; =========================================================================
; Full Function Name : sub_21A508
; Start Address       : 0x21A508
; End Address         : 0x21A5B4
; =========================================================================

/* 0x21A508 */    PUSH            {R4-R7,LR}
/* 0x21A50A */    ADD             R7, SP, #0xC
/* 0x21A50C */    PUSH.W          {R11}
/* 0x21A510 */    SUB             SP, SP, #0x38
/* 0x21A512 */    MOV             R4, R1
/* 0x21A514 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21A51A)
/* 0x21A516 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21A518 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21A51A */    LDR             R1, [R1]
/* 0x21A51C */    STR             R1, [SP,#0x48+var_14]
/* 0x21A51E */    LDRD.W          R2, R0, [R0,#8]
/* 0x21A522 */    SUBS            R0, R0, R2
/* 0x21A524 */    ADDS            R0, #1
/* 0x21A526 */    CMP             R0, #0x11
/* 0x21A528 */    BCC             loc_21A59A
/* 0x21A52A */    ADD             R1, SP, #0x48+var_40
/* 0x21A52C */    MOVS            R0, #0
/* 0x21A52E */    CMP             R0, #0x10
/* 0x21A530 */    BEQ             loc_21A564
/* 0x21A532 */    LDRB            R3, [R2,R0]
/* 0x21A534 */    SUB.W           R5, R3, #0x3A ; ':'
/* 0x21A538 */    CMN.W           R5, #0xA
/* 0x21A53C */    IT CC
/* 0x21A53E */    ADDCC           R3, #9
/* 0x21A540 */    ADDS            R5, R2, R0
/* 0x21A542 */    LDRB            R5, [R5,#1]
/* 0x21A544 */    SUB.W           R6, R5, #0x3A ; ':'
/* 0x21A548 */    CMN.W           R6, #0xA
/* 0x21A54C */    MOV             R6, #0xFFFFFFD0
/* 0x21A550 */    IT CC
/* 0x21A552 */    MOVCC           R6, #0xFFFFFFA9
/* 0x21A556 */    ADD             R5, R6
/* 0x21A558 */    ADD.W           R3, R5, R3,LSL#4
/* 0x21A55C */    STRB.W          R3, [R1],#1
/* 0x21A560 */    ADDS            R0, #2
/* 0x21A562 */    B               loc_21A52E
/* 0x21A564 */    ADD             R0, SP, #0x48+var_40
/* 0x21A566 */    BL              sub_20F088
/* 0x21A56A */    ADD             R5, SP, #0x48+var_38
/* 0x21A56C */    VMOV.I32        Q8, #0
/* 0x21A570 */    MOVS            R1, #0x20 ; ' '
/* 0x21A572 */    MOVS            R2, #0x20 ; ' '
/* 0x21A574 */    MOV             R0, R5
/* 0x21A576 */    VST1.64         {D16-D17}, [R0]!
/* 0x21A57A */    VST1.64         {D16-D17}, [R0]
/* 0x21A57E */    MOV             R0, R5
/* 0x21A580 */    VLDR            D16, [SP,#0x48+var_40]
/* 0x21A584 */    VSTR            D16, [SP,#0x48+var_48]
/* 0x21A588 */    LDR             R3, =(aA_0 - 0x21A58E); "%a" ...
/* 0x21A58A */    ADD             R3, PC; "%a"
/* 0x21A58C */    BL              sub_21A4C4
/* 0x21A590 */    ADDS            R2, R5, R0
/* 0x21A592 */    MOV             R0, R4
/* 0x21A594 */    MOV             R1, R5
/* 0x21A596 */    BL              sub_216F98
/* 0x21A59A */    LDR             R0, [SP,#0x48+var_14]
/* 0x21A59C */    LDR             R1, =(__stack_chk_guard_ptr - 0x21A5A2)
/* 0x21A59E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21A5A0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21A5A2 */    LDR             R1, [R1]
/* 0x21A5A4 */    CMP             R1, R0
/* 0x21A5A6 */    ITTT EQ
/* 0x21A5A8 */    ADDEQ           SP, SP, #0x38 ; '8'
/* 0x21A5AA */    POPEQ.W         {R11}
/* 0x21A5AE */    POPEQ           {R4-R7,PC}
/* 0x21A5B0 */    BLX             __stack_chk_fail
