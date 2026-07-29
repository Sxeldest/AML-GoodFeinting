; =========================================================================
; Full Function Name : sub_140860
; Start Address       : 0x140860
; End Address         : 0x1408BC
; =========================================================================

/* 0x140860 */    PUSH            {R4,R5,R7,LR}
/* 0x140862 */    ADD             R7, SP, #8
/* 0x140864 */    SUB             SP, SP, #0x138
/* 0x140866 */    ADD             R0, SP, #0x140+var_120
/* 0x140868 */    MOV             R4, R1
/* 0x14086A */    BL              sub_17D4A8
/* 0x14086E */    STR             R4, [SP,#0x140+var_C]
/* 0x140870 */    ADD             R1, SP, #0x140+var_C
/* 0x140872 */    MOVS            R2, #0x20 ; ' '
/* 0x140874 */    MOVS            R3, #1
/* 0x140876 */    BL              sub_17D628
/* 0x14087A */    LDR             R0, =(off_23496C - 0x140882)
/* 0x14087C */    MOVS            R3, #0
/* 0x14087E */    ADD             R0, PC; off_23496C
/* 0x140880 */    LDR             R0, [R0]; dword_23DEF4
/* 0x140882 */    LDR             R0, [R0]
/* 0x140884 */    LDR.W           R0, [R0,#0x210]
/* 0x140888 */    LDR             R1, =(off_234C34 - 0x14088E)
/* 0x14088A */    ADD             R1, PC; off_234C34
/* 0x14088C */    LDR             R2, [R0]
/* 0x14088E */    LDR             R1, [R1]; unk_23C744
/* 0x140890 */    LDR.W           R12, [R2,#0x6C]
/* 0x140894 */    MOV.W           LR, #0xFFFFFFFF
/* 0x140898 */    MOVS            R5, #8
/* 0x14089A */    ADD             R2, SP, #0x140+var_120
/* 0x14089C */    MOVW            R4, #0xFFFF
/* 0x1408A0 */    STRD.W          R5, R3, [SP,#0x140+var_140]
/* 0x1408A4 */    STRD.W          R3, LR, [SP,#0x140+var_138]
/* 0x1408A8 */    STR             R3, [SP,#0x140+var_128]
/* 0x1408AA */    MOVS            R3, #1
/* 0x1408AC */    STRD.W          R4, R4, [SP,#0x140+var_130]
/* 0x1408B0 */    BLX             R12
/* 0x1408B2 */    ADD             R0, SP, #0x140+var_120
/* 0x1408B4 */    BL              sub_17D542
/* 0x1408B8 */    ADD             SP, SP, #0x138
/* 0x1408BA */    POP             {R4,R5,R7,PC}
