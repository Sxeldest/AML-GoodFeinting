; =========================================================================
; Full Function Name : sub_181470
; Start Address       : 0x181470
; End Address         : 0x181524
; =========================================================================

/* 0x181470 */    PUSH            {R4-R7,LR}
/* 0x181472 */    ADD             R7, SP, #0xC
/* 0x181474 */    PUSH.W          {R8-R11}
/* 0x181478 */    SUB             SP, SP, #4
/* 0x18147A */    MOV             R11, R2
/* 0x18147C */    MOV             R5, R1
/* 0x18147E */    MOV             R10, R0
/* 0x181480 */    BL              sub_17E2E4
/* 0x181484 */    CBZ             R5, loc_181496
/* 0x181486 */    MOV             R9, R0
/* 0x181488 */    LDRB            R0, [R5]
/* 0x18148A */    CBZ             R0, loc_181496
/* 0x18148C */    MOV             R0, R5; s
/* 0x18148E */    BLX             strlen
/* 0x181492 */    CMP             R0, #0xF
/* 0x181494 */    BLS             loc_18149E
/* 0x181496 */    ADD             SP, SP, #4
/* 0x181498 */    POP.W           {R8-R11}
/* 0x18149C */    POP             {R4-R7,PC}
/* 0x18149E */    ADD.W           R0, R10, #0x370
/* 0x1814A2 */    STR             R0, [SP,#0x20+var_20]
/* 0x1814A4 */    BL              sub_18CB76
/* 0x1814A8 */    LDR.W           R4, [R10,#0x378]
/* 0x1814AC */    CBZ             R4, loc_1814C8
/* 0x1814AE */    LDR.W           R6, [R10,#0x374]
/* 0x1814B2 */    LDR.W           R8, [R6]
/* 0x1814B6 */    MOV             R0, R5; s1
/* 0x1814B8 */    LDR.W           R1, [R8]; s2
/* 0x1814BC */    BLX             strcmp
/* 0x1814C0 */    CBZ             R0, loc_181506
/* 0x1814C2 */    ADDS            R6, #4
/* 0x1814C4 */    SUBS            R4, #1
/* 0x1814C6 */    BNE             loc_1814B2
/* 0x1814C8 */    LDR             R4, [SP,#0x20+var_20]
/* 0x1814CA */    ADD.W           R10, R10, #0x374
/* 0x1814CE */    MOV             R0, R4
/* 0x1814D0 */    BL              sub_18CB7A
/* 0x1814D4 */    MOVS            R0, #8; unsigned int
/* 0x1814D6 */    CMP.W           R11, #0
/* 0x1814DA */    IT NE
/* 0x1814DC */    ADDNE           R11, R9
/* 0x1814DE */    BLX             j__Znwj; operator new(uint)
/* 0x1814E2 */    MOV             R6, R0
/* 0x1814E4 */    MOVS            R0, #0x10; unsigned int
/* 0x1814E6 */    BLX             j__Znaj; operator new[](uint)
/* 0x1814EA */    MOV             R1, R5
/* 0x1814EC */    MOVS            R2, #0x10
/* 0x1814EE */    STRD.W          R0, R11, [R6]
/* 0x1814F2 */    BLX             __strcpy_chk
/* 0x1814F6 */    MOV             R0, R4
/* 0x1814F8 */    BL              sub_18CB76
/* 0x1814FC */    MOV             R0, R10
/* 0x1814FE */    MOV             R1, R6
/* 0x181500 */    BL              sub_181524
/* 0x181504 */    B               loc_181514
/* 0x181506 */    CMP.W           R11, #0
/* 0x18150A */    IT NE
/* 0x18150C */    ADDNE           R11, R9
/* 0x18150E */    STR.W           R11, [R8,#4]
/* 0x181512 */    LDR             R4, [SP,#0x20+var_20]
/* 0x181514 */    MOV             R0, R4
/* 0x181516 */    ADD             SP, SP, #4
/* 0x181518 */    POP.W           {R8-R11}
/* 0x18151C */    POP.W           {R4-R7,LR}
/* 0x181520 */    B.W             sub_18CB7A
