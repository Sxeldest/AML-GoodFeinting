; =========================================================================
; Full Function Name : sub_1417BC
; Start Address       : 0x1417BC
; End Address         : 0x141864
; =========================================================================

/* 0x1417BC */    PUSH            {R4-R7,LR}
/* 0x1417BE */    ADD             R7, SP, #0xC
/* 0x1417C0 */    PUSH.W          {R11}
/* 0x1417C4 */    SUB             SP, SP, #0x138
/* 0x1417C6 */    ADD             R0, SP, #0x148+var_128
/* 0x1417C8 */    MOV             R4, R3
/* 0x1417CA */    MOV             R5, R2
/* 0x1417CC */    MOV             R6, R1
/* 0x1417CE */    BL              sub_17D4A8
/* 0x1417D2 */    BL              sub_17D828
/* 0x1417D6 */    STRH.W          R6, [SP,#0x148+var_14]
/* 0x1417DA */    ADD             R0, SP, #0x148+var_128
/* 0x1417DC */    ADD             R1, SP, #0x148+var_14
/* 0x1417DE */    MOVS            R2, #0x10
/* 0x1417E0 */    MOVS            R3, #1
/* 0x1417E2 */    BL              sub_17D628
/* 0x1417E6 */    VLDR            S0, =0.33
/* 0x1417EA */    VMOV            S2, R5
/* 0x1417EE */    VMUL.F32        S0, S2, S0
/* 0x1417F2 */    VSTR            S0, [SP,#0x148+var_14]
/* 0x1417F6 */    ADD             R0, SP, #0x148+var_128
/* 0x1417F8 */    ADD             R1, SP, #0x148+var_14
/* 0x1417FA */    MOVS            R2, #0x20 ; ' '
/* 0x1417FC */    MOVS            R3, #1
/* 0x1417FE */    BL              sub_17D628
/* 0x141802 */    STR             R4, [SP,#0x148+var_14]
/* 0x141804 */    ADD             R0, SP, #0x148+var_128
/* 0x141806 */    ADD             R1, SP, #0x148+var_14
/* 0x141808 */    MOVS            R2, #0x20 ; ' '
/* 0x14180A */    MOVS            R3, #1
/* 0x14180C */    BL              sub_17D628
/* 0x141810 */    LDR             R0, [R7,#arg_0]
/* 0x141812 */    STR             R0, [SP,#0x148+var_14]
/* 0x141814 */    ADD             R0, SP, #0x148+var_128
/* 0x141816 */    ADD             R1, SP, #0x148+var_14
/* 0x141818 */    MOVS            R2, #0x20 ; ' '
/* 0x14181A */    MOVS            R3, #1
/* 0x14181C */    BL              sub_17D628
/* 0x141820 */    LDR             R0, =(off_23496C - 0x141828)
/* 0x141822 */    MOVS            R3, #0
/* 0x141824 */    ADD             R0, PC; off_23496C
/* 0x141826 */    LDR             R0, [R0]; dword_23DEF4
/* 0x141828 */    LDR             R0, [R0]
/* 0x14182A */    LDR.W           R0, [R0,#0x210]
/* 0x14182E */    LDR             R1, =(off_234C44 - 0x141834)
/* 0x141830 */    ADD             R1, PC; off_234C44
/* 0x141832 */    LDR             R2, [R0]
/* 0x141834 */    LDR             R1, [R1]; unk_23C7D0
/* 0x141836 */    LDR             R6, [R2,#0x6C]
/* 0x141838 */    MOV.W           R12, #0xFFFFFFFF
/* 0x14183C */    MOVS            R4, #9
/* 0x14183E */    ADD             R2, SP, #0x148+var_128
/* 0x141840 */    MOVW            R5, #0xFFFF
/* 0x141844 */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x141848 */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x14184C */    STR             R3, [SP,#0x148+var_130]
/* 0x14184E */    MOVS            R3, #1
/* 0x141850 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x141854 */    BLX             R6
/* 0x141856 */    ADD             R0, SP, #0x148+var_128
/* 0x141858 */    BL              sub_17D542
/* 0x14185C */    ADD             SP, SP, #0x138
/* 0x14185E */    POP.W           {R11}
/* 0x141862 */    POP             {R4-R7,PC}
