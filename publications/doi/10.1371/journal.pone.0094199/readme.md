Clades from *Crowl et al., 2016*
================================

 - Original paper: http://dx.doi.org/10.1371/journal.pone.0094199

## Tree 1: Plastid ML tree (figure 1, supplementary figure S20)

 - OWL: journal.pone.0094199.s020.owl

 1. Clade C1
    - Protege: `has_Child some (has_Descendant value :Campanula_latifolia and excludes_lineage_to value :Trachelium_caeruleum)`
    - Manchester: [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Campanula_latifolia 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Trachelium_caeruleum)
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_16> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_16

 2. Clade D
    - Protege: `has_Child some (has_Descendant value :Wahlenbergia_angustifolia and excludes_lineage_to value :Heterochaenia_ensifolia)`
    - Manchester: [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Wahlenbergia_angustifolia 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Heterochaenia_ensifolia)
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_4> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_4

 3. Clade G
    - Protege: `has_Child some (has_Descendant value :Campanula_erinus and excludes_lineage_to value :Campanula_drabifolia)`
    - Manchester: [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Campanula_erinus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Campanula_drabifolia)
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_19> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_19
     
## Tree 2. PPR ML tree (figure 2, supplementary figure S21)

 - OWL: journal.pone.0094199.s021.owl

 1. Clade G
    - Description: Clade that includes *Campanual erinus* but excludes *Campanula drabifolia*
    - Protege: `has_Child some (excludes_lineage_to value :Campanula_drabifolia) and has_Child value :Campanula_erinus_AC107`
    - Manchester: [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Campanula_drabifolia) 
      - **and** [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **value** :Campanula_erinus_AC107
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_47> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_47

## Tree 3. Plastid plus PPR ML tree (figure 3, supplementary figure S22)

 - OWL: journal.pone.0094199.s022.owl
    
 1. Clade A
    - Description: 
    - Protege: `has_Child some (has_Descendant value :Wahlenbergia_hederacea and excludes_lineage_to value :Campanula_latifolia) and has_Child some (has_Descendant value :Campanula_latifolia and excludes_lineage_to value :Wahlenbergia_hederacea)`
    - Manchester: [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Wahlenbergia_hederacea 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Campanula_latifolia) 
      - **and** [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Campanula_latifolia 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Wahlenbergia_hederacea)
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_4> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_4

 2. Clade C1
    - Description:
    - Protege: `(has_Child some (has_Descendant value :Campanula_latifolia and excludes_lineage_to value :Trachelium_caeruleum))`
    - Manchester: ([has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Campanula_latifolia 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Trachelium_caeruleum))
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_74> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_74

 3. Clade D
    - Description: 
    - Protege: `has_Child some (has_Descendant value :Wahlenbergia_angustifolia and excludes_lineage_to value :Heterochaenia_ensifolia)`
    - Manchester: [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Wahlenbergia_angustifolia 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Heterochaenia_ensifolia)
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_119> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_119

 4. Clade G
    - Description: 
    - Protege: `has_Child some (has_Descendant value :Campanula_erinus and excludes_lineage_to value :Campanula_drabifolia)`
    - Manchester: [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Campanula_erinus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Campanula_drabifolia)
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_80> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_80

 5. Clade H
    - Description:
    - Protege: `has_Child some (has_Descendant value :Campanula_laciniata and excludes_lineage_to value :Campanula_pelviformis) and has_Child some (has_Descendant value :Campanula_pelviformis and excludes_lineage_to value :Campanula_laciniata)`
    - Manchester: [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Campanula_laciniata 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Campanula_pelviformis) 
      - **and** [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Campanula_pelviformis 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Campanula_laciniata)
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_108> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_108

 6. Clade H by branch
    - Description: 
    - Protege: `has_Child some (has_Descendant value :Campanula_laciniata and excludes_lineage_to value :Campanula_pelviformis)`
    - Manchester: [has_Child](http://purl.obolibrary.org/obo/CDAO_0000149) **some** ([has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Campanula_laciniata 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Campanula_pelviformis)
    - Error: <http://phyloinformatics.net/phylo/temporary#Node_108> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://phyloinformatics.net/phyloref.owl#Phyloreference> .

    - Expected: :Node_108
