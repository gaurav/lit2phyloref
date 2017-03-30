Clades from *Crowl et al., 2016*
================================

 - Original paper: http://dx.doi.org/10.1371/journal.pone.0094199

## Tree 1: Plastid ML tree (figure 1, supplementary figure S20)

 - OWL: journal.pone.0094199.s020.owl

 1. Clade C1
    - Protege: has_Child some (has_Descendant value :Campanula_latifolia and excludes_lineage_to value :Trachelium_caeruleum)
    - Expected: :Node_16

 2. Clade D
    - Protege: has_Child some (has_Descendant value :Wahlenbergia_angustifolia and excludes_lineage_to value :Heterochaenia_ensifolia)
    - Expected: :Node_4

 3. Clade G
    - Protege: has_Child some (has_Descendant value :Campanula_erinus and excludes_lineage_to value :Campanula_drabifolia)
    - Expected: :Node_19
     
## Tree 2. PPR ML tree (figure 2, supplementary figure S21)

 - OWL: journal.pone.0094199.s021.owl

 1. Clade G
    - Description: Clade that includes *Campanual erinus* but excludes *Campanula drabifolia*
    - Protege: has_Child some (excludes_lineage_to value :Campanula_drabifolia) and has_Child value :Campanula_erinus_AC107
    - Expected: :Node_47

## Tree 3. Plastid plus PPR ML tree (figure 3, supplementary figure S22)

 - OWL: journal.pone.0094199.s022.owl
    
 1. Clade A
    - Description: 
    - Protege: has_Child some (has_Descendant value :Wahlenbergia_hederacea and excludes_lineage_to value :Campanula_latifolia) and has_Child some (has_Descendant value :Campanula_latifolia and excludes_lineage_to value :Wahlenbergia_hederacea)
    - Expected: :Node_4

 2. Clade C1
    - Description:
    - Protege: (has_Child some (has_Descendant value :Campanula_latifolia and excludes_lineage_to value :Trachelium_caeruleum))
    - Expected: :Node_74

 3. Clade D
    - Description: 
    - Protege: has_Child some (has_Descendant value :Wahlenbergia_angustifolia and excludes_lineage_to value :Heterochaenia_ensifolia)
    - Expected: :Node_119

 4. Clade G
    - Description: 
    - Protege: has_Child some (has_Descendant value :Campanula_erinus and excludes_lineage_to value :Campanula_drabifolia)
    - Expected: :Node_80

 5. Clade H
    - Description:
    - Protege: has_Child some (has_Descendant value :Campanula_laciniata and excludes_lineage_to value :Campanula_pelviformis) and has_Child some (has_Descendant value :Campanula_pelviformis and excludes_lineage_to value :Campanula_laciniata)
    - Expected: :Node_108

 6. Clade H by branch
    - Description: 
    - Protege: has_Child some (has_Descendant value :Campanula_laciniata and excludes_lineage_to value :Campanula_pelviformis)
    - Expected: :Node_108
