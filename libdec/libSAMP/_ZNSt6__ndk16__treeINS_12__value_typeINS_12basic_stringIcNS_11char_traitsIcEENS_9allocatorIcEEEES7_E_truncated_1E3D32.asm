; =========================================================================
; Full Function Name : _ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_
; Start Address       : 0x1E3D32
; End Address         : 0x1E3DA2
; =========================================================================

/* 0x1E3D32 */    PUSH            {R4-R7,LR}
/* 0x1E3D34 */    ADD             R7, SP, #0xC
/* 0x1E3D36 */    PUSH.W          {R8-R10}
/* 0x1E3D3A */    MOV             R8, R1
/* 0x1E3D3C */    MOV             R1, R0
/* 0x1E3D3E */    LDR.W           R4, [R1,#4]!
/* 0x1E3D42 */    CBZ             R4, loc_1E3D80
/* 0x1E3D44 */    ADD.W           R5, R0, #8
/* 0x1E3D48 */    ADD.W           R10, R0, #4
/* 0x1E3D4C */    MOV             R9, R2
/* 0x1E3D4E */    ADD.W           R6, R4, #0x10
/* 0x1E3D52 */    MOV             R0, R5
/* 0x1E3D54 */    MOV             R1, R9
/* 0x1E3D56 */    MOV             R2, R6
/* 0x1E3D58 */    BL              sub_138CD2
/* 0x1E3D5C */    CBZ             R0, loc_1E3D64
/* 0x1E3D5E */    LDR             R0, [R4]
/* 0x1E3D60 */    CBNZ            R0, loc_1E3D7A
/* 0x1E3D62 */    B               loc_1E3D86
/* 0x1E3D64 */    MOV             R0, R5
/* 0x1E3D66 */    MOV             R1, R6
/* 0x1E3D68 */    MOV             R2, R9
/* 0x1E3D6A */    BL              sub_138CD2
/* 0x1E3D6E */    CBZ             R0, loc_1E3D8C
/* 0x1E3D70 */    MOV             R1, R4
/* 0x1E3D72 */    LDR.W           R0, [R1,#4]!
/* 0x1E3D76 */    CBZ             R0, loc_1E3D94
/* 0x1E3D78 */    MOV             R4, R1
/* 0x1E3D7A */    MOV             R10, R4
/* 0x1E3D7C */    MOV             R4, R0
/* 0x1E3D7E */    B               loc_1E3D4E
/* 0x1E3D80 */    STR.W           R1, [R8]
/* 0x1E3D84 */    B               loc_1E3D98
/* 0x1E3D86 */    STR.W           R4, [R8]
/* 0x1E3D8A */    B               loc_1E3D9A
/* 0x1E3D8C */    STR.W           R4, [R8]
/* 0x1E3D90 */    MOV             R4, R10
/* 0x1E3D92 */    B               loc_1E3D9A
/* 0x1E3D94 */    STR.W           R4, [R8]
/* 0x1E3D98 */    MOV             R4, R1
/* 0x1E3D9A */    MOV             R0, R4
/* 0x1E3D9C */    POP.W           {R8-R10}
/* 0x1E3DA0 */    POP             {R4-R7,PC}
