; =========================================================================
; Full Function Name : sub_144460
; Start Address       : 0x144460
; End Address         : 0x1444DC
; =========================================================================

/* 0x144460 */    PUSH            {R4-R7,LR}
/* 0x144462 */    ADD             R7, SP, #0xC
/* 0x144464 */    PUSH.W          {R11}
/* 0x144468 */    SUB             SP, SP, #0x138
/* 0x14446A */    MOV             R4, R0
/* 0x14446C */    LDR.W           R0, [R0,#0x218]
/* 0x144470 */    CMP             R0, #5
/* 0x144472 */    BNE             loc_1444D4
/* 0x144474 */    ADD             R0, SP, #0x148+var_128
/* 0x144476 */    MOV             R5, R1
/* 0x144478 */    BL              sub_17D4A8
/* 0x14447C */    MOV             R0, R5; char *
/* 0x14447E */    MOV.W           R1, #0xFFFFFFFF; size_t
/* 0x144482 */    BLX             __strlen_chk
/* 0x144486 */    MOV             R6, R0
/* 0x144488 */    STR             R0, [SP,#0x148+var_14]
/* 0x14448A */    ADD             R0, SP, #0x148+var_128
/* 0x14448C */    ADD             R1, SP, #0x148+var_14
/* 0x14448E */    MOVS            R2, #0x20 ; ' '
/* 0x144490 */    MOVS            R3, #1
/* 0x144492 */    BL              sub_17D628
/* 0x144496 */    ADD             R0, SP, #0x148+var_128
/* 0x144498 */    MOV             R1, R5
/* 0x14449A */    MOV             R2, R6
/* 0x14449C */    BL              sub_17D566
/* 0x1444A0 */    LDR.W           R0, [R4,#0x210]
/* 0x1444A4 */    MOVS            R3, #0
/* 0x1444A6 */    LDR             R1, =(off_234C64 - 0x1444AC)
/* 0x1444A8 */    ADD             R1, PC; off_234C64
/* 0x1444AA */    LDR             R2, [R0]
/* 0x1444AC */    LDR             R1, [R1]; unk_23C7B4
/* 0x1444AE */    LDR             R6, [R2,#0x6C]
/* 0x1444B0 */    MOV.W           R12, #0xFFFFFFFF
/* 0x1444B4 */    MOVS            R4, #8
/* 0x1444B6 */    ADD             R2, SP, #0x148+var_128
/* 0x1444B8 */    MOVW            R5, #0xFFFF
/* 0x1444BC */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x1444C0 */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x1444C4 */    STR             R3, [SP,#0x148+var_130]
/* 0x1444C6 */    MOVS            R3, #1
/* 0x1444C8 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x1444CC */    BLX             R6
/* 0x1444CE */    ADD             R0, SP, #0x148+var_128
/* 0x1444D0 */    BL              sub_17D542
/* 0x1444D4 */    ADD             SP, SP, #0x138
/* 0x1444D6 */    POP.W           {R11}
/* 0x1444DA */    POP             {R4-R7,PC}
