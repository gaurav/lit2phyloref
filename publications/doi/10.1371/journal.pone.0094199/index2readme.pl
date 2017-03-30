#!/usr/bin/perl

use v5.020;

use strict;
use warnings;

# Dummy prototype. If this works, we'll rewrite it in something
# fancier, probably Java or Scala.

sub execute_phyloref($$) {
    my ($filename_ontology, $filename_phyloref) = @_;
    
    my @results;

    # Eventually, we'd like robot (https://github.com/ontodev/robot/) 
    # to do this. But for now ...
    open(my $exec, "-|", "java -jar ~/code/phyloref/phylo2owl/tests/reasoner/target/reasoner-0.1-SNAPSHOT.jar " . $filename_ontology . " " . $filename_phyloref) or die "Could not execute reasoner: $!";
    while(<$exec>) {
        next unless /clade_calculated/;
        chomp;

        # Remove the start bit.
        s{^<http://phyloinformatics.net/phylo/temporary#(\w+)>}{:$1}g;

        # Since these will be URLed to 'http://phyloinformatics.net/phylo/temporary#', let's delete those.
        s/http:\/\/phyloinformatics.net\/phylo\/temporary\#$//g;
        
        # Remove the end bit.
        s{ <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phylo/temporary#clade_calculated> .$}{}g;

        push @results, $_;
    }

    close($exec);

    return @results;
}

# Input and output file names.
our $INPUT_FILE = "index.md";
our $OUTPUT_FILE = "readme.md";

open(my $input, "<:encoding(utf8)", $INPUT_FILE)
    or die "Could not read '$INPUT_FILE': $!";
open(my $output, ">:encoding(utf8)", $OUTPUT_FILE)
    or die "Could not write to '$OUTPUT_FILE': $!";

# This file consists of "subsections" indicated by subsections.
my $section = "header";
my $subsection = "header";

my %section_keyvalue = ();
my %subsection_keyvalue = ();

while(<$input>) {
    chomp;

    # Every line goes to the output.
    say $output "$_";

    # Figure out where we are.
    if(/^##\s*(.*)\s*$/) {
        $section = $1;
        %section_keyvalue = ();
    }

    if(/^ (\d+).\s*(.*)\s*$/) {
        $subsection = $2;
        %subsection_keyvalue = ();
    }

    # Key-value pairs may need additional processing.
    if(/^(\s*)-\s*([^:]+)\s*:\s*`?(.+?)`?\s*$/) {
        my $prefix_space = $1;
        my $key = $2;
        my $value = $3;

        # say STDERR " - $section/$subsection/$key:$value."; 
        given($key) {
            when(/OWL/i) {
                $section_keyvalue{'owl_file'} = $value; 
            }

            when(/Expected/i) {
                if(exists $subsection_keyvalue{'matched'}) {
                    my $result = "**FAILED**";

                    $result = "Successful" if($subsection_keyvalue{'matched'} eq $value);

                    say $output "$prefix_space- Result: $result";
                }
            }

            when(/Protege/i) {
                # convert to Manchester syntax and run.
                use File::Temp;

                my $fh = File::Temp->new(SUFFIX => '.omn', UNLINK => 0);
                my $filename = $fh->filename;
                
                say $fh <<"PHYLOREF_HEADER";
Prefix: : <http://phyloinformatics.net/phylo/temporary#>
Prefix: obo: <http://purl.obolibrary.org/obo/>
Prefix: phyloref: <http://phyloinformatics.net/phyloref.owl#>

Ontology: <http://phyloinformatics.net/phylo/temporary>
    Import: <http://purl.obolibrary.org/obo/cdao.owl>
    Import: <http://phyloinformatics.net/phyloref.owl>
    Import: <http://phyloinformatics.net/phylo/temporary>

PHYLOREF_HEADER

                say $fh "Class: :clade_calculated\n\tSubClassOf: phyloref:Phyloreference\n\tEquivalentTo: " .  getProtegeToManchester($value) . "\n\n";
                close $fh;

                say $output "$prefix_space- Manchester: " . getProtegeToFormattedManchester($value);

                my $ontology_filename = $section_keyvalue{'owl_file'};
                if(defined $ontology_filename) {
                    say STDERR "Executing phyloreferences from '$filename' to ontology '$ontology_filename'.";
                    my @results = execute_phyloref($ontology_filename, $filename);

                    say $output "$prefix_space- Matched: " . join(', ', @results);

                    $subsection_keyvalue{'matched'} = join(', ', @results);
                }
            }
        }
    }

}

close($input);
close($output);

sub getProtegeToManchester {
    my($protege) = @_;

    $protege =~ s/(\b)has_Child(\b)/$1obo:CDAO_0000149$2/g;
    $protege =~ s/(\b)has_Descendant(\b)/$1obo:CDAO_0000174$2/g;
    $protege =~ s/(\b)excludes_lineage_to(\b)/$1phyloref:excludes_lineage_to$2/g;

    return $protege;
}

sub getProtegeToFormattedManchester {
    my($protege) = @_;

    $protege =~ s{(\b)has_Child(\b)}{$1\[has_Child\](http://purl.obolibrary.org/obo/CDAO_0000149)$2}g;
    $protege =~ s{(\b)has_Descendant(\b)}{$1\[has_Descendant\](http://purl.obolibrary.org/obo/CDAO_0000174)$2}g;
    $protege =~ s{(\b)excludes_lineage_to(\b)}{$1\[excludes_lineage_to\](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61)$2}g;

    # Bold Manchester syntax.
    $protege =~ s/(\b)(value|some|and)(\b)/$1**$2**$3/g;

    return $protege;
}
