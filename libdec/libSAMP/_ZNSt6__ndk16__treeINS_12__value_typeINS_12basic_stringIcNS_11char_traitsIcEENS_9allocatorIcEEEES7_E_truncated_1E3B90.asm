; =========================================================================
; Full Function Name : _ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_SH_EEiEERPNS_15__tree_end_nodeISJ_EESK_RKT_
; Start Address       : 0x1E3B90
; End Address         : 0x1E3CAA
; =========================================================================

/* 0x1E3B90 */    PUSH            {R4-R7,LR}
/* 0x1E3B92 */    ADD             R7, SP, #0xC
/* 0x1E3B94 */    PUSH.W          {R8-R11}
/* 0x1E3B98 */    PUSH.W          {R2}
/* 0x1E3B9C */    LDR.W           R9, [R7,#arg_0]
/* 0x1E3BA0 */    ADD.W           R8, R0, #4
/* 0x1E3BA4 */    MOV             R11, R1
/* 0x1E3BA6 */    MOV             R5, R0
/* 0x1E3BA8 */    CMP             R8, R1
/* 0x1E3BAA */    BEQ             loc_1E3BC2
/* 0x1E3BAC */    ADD.W           R10, R5, #8
/* 0x1E3BB0 */    ADD.W           R6, R11, #0x10
/* 0x1E3BB4 */    MOV             R1, R9
/* 0x1E3BB6 */    MOV             R4, R3
/* 0x1E3BB8 */    MOV             R0, R10
/* 0x1E3BBA */    MOV             R2, R6
/* 0x1E3BBC */    BL              sub_138CD2
/* 0x1E3BC0 */    CBZ             R0, loc_1E3BDC
/* 0x1E3BC2 */    LDR             R0, [R5]
/* 0x1E3BC4 */    CMP             R0, R11
/* 0x1E3BC6 */    BEQ             loc_1E3BFA
/* 0x1E3BC8 */    LDR.W           R1, [R11]
/* 0x1E3BCC */    ADD.W           R0, R5, #8
/* 0x1E3BD0 */    CBZ             R1, loc_1E3BFE
/* 0x1E3BD2 */    MOV             R4, R1
/* 0x1E3BD4 */    LDR             R1, [R1,#4]
/* 0x1E3BD6 */    CMP             R1, #0
/* 0x1E3BD8 */    BNE             loc_1E3BD2
/* 0x1E3BDA */    B               loc_1E3C1A
/* 0x1E3BDC */    MOV             R0, R10
/* 0x1E3BDE */    MOV             R1, R6
/* 0x1E3BE0 */    MOV             R2, R9
/* 0x1E3BE2 */    BL              sub_138CD2
/* 0x1E3BE6 */    CBZ             R0, loc_1E3C3E
/* 0x1E3BE8 */    MOV             R6, R11
/* 0x1E3BEA */    LDR.W           R0, [R6,#4]!
/* 0x1E3BEE */    CBZ             R0, loc_1E3C4A
/* 0x1E3BF0 */    MOV             R4, R0
/* 0x1E3BF2 */    LDR             R0, [R0]
/* 0x1E3BF4 */    CMP             R0, #0
/* 0x1E3BF6 */    BNE             loc_1E3BF0
/* 0x1E3BF8 */    B               loc_1E3C64
/* 0x1E3BFA */    MOV             R4, R11
/* 0x1E3BFC */    B               loc_1E3C26
/* 0x1E3BFE */    MOV             R1, R11
/* 0x1E3C00 */    LDR.W           R2, [R1,#8]!
/* 0x1E3C04 */    LDR             R2, [R2]
/* 0x1E3C06 */    CMP             R2, R11
/* 0x1E3C08 */    BNE             loc_1E3C18
/* 0x1E3C0A */    LDR             R2, [R1]
/* 0x1E3C0C */    MOV             R1, R2
/* 0x1E3C0E */    LDR.W           R3, [R1,#8]!
/* 0x1E3C12 */    LDR             R3, [R3]
/* 0x1E3C14 */    CMP             R3, R2
/* 0x1E3C16 */    BEQ             loc_1E3C0A
/* 0x1E3C18 */    LDR             R4, [R1]
/* 0x1E3C1A */    ADD.W           R1, R4, #0x10
/* 0x1E3C1E */    MOV             R2, R9
/* 0x1E3C20 */    BL              sub_138CD2
/* 0x1E3C24 */    CBZ             R0, loc_1E3C8C
/* 0x1E3C26 */    LDR.W           R0, [R11]
/* 0x1E3C2A */    CBZ             R0, loc_1E3C36
/* 0x1E3C2C */    LDR             R0, [SP,#0x20+var_20]
/* 0x1E3C2E */    ADD.W           R11, R4, #4
/* 0x1E3C32 */    STR             R4, [R0]
/* 0x1E3C34 */    B               loc_1E3C82
/* 0x1E3C36 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1E3C38 */    STR.W           R11, [R0]
/* 0x1E3C3C */    B               loc_1E3C82
/* 0x1E3C3E */    LDR             R0, [SP,#0x20+var_20]
/* 0x1E3C40 */    STR.W           R11, [R0]
/* 0x1E3C44 */    STR.W           R11, [R4]
/* 0x1E3C48 */    B               loc_1E3C80
/* 0x1E3C4A */    MOV             R0, R11
/* 0x1E3C4C */    LDR.W           R4, [R0,#8]!
/* 0x1E3C50 */    LDR             R1, [R4]
/* 0x1E3C52 */    CMP             R1, R11
/* 0x1E3C54 */    BEQ             loc_1E3C64
/* 0x1E3C56 */    LDR             R1, [R0]
/* 0x1E3C58 */    MOV             R0, R1
/* 0x1E3C5A */    LDR.W           R4, [R0,#8]!
/* 0x1E3C5E */    LDR             R2, [R4]
/* 0x1E3C60 */    CMP             R2, R1
/* 0x1E3C62 */    BNE             loc_1E3C56
/* 0x1E3C64 */    CMP             R4, R8
/* 0x1E3C66 */    BEQ             loc_1E3C76
/* 0x1E3C68 */    ADD.W           R2, R4, #0x10
/* 0x1E3C6C */    MOV             R0, R10
/* 0x1E3C6E */    MOV             R1, R9
/* 0x1E3C70 */    BL              sub_138CD2
/* 0x1E3C74 */    CBZ             R0, loc_1E3C8C
/* 0x1E3C76 */    LDR.W           R0, [R11,#4]
/* 0x1E3C7A */    CBZ             R0, loc_1E3CA0
/* 0x1E3C7C */    LDR             R0, [SP,#0x20+var_20]
/* 0x1E3C7E */    STR             R4, [R0]
/* 0x1E3C80 */    MOV             R11, R4
/* 0x1E3C82 */    MOV             R0, R11
/* 0x1E3C84 */    ADD             SP, SP, #4
/* 0x1E3C86 */    POP.W           {R8-R11}
/* 0x1E3C8A */    POP             {R4-R7,PC}
/* 0x1E3C8C */    MOV             R0, R5
/* 0x1E3C8E */    LDR             R1, [SP,#0x20+var_20]
/* 0x1E3C90 */    MOV             R2, R9
/* 0x1E3C92 */    ADD             SP, SP, #4
/* 0x1E3C94 */    POP.W           {R8-R11}
/* 0x1E3C98 */    POP.W           {R4-R7,LR}
/* 0x1E3C9C */    B.W             sub_2244C0
/* 0x1E3CA0 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1E3CA2 */    STR.W           R11, [R0]
/* 0x1E3CA6 */    MOV             R11, R6
/* 0x1E3CA8 */    B               loc_1E3C82
