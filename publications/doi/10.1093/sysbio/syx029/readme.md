Clades from *Poe et al., 2017*
==============================

 - Original paper: http://dx.doi.org/10.1093/sysbio/syx029
 - Tree from: http://dx.doi.org/10.1186/1471-2148-13-93

## Appendix 3: Phylogenetic Taxonomy of Anoles

 - OWL: doi_10.1186_1471-2148-13-93_Data_File_S1.owl

 1. *Anolis* Daudin 1802 [nobis], converted clade name
    - Definition: The crown clade for which both adhesive toe pads and an extensible throat fan (dewlap), as inherited by Anolis carolinensis Voigt 1832, are apomorphies relative to other crown clades. 

 2. *Dactyloa* Wagler 1830 [Castañeda and de Queiroz 2013] 
    - Definition: The most inclusive crown clade containing *Anolis punctatus* Daudin 1802 but not *A. bimaculatus* (Sparrman 1784), *A. cuvieri* Merrem 1820, *A. equestris* Merrem 1820, *A. occultus* Williams and Rivero 1965, and *A. sagrei* Duméril and Bibron 1837 (Castañeda and de Queiroz 2013).
    - Protege: `has_Descendant value :Anolis_punctatus and excludes_lineage_to value :Anolis_bimaculatus and excludes_lineage_to value :Anolis_cuvieri and excludes_lineage_to :Anolis_equestris and excludes_lineage_to value :Anolis_occultus and excludes_lineage_to value :Anolis_sagrei`
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_punctatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_bimaculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_cuvieri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) :Anolis_equestris 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_occultus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_sagrei
    - Error: Name 'Anolis_equestris' not found.

 3. *Digilimbus* nobis, new clade name
    - Definition:  The most inclusive crown clade containing *Anolis carolinensis* Voigt 1832 but not *Anolis punctatus* Daudin 1802
    - Protege: `has_Descendant value :Anolis_carolinensis and excludes_lineage_to value :Anolis_punctatus`
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_carolinensis 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_punctatus
    - Matched: :80, :82, :81, :77, :76, :79, :78, :73, :72, :75, :74, :71, :70, :66, :65, :68, :67, :62, :61, :64, :63, :69, :11, :99, :10, :98, :13, :12, :95, :94, :97, :96, :19, :18, :15, :14, :17, :16, :91, :90, :93, :92, :88, :87, :89, :84, :83, :86, :85, :0, :5, :6, :4, :9, :7, :8, :33, :32, :35, :34, :31, :30, :37, :36, :39, :38, :100, :22, :21, :24, :23, :20, :29, :26, :25, :28, :27, :60, :55, :54, :57, :56, :51, :50, :53, :52, :59, :58, :Node_3, :44, :43, :46, :45, :40, :42, :41, :48, :47, :49

 4. *Deiroptyx* Fitzinger 1843 [nobis], converted clade name
    - Definition:  The most inclusive crown clade containing *Anolis vermiculatus* Duméril and Bibron 1837 but not *A. auratus* Daudin 1802, *A. bimaculatus* (Sparrman 1784), *A. armouri* (Cochran 1934), *A. carolinensis* Voigt 1832, *A. cuvieri* Merrem 1820, *A. semilineatus* Cope 1864, and *A. punctatus Daudin 1802*.
    - Protege: `has_Descendant value :Anolis_vermiculatus and excludes_lineage_to value :Anolis_auratus and excludes_lineage_to value :Anolis_bimaculatus and excludes_lineage_to value :Anolis_armouri and excludes_lineage_to value :Anolis_carolinensis and excludes_lineage_to value :Anolis_cuvieri and excludes_lineage_to value :Anolis_semilineatus and excludes_lineage_to value :Anolis_punctatus`
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_vermiculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_auratus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_bimaculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_armouri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_carolinensis 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_cuvieri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_semilineatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_punctatus
    - Matched: :80, :82, :81, :77, :76, :79, :78, :73, :72, :75, :74, :71, :70, :66, :65, :68, :67, :62, :61, :64, :63, :69, :99, :11, :10, :98, :13, :12, :95, :94, :97, :96, :19, :18, :15, :14, :17, :16, :91, :90, :93, :92, :88, :87, :89, :84, :83, :86, :85, :0, :5, :6, :4, :9, :7, :8, :33, :32, :35, :34, :31, :30, :37, :36, :39, :38, :100, :22, :21, :24, :23, :20, :29, :26, :25, :28, :27, :60, :55, :54, :57, :56, :51, :50, :53, :52, :59, :58, :Node_3, :44, :43, :46, :45, :40, :42, :41, :48, :47, :49

 5. *Audantia* Cochran 1934 [nobis], converted clade name
    - Definition: The most inclusive crown clade containing *Anolis armouri* (Cochran 1934) but not *A. auratus* Daudin 1802, *A. bimaculatus* (Sparrman 1784), *A. carolinensis* Voigt 1832, *A. cuvieri* Merrem 1820, *A. semilineatus* Cope 1864, *A. vermiculatus* Duméril and Bibron 1837 and *A. punctatus* Daudin 1802.
    - Protege: `has_Descendant value :Anolis_armouri and excludes_lineage_to value :Anolis_auratus and excludes_lineage_to value :Anolis_bimaculatus and excludes_lineage_to value :Anolis_vermiculatus and excludes_lineage_to value :Anolis_carolinensis and excludes_lineage_to value :Anolis_cuvieri and excludes_lineage_to value :Anolis_semilineatus and excludes_lineage_to value :Anolis_punctatus`
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_armouri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_auratus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_bimaculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_vermiculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_carolinensis 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_cuvieri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_semilineatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_punctatus
    - Matched: :80, :82, :81, :77, :76, :79, :78, :73, :72, :75, :74, :71, :70, :66, :65, :68, :67, :62, :61, :64, :63, :69, :99, :11, :10, :98, :13, :12, :95, :94, :97, :96, :19, :18, :15, :14, :17, :16, :91, :90, :93, :92, :88, :87, :89, :84, :83, :86, :85, :0, :5, :6, :4, :9, :7, :8, :33, :32, :35, :34, :31, :30, :37, :36, :39, :38, :100, :22, :21, :24, :23, :20, :29, :26, :25, :28, :27, :60, :55, :54, :57, :56, :51, :50, :53, :52, :59, :58, :Node_3, :44, :43, :46, :45, :40, :42, :41, :48, :47, :49

 6. *Schmidtanolis* nobis, new clade name
    - Definition:  The most inclusive crown clade containing *Anolis semilineatus* Cope 1864 but not *A. auratus* Daudin 1802, *A. bimaculatus* Sparrman 1784, *A. armouri* Cochran 1934, *A. carolinensis* Voigt 1832, *A. cuvieri* Merrem 1820, *A. vermiculatus* Duméril and Bibron 1837, and *A. punctatus* Daudin 1802.
    - Protege: `has_Descendant value :Anolis_semilineatus and excludes_lineage_to value :Anolis_auratus and excludes_lineage_to value :Anolis_bimaculatus and excludes_lineage_to value :Anolis_vermiculatus and excludes_lineage_to value :Anolis_carolinensis and excludes_lineage_to value :Anolis_cuvieri and excludes_lineage_to value :Anolis_armouri and excludes_lineage_to value :Anolis_punctatus`
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_semilineatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_auratus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_bimaculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_vermiculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_carolinensis 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_cuvieri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_armouri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_punctatus
    - Matched: :80, :82, :81, :77, :76, :79, :78, :73, :72, :75, :74, :71, :70, :66, :65, :68, :67, :62, :61, :64, :63, :69, :99, :11, :10, :98, :13, :12, :95, :94, :97, :96, :19, :18, :15, :14, :17, :16, :91, :90, :93, :92, :88, :87, :89, :84, :83, :86, :85, :0, :5, :6, :4, :9, :7, :8, :33, :32, :35, :34, :31, :30, :37, :36, :39, :38, :100, :22, :21, :24, :23, :20, :29, :26, :25, :28, :27, :60, :55, :54, :57, :56, :51, :50, :53, :52, :59, :58, :Node_3, :44, :43, :46, :45, :40, :42, :41, :48, :47, :49

 7. *Chamaelinorops* Schmidt 1919 [nobis], converted clade name
    - Definition:  The crown clade for which the presence of both laterally extending zygapophysial plates connecting the pre- and postzygapophyses of the thoracolumbar vertebrae and laterally expanded transverse process of the caudal vertebrae, as inherited by *Anolis barbouri* (Schmidt 1919), are apomorphies relative to other crown clades.

 8. *Xiphosurus* Fitzinger 1826 [nobis], converted clade name
    - Definition:  The most inclusive crown clade containing *Anolis cuvieri* Merrem 1820 but not *A. auratus* Daudin 1802, *A. bimaculatus* (Sparrman 1784), *A. armouri* (Cochran 1934), *A. carolinensis* Voigt 1832, *Anolis semilineatus* Cope 1864, *A. vermiculatus* Duméril and Bibron 1837, and *A. punctatus* Daudin 1802.
    - Protege: `has_Descendant value :Anolis_cuvieri and excludes_lineage_to value :Anolis_auratus and excludes_lineage_to value :Anolis_bimaculatus and excludes_lineage_to value :Anolis_vermiculatus and excludes_lineage_to value :Anolis_carolinensis and excludes_lineage_to value :Anolis_semilineatus and excludes_lineage_to value :Anolis_armouri and excludes_lineage_to value :Anolis_punctatus`
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_cuvieri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_auratus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_bimaculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_vermiculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_carolinensis 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_semilineatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_armouri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_punctatus
    - Matched: :80, :82, :81, :77, :76, :79, :78, :73, :72, :75, :74, :71, :70, :66, :65, :68, :67, :62, :61, :64, :63, :69, :99, :11, :10, :98, :13, :12, :95, :94, :97, :96, :19, :18, :15, :14, :17, :16, :91, :90, :93, :92, :88, :87, :89, :84, :83, :86, :85, :0, :5, :6, :4, :9, :7, :8, :33, :32, :35, :34, :31, :30, :37, :36, :39, :38, :100, :22, :21, :24, :23, :20, :29, :26, :25, :28, :27, :60, :55, :54, :57, :56, :51, :50, :53, :52, :59, :58, :Node_3, :44, :43, :46, :45, :40, :42, :41, :48, :47, :49

 9. *Chamaeleolis* Cocteau 1838 [nobis], converted clade name
    - Definition: The crown clade for which both assignment of its members to the twig giant ecomorph (including short limbs and tail and a maximum body size > 100 mm SVL) and possession of a head casque formed by posterolateral extensions of the parietal roof over the upper temporal fenestrae, as inherited by *Anolis chamaeleonides* Duméril and Bibron 1837, are apomorphies relative to other crown clades.

 10. *Ctenocercus* Fitzinger 1843 [nobis], converted clade name
    - Definition: The most inclusive crown clade containing *Anolis carolinensis* Voigt 1832 but not *A. auratus* Daudin 1802, *A. bimaculatus* (Sparrman 1784), *A. armouri* (Cochran 1934), *A. cuvieri* Merrem 1820, *A. semilineatus* Cope 1864, *A. vermiculatus* Duméril and Bibron 1837 and *A. punctatus* Daudin 1802.
    - Protege: `has_Descendant value :Anolis_carolinensis and excludes_lineage_to value :Anolis_auratus and excludes_lineage_to value :Anolis_bimaculatus and excludes_lineage_to value :Anolis_vermiculatus and excludes_lineage_to value :Anolis_cuvieri and excludes_lineage_to value :Anolis_semilineatus and excludes_lineage_to value :Anolis_armouri and excludes_lineage_to value :Anolis_punctatus`
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_carolinensis 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_auratus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_bimaculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_vermiculatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_cuvieri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_semilineatus 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_armouri 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_punctatus
    - Matched: :80, :82, :81, :77, :76, :79, :78, :73, :72, :75, :74, :71, :70, :66, :65, :68, :67, :62, :61, :64, :63, :69, :11, :99, :10, :98, :13, :12, :95, :94, :97, :96, :19, :18, :15, :14, :17, :16, :91, :90, :93, :92, :88, :87, :89, :84, :83, :86, :85, :0, :5, :6, :4, :9, :7, :8, :33, :32, :35, :34, :31, :30, :37, :36, :39, :38, :100, :22, :21, :24, :23, :20, :29, :26, :25, :28, :27, :60, :55, :54, :57, :56, :51, :50, :53, :52, :59, :58, :Node_3, :44, :43, :46, :45, :40, :42, :41, :48, :47, :49

 11. *Ctenonotus* Fitzinger 1843 [nobis], converted clade name
    - Definition: The least inclusive crown clade containing *Anolis bimaculatus* (Sparrman 1784), *A. cristatellus* Duméril and Bibron 1837 and *A. distichus* Cope 1861. 

 12. *Norops* Wagler 1830 [nobis], converted clade name
    - Definition: The crown clade for which the beta type of caudal vertebrae, in which the autotomic caudal vertebrae bear long, anterolaterally directed and distally bifurcated transverse processes that originate posterior to the autotomy septa (Etheridge 1959, 1967), as inherited by *Anolis auratus* Daudin 1802, is an apomorphy relative to other crown clades.

 13. *Trachypilus* Fitzinger 1843 [nobis], converted clade name
    - Definition: The most inclusive crown clade containing *Anolis sagrei* Duméril and Bibron 1837 but not *A. valencienni* Duméril and Bibron 1837 and *A. chrysolepis* Duméril and Bibron 1837.
    - Protege: has_Descendant value :Anolis_sagrei and excludes_lineage_to value :Anolis_valencienni and excludes_lineage_to value :Anolis_chrysolepis
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_sagrei 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_valencienni 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_chrysolepis
    - Matched: :80, :82, :81, :77, :76, :79, :78, :73, :72, :75, :74, :71, :70, :66, :65, :68, :67, :62, :61, :64, :63, :69, :11, :99, :98, :10, :13, :12, :95, :94, :97, :96, :19, :18, :15, :14, :17, :16, :91, :90, :93, :92, :88, :87, :89, :84, :83, :86, :85, :0, :5, :6, :4, :9, :7, :8, :33, :32, :35, :34, :31, :30, :37, :36, :39, :38, :100, :22, :21, :24, :23, :20, :29, :26, :25, :28, :27, :60, :55, :54, :57, :56, :51, :50, :53, :52, :59, :58, :Node_3, :44, :43, :46, :45, :40, :42, :41, :48, :47, :49

 14. *Placopsis* Gosse 1850 [nobis], converted clade name
    - Definition: The most inclusive crown clade containing *Anolis valencienni* Duméril and Bibron 1837 but not *A. sagrei* Duméril and Bibron 1837 and *A. chrysolepis* Duméril and Bibron 1837.
    - Protege: has_Descendant value :Anolis_valencienni and excludes_lineage_to value :Anolis_sagrei and excludes_lineage_to value :Anolis_chrysolepis
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_valencienni 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_sagrei 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_chrysolepis
    - Matched: :80, :82, :81, :77, :76, :79, :78, :73, :72, :75, :74, :71, :70, :66, :65, :68, :67, :62, :61, :64, :63, :69, :11, :99, :98, :10, :13, :12, :95, :94, :97, :96, :19, :18, :15, :14, :17, :16, :91, :90, :93, :92, :88, :87, :89, :84, :83, :86, :85, :0, :5, :6, :4, :9, :7, :8, :33, :32, :35, :34, :31, :30, :37, :36, :39, :38, :100, :22, :21, :24, :23, :20, :29, :26, :25, :28, :27, :60, :55, :54, :57, :56, :51, :50, :53, :52, :59, :58, :Node_3, :44, :43, :46, :45, :40, :42, :41, :48, :47, :49

 15. *Draconura* Wagler 1830 [nobis], converted clade name
    - Definition:  The most inclusive crown clade containing Anolis chrysolepis Duméril and Bibron 1837 but not A. sagrei Duméril and Bibron 1837 and A. valencienni Duméril and Bibron 1837
    - Protege: has_Descendant value :Anolis_chrysolepis and excludes_lineage_to value :Anolis_sagrei and excludes_lineage_to value :Anolis_valencienni
    - Manchester: 
      - [has_Descendant](http://purl.obolibrary.org/obo/CDAO_0000174) **value** :Anolis_chrysolepis 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_sagrei 
      - **and** [excludes_lineage_to](https://github.com/hlapp/phyloref/blob/c2a1b813690e3afc78c2abdacab216e368b5c83e/phyloref.owl#L61) **value** :Anolis_valencienni
    - Matched: :80, :82, :81, :77, :76, :79, :78, :73, :72, :75, :74, :71, :70, :66, :65, :68, :67, :62, :61, :64, :63, :69, :11, :99, :98, :10, :13, :12, :95, :94, :97, :96, :19, :18, :15, :14, :17, :16, :91, :90, :93, :92, :88, :87, :89, :84, :83, :86, :85, :0, :5, :6, :4, :9, :7, :8, :33, :32, :35, :34, :31, :30, :37, :36, :39, :38, :100, :22, :21, :24, :23, :20, :29, :26, :25, :28, :27, :60, :55, :54, :57, :56, :51, :50, :53, :52, :59, :58, :Node_3, :44, :43, :46, :45, :40, :42, :41, :48, :47, :49
