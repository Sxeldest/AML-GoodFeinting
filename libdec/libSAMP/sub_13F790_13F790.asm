; =========================================================================
; Full Function Name : sub_13F790
; Start Address       : 0x13F790
; End Address         : 0x13F7FC
; =========================================================================

/* 0x13F790 */    PUSH            {R4-R7,LR}
/* 0x13F792 */    ADD             R7, SP, #0xC
/* 0x13F794 */    PUSH.W          {R8}
/* 0x13F798 */    SUB             SP, SP, #0x138
/* 0x13F79A */    STRB.W          R1, [R0,#0x1D4]
/* 0x13F79E */    ADD             R0, SP, #0x148+var_128
/* 0x13F7A0 */    MOV             R4, R1
/* 0x13F7A2 */    BL              sub_17D4A8
/* 0x13F7A6 */    STRB.W          R4, [R7,#var_11]
/* 0x13F7AA */    SUB.W           R1, R7, #-var_11
/* 0x13F7AE */    MOVS            R2, #8
/* 0x13F7B0 */    MOVS            R3, #1
/* 0x13F7B2 */    MOV.W           R8, #8
/* 0x13F7B6 */    BL              sub_17D628
/* 0x13F7BA */    LDR             R0, =(off_23496C - 0x13F7C2)
/* 0x13F7BC */    MOVS            R3, #0
/* 0x13F7BE */    ADD             R0, PC; off_23496C
/* 0x13F7C0 */    LDR             R0, [R0]; dword_23DEF4
/* 0x13F7C2 */    LDR             R0, [R0]
/* 0x13F7C4 */    LDR.W           R0, [R0,#0x210]
/* 0x13F7C8 */    LDR             R1, =(off_234C1C - 0x13F7CE)
/* 0x13F7CA */    ADD             R1, PC; off_234C1C
/* 0x13F7CC */    LDR             R2, [R0]
/* 0x13F7CE */    LDR             R1, [R1]; unk_23C74C
/* 0x13F7D0 */    LDR             R4, [R2,#0x6C]
/* 0x13F7D2 */    MOV.W           R6, #0xFFFFFFFF
/* 0x13F7D6 */    ADD             R2, SP, #0x148+var_128
/* 0x13F7D8 */    MOVW            R5, #0xFFFF
/* 0x13F7DC */    STRD.W          R8, R3, [SP,#0x148+var_148]
/* 0x13F7E0 */    STRD.W          R3, R6, [SP,#0x148+var_140]
/* 0x13F7E4 */    STR             R3, [SP,#0x148+var_130]
/* 0x13F7E6 */    MOVS            R3, #1
/* 0x13F7E8 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x13F7EC */    BLX             R4
/* 0x13F7EE */    ADD             R0, SP, #0x148+var_128
/* 0x13F7F0 */    BL              sub_17D542
/* 0x13F7F4 */    ADD             SP, SP, #0x138
/* 0x13F7F6 */    POP.W           {R8}
/* 0x13F7FA */    POP             {R4-R7,PC}
