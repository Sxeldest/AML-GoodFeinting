; =========================================================================
; Full Function Name : sub_E4664
; Start Address       : 0xE4664
; End Address         : 0xE46E6
; =========================================================================

/* 0xE4664 */    PUSH            {R4-R7,LR}
/* 0xE4666 */    ADD             R7, SP, #0xC
/* 0xE4668 */    PUSH.W          {R8}
/* 0xE466C */    SUB             SP, SP, #0xB0
/* 0xE466E */    MOV             R4, R0
/* 0xE4670 */    LDR             R0, [R0]
/* 0xE4672 */    MOV             R6, R1
/* 0xE4674 */    MOVS            R1, #0
/* 0xE4676 */    LDR.W           R0, [R0,#-0xC]
/* 0xE467A */    STR             R4, [SP,#0xC0+var_A0]
/* 0xE467C */    ADD             R0, R4
/* 0xE467E */    STR             R1, [SP,#0xC0+var_A8]
/* 0xE4680 */    LDR             R0, [R0,#0x18]
/* 0xE4682 */    STR             R0, [SP,#0xC0+var_9C]
/* 0xE4684 */    ADD.W           R8, SP, #0xC0+var_B8
/* 0xE4688 */    STR             R1, [SP,#0xC0+var_C0]
/* 0xE468A */    ADD             R0, SP, #0xC0+var_98
/* 0xE468C */    ADD             R1, SP, #0xC0+var_A0
/* 0xE468E */    MOV             R2, R8
/* 0xE4690 */    MOVS            R3, #1
/* 0xE4692 */    BL              sub_E62C4
/* 0xE4696 */    ADD             R5, SP, #0xC0+var_98
/* 0xE4698 */    MOVS            R1, #0
/* 0xE469A */    MOV             R2, R6
/* 0xE469C */    MOV             R0, R5
/* 0xE469E */    BL              sub_E6328
/* 0xE46A2 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0xE46A6 */    BL              sub_E6790
/* 0xE46AA */    LDR             R0, [SP,#0xC0+var_88]
/* 0xE46AC */    CMP             R5, R0
/* 0xE46AE */    BEQ             loc_E46B6
/* 0xE46B0 */    CBZ             R0, loc_E46C0
/* 0xE46B2 */    MOVS            R1, #5
/* 0xE46B4 */    B               loc_E46B8
/* 0xE46B6 */    MOVS            R1, #4
/* 0xE46B8 */    LDR             R2, [R0]
/* 0xE46BA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xE46BE */    BLX             R1
/* 0xE46C0 */    LDR             R0, [SP,#0xC0+var_A8]
/* 0xE46C2 */    CMP             R8, R0
/* 0xE46C4 */    BEQ             loc_E46CC
/* 0xE46C6 */    CBZ             R0, loc_E46D6
/* 0xE46C8 */    MOVS            R1, #5
/* 0xE46CA */    B               loc_E46CE
/* 0xE46CC */    MOVS            R1, #4
/* 0xE46CE */    LDR             R2, [R0]
/* 0xE46D0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xE46D4 */    BLX             R1
/* 0xE46D6 */    ADD             R0, SP, #0xC0+var_A0
/* 0xE46D8 */    BL              sub_E669A
/* 0xE46DC */    MOV             R0, R4
/* 0xE46DE */    ADD             SP, SP, #0xB0
/* 0xE46E0 */    POP.W           {R8}
/* 0xE46E4 */    POP             {R4-R7,PC}
