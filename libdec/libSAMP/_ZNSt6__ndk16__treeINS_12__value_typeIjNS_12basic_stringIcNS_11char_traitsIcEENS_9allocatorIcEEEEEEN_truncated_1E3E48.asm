; =========================================================================
; Full Function Name : _ZNSt6__ndk16__treeINS_12__value_typeIjNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIjS8_NS_4lessIjEELb1EEENS5_IS8_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSJ_SJ_
; Start Address       : 0x1E3E48
; End Address         : 0x1E3E72
; =========================================================================

/* 0x1E3E48 */    PUSH            {R4,R6,R7,LR}
/* 0x1E3E4A */    ADD             R7, SP, #8
/* 0x1E3E4C */    MOV             R4, R0
/* 0x1E3E4E */    MOVS            R0, #0
/* 0x1E3E50 */    STRD.W          R0, R0, [R3]
/* 0x1E3E54 */    STR             R1, [R3,#8]
/* 0x1E3E56 */    STR             R3, [R2]
/* 0x1E3E58 */    LDR             R0, [R4]
/* 0x1E3E5A */    LDR             R0, [R0]
/* 0x1E3E5C */    CBZ             R0, loc_1E3E62
/* 0x1E3E5E */    STR             R0, [R4]
/* 0x1E3E60 */    LDR             R3, [R2]
/* 0x1E3E62 */    LDR             R0, [R4,#4]
/* 0x1E3E64 */    MOV             R1, R3
/* 0x1E3E66 */    BL              sub_EA2D2
/* 0x1E3E6A */    LDR             R0, [R4,#8]
/* 0x1E3E6C */    ADDS            R0, #1
/* 0x1E3E6E */    STR             R0, [R4,#8]
/* 0x1E3E70 */    POP             {R4,R6,R7,PC}
