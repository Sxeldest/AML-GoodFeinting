; =========================================================================
; Full Function Name : sub_12B4C0
; Start Address       : 0x12B4C0
; End Address         : 0x12B598
; =========================================================================

/* 0x12B4C0 */    PUSH            {R4-R7,LR}
/* 0x12B4C2 */    ADD             R7, SP, #0xC
/* 0x12B4C4 */    PUSH.W          {R8,R9,R11}
/* 0x12B4C8 */    SUB             SP, SP, #0x28
/* 0x12B4CA */    MOV             R8, R0
/* 0x12B4CC */    BL              sub_167F4C
/* 0x12B4D0 */    MOV             R9, R0
/* 0x12B4D2 */    LDR.W           R0, [R0,#0x8C]
/* 0x12B4D6 */    ADD             R1, SP, #0x40+var_28
/* 0x12B4D8 */    STR             R1, [SP,#0x40+var_40]
/* 0x12B4DA */    ADD             R1, SP, #0x40+var_1C
/* 0x12B4DC */    ADD             R2, SP, #0x40+var_20
/* 0x12B4DE */    ADD             R3, SP, #0x40+var_24
/* 0x12B4E0 */    BL              sub_17513C
/* 0x12B4E4 */    LDR             R0, =(off_234B44 - 0x12B4EC)
/* 0x12B4E6 */    LDR             R2, [SP,#0x40+var_28]
/* 0x12B4E8 */    ADD             R0, PC; off_234B44
/* 0x12B4EA */    LDR             R0, [R0]; off_26370C
/* 0x12B4EC */    LSLS            R2, R2, #3
/* 0x12B4EE */    LDR             R3, [R0]
/* 0x12B4F0 */    LDRD.W          R1, R0, [SP,#0x40+var_24]
/* 0x12B4F4 */    BLX             R3
/* 0x12B4F6 */    MOV             R6, R0
/* 0x12B4F8 */    LDR             R0, =(off_234B4C - 0x12B4FE)
/* 0x12B4FA */    ADD             R0, PC; off_234B4C
/* 0x12B4FC */    LDR             R0, [R0]; off_263714
/* 0x12B4FE */    LDR             R1, [R0]
/* 0x12B500 */    MOV             R0, R6
/* 0x12B502 */    BLX             R1
/* 0x12B504 */    CMP             R6, #0
/* 0x12B506 */    BEQ             loc_12B58C
/* 0x12B508 */    LDR             R0, [R6,#8]
/* 0x12B50A */    CMP             R0, #1
/* 0x12B50C */    BLT             loc_12B52C
/* 0x12B50E */    LDRD.W          R2, R4, [R6,#0x10]; n
/* 0x12B512 */    MOVS            R5, #0
/* 0x12B514 */    LDR             R0, [SP,#0x40+var_1C]
/* 0x12B516 */    MLA.W           R1, R2, R5, R0; src
/* 0x12B51A */    MOV             R0, R4; dest
/* 0x12B51C */    BLX             j_memcpy
/* 0x12B520 */    LDR             R2, [R6,#0x10]
/* 0x12B522 */    ADDS            R5, #1
/* 0x12B524 */    LDR             R0, [R6,#8]
/* 0x12B526 */    ADD             R4, R2
/* 0x12B528 */    CMP             R5, R0
/* 0x12B52A */    BLT             loc_12B514
/* 0x12B52C */    LDR             R0, =(off_234B54 - 0x12B538)
/* 0x12B52E */    ADD             R1, SP, #0x40+var_34
/* 0x12B530 */    ADD             R2, SP, #0x40+var_2C
/* 0x12B532 */    ADD             R3, SP, #0x40+var_30
/* 0x12B534 */    ADD             R0, PC; off_234B54
/* 0x12B536 */    LDR             R0, [R0]; off_263748
/* 0x12B538 */    LDR             R5, [R0]
/* 0x12B53A */    ADD             R0, SP, #0x40+var_38
/* 0x12B53C */    STRD.W          R1, R0, [SP,#0x40+var_40]
/* 0x12B540 */    MOV             R0, R6
/* 0x12B542 */    MOVS            R1, #4
/* 0x12B544 */    BLX             R5
/* 0x12B546 */    LDR             R0, =(off_234AE8 - 0x12B550)
/* 0x12B548 */    LDRD.W          R3, R2, [SP,#0x40+var_38]
/* 0x12B54C */    ADD             R0, PC; off_234AE8
/* 0x12B54E */    LDR             R0, [R0]; off_2636C4
/* 0x12B550 */    LDR             R5, [R0]
/* 0x12B552 */    LDRD.W          R1, R0, [SP,#0x40+var_30]
/* 0x12B556 */    BLX             R5
/* 0x12B558 */    MOV             R4, R0
/* 0x12B55A */    STR.W           R0, [R8,#0x1C]
/* 0x12B55E */    CBZ             R0, loc_12B584
/* 0x12B560 */    LDR             R0, =(off_234B50 - 0x12B568)
/* 0x12B562 */    MOV             R1, R6
/* 0x12B564 */    ADD             R0, PC; off_234B50
/* 0x12B566 */    LDR             R0, [R0]; off_26373C
/* 0x12B568 */    LDR             R2, [R0]
/* 0x12B56A */    MOV             R0, R4
/* 0x12B56C */    BLX             R2
/* 0x12B56E */    LDR             R1, =(off_234B48 - 0x12B578)
/* 0x12B570 */    LDR.W           R2, [R9,#0x8C]
/* 0x12B574 */    ADD             R1, PC; off_234B48
/* 0x12B576 */    STR.W           R0, [R8,#0x1C]
/* 0x12B57A */    LDR             R1, [R1]; off_263710
/* 0x12B57C */    STR             R0, [R2,#8]
/* 0x12B57E */    MOV             R0, R6
/* 0x12B580 */    LDR             R1, [R1]
/* 0x12B582 */    BLX             R1
/* 0x12B584 */    CMP             R4, #0
/* 0x12B586 */    IT NE
/* 0x12B588 */    MOVNE           R4, #1
/* 0x12B58A */    B               loc_12B58E
/* 0x12B58C */    MOVS            R4, #0
/* 0x12B58E */    MOV             R0, R4
/* 0x12B590 */    ADD             SP, SP, #0x28 ; '('
/* 0x12B592 */    POP.W           {R8,R9,R11}
/* 0x12B596 */    POP             {R4-R7,PC}
