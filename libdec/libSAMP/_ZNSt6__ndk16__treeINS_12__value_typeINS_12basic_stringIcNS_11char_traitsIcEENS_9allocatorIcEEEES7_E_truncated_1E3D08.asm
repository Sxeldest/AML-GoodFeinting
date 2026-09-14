; =========================================================================
; Full Function Name : _ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSJ_SJ_
; Start Address       : 0x1E3D08
; End Address         : 0x1E3D32
; =========================================================================

/* 0x1E3D08 */    PUSH            {R4,R6,R7,LR}
/* 0x1E3D0A */    ADD             R7, SP, #8
/* 0x1E3D0C */    MOV             R4, R0
/* 0x1E3D0E */    MOVS            R0, #0
/* 0x1E3D10 */    STRD.W          R0, R0, [R3]
/* 0x1E3D14 */    STR             R1, [R3,#8]
/* 0x1E3D16 */    STR             R3, [R2]
/* 0x1E3D18 */    LDR             R0, [R4]
/* 0x1E3D1A */    LDR             R0, [R0]
/* 0x1E3D1C */    CBZ             R0, loc_1E3D22
/* 0x1E3D1E */    STR             R0, [R4]
/* 0x1E3D20 */    LDR             R3, [R2]
/* 0x1E3D22 */    LDR             R0, [R4,#4]
/* 0x1E3D24 */    MOV             R1, R3
/* 0x1E3D26 */    BL              sub_EA2D2
/* 0x1E3D2A */    LDR             R0, [R4,#8]
/* 0x1E3D2C */    ADDS            R0, #1
/* 0x1E3D2E */    STR             R0, [R4,#8]
/* 0x1E3D30 */    POP             {R4,R6,R7,PC}
