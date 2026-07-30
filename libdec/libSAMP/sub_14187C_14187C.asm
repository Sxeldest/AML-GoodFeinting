; =========================================================================
; Full Function Name : sub_14187C
; Start Address       : 0x14187C
; End Address         : 0x14191C
; =========================================================================

/* 0x14187C */    PUSH            {R4-R7,LR}
/* 0x14187E */    ADD             R7, SP, #0xC
/* 0x141880 */    PUSH.W          {R11}
/* 0x141884 */    SUB             SP, SP, #0x138
/* 0x141886 */    ADD             R0, SP, #0x148+var_128
/* 0x141888 */    MOV             R4, R3
/* 0x14188A */    MOV             R5, R2
/* 0x14188C */    MOV             R6, R1
/* 0x14188E */    BL              sub_17D4A8
/* 0x141892 */    BL              sub_17D828
/* 0x141896 */    STRH.W          R6, [SP,#0x148+var_14]
/* 0x14189A */    ADD             R0, SP, #0x148+var_128
/* 0x14189C */    ADD             R1, SP, #0x148+var_14
/* 0x14189E */    MOVS            R2, #0x10
/* 0x1418A0 */    MOVS            R3, #1
/* 0x1418A2 */    BL              sub_17D628
/* 0x1418A6 */    VMOV            S0, R5
/* 0x1418AA */    VSTR            S0, [SP,#0x148+var_14]
/* 0x1418AE */    ADD             R0, SP, #0x148+var_128
/* 0x1418B0 */    ADD             R1, SP, #0x148+var_14
/* 0x1418B2 */    MOVS            R2, #0x20 ; ' '
/* 0x1418B4 */    MOVS            R3, #1
/* 0x1418B6 */    BL              sub_17D628
/* 0x1418BA */    STR             R4, [SP,#0x148+var_14]
/* 0x1418BC */    ADD             R0, SP, #0x148+var_128
/* 0x1418BE */    ADD             R1, SP, #0x148+var_14
/* 0x1418C0 */    MOVS            R2, #0x20 ; ' '
/* 0x1418C2 */    MOVS            R3, #1
/* 0x1418C4 */    BL              sub_17D628
/* 0x1418C8 */    LDR             R0, [R7,#arg_0]
/* 0x1418CA */    STR             R0, [SP,#0x148+var_14]
/* 0x1418CC */    ADD             R0, SP, #0x148+var_128
/* 0x1418CE */    ADD             R1, SP, #0x148+var_14
/* 0x1418D0 */    MOVS            R2, #0x20 ; ' '
/* 0x1418D2 */    MOVS            R3, #1
/* 0x1418D4 */    BL              sub_17D628
/* 0x1418D8 */    LDR             R0, =(off_23496C - 0x1418E0)
/* 0x1418DA */    MOVS            R3, #0
/* 0x1418DC */    ADD             R0, PC; off_23496C
/* 0x1418DE */    LDR             R0, [R0]; dword_23DEF4
/* 0x1418E0 */    LDR             R0, [R0]
/* 0x1418E2 */    LDR.W           R0, [R0,#0x210]
/* 0x1418E6 */    LDR             R1, =(off_234C48 - 0x1418EC)
/* 0x1418E8 */    ADD             R1, PC; off_234C48
/* 0x1418EA */    LDR             R2, [R0]
/* 0x1418EC */    LDR             R1, [R1]; unk_23C7D4
/* 0x1418EE */    LDR             R6, [R2,#0x6C]
/* 0x1418F0 */    MOV.W           R12, #0xFFFFFFFF
/* 0x1418F4 */    MOVS            R4, #9
/* 0x1418F6 */    ADD             R2, SP, #0x148+var_128
/* 0x1418F8 */    MOVW            R5, #0xFFFF
/* 0x1418FC */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x141900 */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x141904 */    STR             R3, [SP,#0x148+var_130]
/* 0x141906 */    MOVS            R3, #1
/* 0x141908 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x14190C */    BLX             R6
/* 0x14190E */    ADD             R0, SP, #0x148+var_128
/* 0x141910 */    BL              sub_17D542
/* 0x141914 */    ADD             SP, SP, #0x138
/* 0x141916 */    POP.W           {R11}
/* 0x14191A */    POP             {R4-R7,PC}
