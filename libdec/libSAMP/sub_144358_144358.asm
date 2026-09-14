; =========================================================================
; Full Function Name : sub_144358
; Start Address       : 0x144358
; End Address         : 0x1443D8
; =========================================================================

/* 0x144358 */    PUSH            {R4-R7,LR}
/* 0x14435A */    ADD             R7, SP, #0xC
/* 0x14435C */    PUSH.W          {R11}
/* 0x144360 */    SUB             SP, SP, #0x138
/* 0x144362 */    MOV             R4, R0
/* 0x144364 */    LDR.W           R0, [R0,#0x218]
/* 0x144368 */    CMP             R0, #5
/* 0x14436A */    BNE             loc_1443D0
/* 0x14436C */    ADD             R0, SP, #0x148+var_128
/* 0x14436E */    MOV             R5, R1
/* 0x144370 */    BL              sub_17D4A8
/* 0x144374 */    MOV             R0, R5; char *
/* 0x144376 */    MOV.W           R1, #0xFFFFFFFF; size_t
/* 0x14437A */    BLX             __strlen_chk
/* 0x14437E */    MOV             R6, R0
/* 0x144380 */    STRB.W          R0, [R7,#var_11]
/* 0x144384 */    ADD             R0, SP, #0x148+var_128
/* 0x144386 */    SUB.W           R1, R7, #-var_11
/* 0x14438A */    MOVS            R2, #8
/* 0x14438C */    MOVS            R3, #1
/* 0x14438E */    BL              sub_17D628
/* 0x144392 */    ADD             R0, SP, #0x148+var_128
/* 0x144394 */    UXTB            R2, R6
/* 0x144396 */    MOV             R1, R5
/* 0x144398 */    BL              sub_17D566
/* 0x14439C */    LDR.W           R0, [R4,#0x210]
/* 0x1443A0 */    MOVS            R3, #0
/* 0x1443A2 */    LDR             R1, =(off_234C60 - 0x1443A8)
/* 0x1443A4 */    ADD             R1, PC; off_234C60
/* 0x1443A6 */    LDR             R2, [R0]
/* 0x1443A8 */    LDR             R1, [R1]; unk_23C754
/* 0x1443AA */    LDR             R6, [R2,#0x6C]
/* 0x1443AC */    MOV.W           R12, #0xFFFFFFFF
/* 0x1443B0 */    MOVS            R4, #8
/* 0x1443B2 */    ADD             R2, SP, #0x148+var_128
/* 0x1443B4 */    MOVW            R5, #0xFFFF
/* 0x1443B8 */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x1443BC */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x1443C0 */    STR             R3, [SP,#0x148+var_130]
/* 0x1443C2 */    MOVS            R3, #1
/* 0x1443C4 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x1443C8 */    BLX             R6
/* 0x1443CA */    ADD             R0, SP, #0x148+var_128
/* 0x1443CC */    BL              sub_17D542
/* 0x1443D0 */    ADD             SP, SP, #0x138
/* 0x1443D2 */    POP.W           {R11}
/* 0x1443D6 */    POP             {R4-R7,PC}
