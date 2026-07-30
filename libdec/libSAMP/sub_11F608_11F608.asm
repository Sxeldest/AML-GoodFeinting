; =========================================================================
; Full Function Name : sub_11F608
; Start Address       : 0x11F608
; End Address         : 0x11F68C
; =========================================================================

/* 0x11F608 */    PUSH            {R4-R7,LR}
/* 0x11F60A */    ADD             R7, SP, #0xC
/* 0x11F60C */    PUSH.W          {R8,R9,R11}
/* 0x11F610 */    SUB             SP, SP, #0x30
/* 0x11F612 */    MOV             R8, R0
/* 0x11F614 */    ADD             R0, SP, #0x48+var_24
/* 0x11F616 */    MOV             R6, R3
/* 0x11F618 */    MOV             R5, R2
/* 0x11F61A */    MOV             R9, R1
/* 0x11F61C */    BL              sub_F06B2
/* 0x11F620 */    BL              sub_F0734
/* 0x11F624 */    MOV             R4, R0
/* 0x11F626 */    LDRB            R0, [R0]
/* 0x11F628 */    LSLS            R0, R0, #0x1F
/* 0x11F62A */    BNE             loc_11F632
/* 0x11F62C */    MOVS            R0, #0
/* 0x11F62E */    STRH            R0, [R4]
/* 0x11F630 */    B               loc_11F642
/* 0x11F632 */    LDR             R0, [R4,#8]
/* 0x11F634 */    MOVS            R1, #0
/* 0x11F636 */    STRB            R1, [R0]
/* 0x11F638 */    LDRB            R2, [R4]
/* 0x11F63A */    LDR             R0, [R4]
/* 0x11F63C */    STR             R1, [R4,#4]
/* 0x11F63E */    LSLS            R1, R2, #0x1F
/* 0x11F640 */    BNE             loc_11F646
/* 0x11F642 */    MOVS            R2, #9
/* 0x11F644 */    B               loc_11F64C
/* 0x11F646 */    SUBS            R0, #2
/* 0x11F648 */    BIC.W           R2, R0, #1
/* 0x11F64C */    STR             R6, [SP,#0x48+var_20]
/* 0x11F64E */    MOVS            R0, #0
/* 0x11F650 */    MOVS            R3, #0xC
/* 0x11F652 */    ADD             R1, SP, #0x48+var_20
/* 0x11F654 */    STRD.W          R3, R0, [SP,#0x48+var_40]
/* 0x11F658 */    STRD.W          R1, R0, [SP,#0x48+var_38]
/* 0x11F65C */    ADD             R0, SP, #0x48+var_2C
/* 0x11F65E */    MOV             R1, R4
/* 0x11F660 */    MOV             R3, R9
/* 0x11F662 */    STR             R5, [SP,#0x48+var_48]
/* 0x11F664 */    BL              sub_DCA40
/* 0x11F668 */    LDRB            R0, [R4]
/* 0x11F66A */    LDRD.W          R2, R1, [R4,#4]
/* 0x11F66E */    ANDS.W          R3, R0, #1
/* 0x11F672 */    ITT EQ
/* 0x11F674 */    ADDEQ           R1, R4, #1; text
/* 0x11F676 */    LSREQ           R2, R0, #1
/* 0x11F678 */    MOV             R0, R8; int
/* 0x11F67A */    BL              sub_ED4F8
/* 0x11F67E */    ADD             R0, SP, #0x48+var_24
/* 0x11F680 */    BL              sub_F0720
/* 0x11F684 */    ADD             SP, SP, #0x30 ; '0'
/* 0x11F686 */    POP.W           {R8,R9,R11}
/* 0x11F68A */    POP             {R4-R7,PC}
