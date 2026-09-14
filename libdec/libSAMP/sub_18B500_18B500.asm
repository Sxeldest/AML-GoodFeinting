; =========================================================================
; Full Function Name : sub_18B500
; Start Address       : 0x18B500
; End Address         : 0x18B598
; =========================================================================

/* 0x18B500 */    PUSH            {R4-R7,LR}
/* 0x18B502 */    ADD             R7, SP, #0xC
/* 0x18B504 */    PUSH.W          {R8,R9,R11}
/* 0x18B508 */    SUB             SP, SP, #0x40
/* 0x18B50A */    MOV             R8, R0
/* 0x18B50C */    ADD             R0, SP, #0x58+var_34
/* 0x18B50E */    MOV             R6, R3
/* 0x18B510 */    MOV             R5, R2
/* 0x18B512 */    MOV             R9, R1
/* 0x18B514 */    BL              sub_F06B2
/* 0x18B518 */    BL              sub_F0734
/* 0x18B51C */    LDRB            R2, [R0]
/* 0x18B51E */    MOV             R4, R0
/* 0x18B520 */    LDRD.W          R1, R12, [R7,#arg_0]
/* 0x18B524 */    LSLS            R2, R2, #0x1F
/* 0x18B526 */    BNE             loc_18B52E
/* 0x18B528 */    MOVS            R2, #0
/* 0x18B52A */    STRH            R2, [R4]
/* 0x18B52C */    B               loc_18B53E
/* 0x18B52E */    LDR             R2, [R4,#8]
/* 0x18B530 */    MOVS            R3, #0
/* 0x18B532 */    STRB            R3, [R2]
/* 0x18B534 */    LDRB            R0, [R4]
/* 0x18B536 */    LDR             R2, [R4]
/* 0x18B538 */    STR             R3, [R4,#4]
/* 0x18B53A */    LSLS            R0, R0, #0x1F
/* 0x18B53C */    BNE             loc_18B542
/* 0x18B53E */    MOVS            R2, #9
/* 0x18B540 */    B               loc_18B548
/* 0x18B542 */    SUBS            R0, R2, #2
/* 0x18B544 */    BIC.W           R2, R0, #1
/* 0x18B548 */    LDR             R1, [R1]
/* 0x18B54A */    MOVS            R0, #0
/* 0x18B54C */    LDR.W           R3, [R12]
/* 0x18B550 */    STR             R0, [SP,#0x58+var_1C]
/* 0x18B552 */    STR             R0, [SP,#0x58+var_24]
/* 0x18B554 */    STR             R6, [SP,#0x58+var_30]
/* 0x18B556 */    STR             R3, [SP,#0x58+var_20]
/* 0x18B558 */    STR             R1, [SP,#0x58+var_28]
/* 0x18B55A */    MOV.W           R3, #0x21C
/* 0x18B55E */    ADD             R1, SP, #0x58+var_30
/* 0x18B560 */    STRD.W          R3, R0, [SP,#0x58+var_50]
/* 0x18B564 */    MOV             R3, R9
/* 0x18B566 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x18B56A */    ADD             R0, SP, #0x58+var_3C
/* 0x18B56C */    MOV             R1, R4
/* 0x18B56E */    STR             R5, [SP,#0x58+var_58]
/* 0x18B570 */    BL              sub_DCA40
/* 0x18B574 */    LDRB            R0, [R4]
/* 0x18B576 */    LDRD.W          R2, R1, [R4,#4]
/* 0x18B57A */    ANDS.W          R3, R0, #1
/* 0x18B57E */    ITT EQ
/* 0x18B580 */    ADDEQ           R1, R4, #1; text
/* 0x18B582 */    LSREQ           R2, R0, #1
/* 0x18B584 */    MOV             R0, R8; int
/* 0x18B586 */    BL              sub_ED4F8
/* 0x18B58A */    ADD             R0, SP, #0x58+var_34
/* 0x18B58C */    BL              sub_F0720
/* 0x18B590 */    ADD             SP, SP, #0x40 ; '@'
/* 0x18B592 */    POP.W           {R8,R9,R11}
/* 0x18B596 */    POP             {R4-R7,PC}
