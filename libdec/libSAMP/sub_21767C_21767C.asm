; =========================================================================
; Full Function Name : sub_21767C
; Start Address       : 0x21767C
; End Address         : 0x2176F0
; =========================================================================

/* 0x21767C */    PUSH            {R2-R4,R6,R7,LR}
/* 0x21767E */    ADD             R7, SP, #0x10
/* 0x217680 */    MOV             R4, R0
/* 0x217682 */    LDR             R0, =(__stack_chk_guard_ptr - 0x217688)
/* 0x217684 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x217686 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x217688 */    LDR             R0, [R0]
/* 0x21768A */    STR             R0, [SP,#0x10+var_C]
/* 0x21768C */    LDRD.W          R0, R1, [R4]
/* 0x217690 */    CMP             R0, R1
/* 0x217692 */    BEQ             loc_2176DA
/* 0x217694 */    LDRB            R2, [R0]
/* 0x217696 */    CMP             R2, #0x44 ; 'D'
/* 0x217698 */    BNE             loc_2176DA
/* 0x21769A */    ADDS            R2, R0, #1
/* 0x21769C */    STR             R2, [R4]
/* 0x21769E */    CMP             R2, R1
/* 0x2176A0 */    BEQ             loc_2176DA
/* 0x2176A2 */    LDRB            R1, [R2]
/* 0x2176A4 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x2176A8 */    CMP             R1, #0x74 ; 't'
/* 0x2176AA */    BNE             loc_2176DA
/* 0x2176AC */    ADDS            R0, #2
/* 0x2176AE */    STR             R0, [R4]
/* 0x2176B0 */    MOV             R0, R4
/* 0x2176B2 */    BL              sub_217B38
/* 0x2176B6 */    STR             R0, [SP,#0x10+var_10]
/* 0x2176B8 */    CBZ             R0, loc_2176DA
/* 0x2176BA */    LDRD.W          R0, R1, [R4]
/* 0x2176BE */    CMP             R0, R1
/* 0x2176C0 */    BEQ             loc_2176DA
/* 0x2176C2 */    LDRB            R1, [R0]
/* 0x2176C4 */    CMP             R1, #0x45 ; 'E'
/* 0x2176C6 */    BNE             loc_2176DA
/* 0x2176C8 */    ADDS            R0, #1
/* 0x2176CA */    STR             R0, [R4]
/* 0x2176CC */    LDR             R1, =(aDecltype - 0x2176D6); "decltype(" ...
/* 0x2176CE */    MOV             R2, SP
/* 0x2176D0 */    MOV             R0, R4
/* 0x2176D2 */    ADD             R1, PC; "decltype("
/* 0x2176D4 */    BL              sub_21934C
/* 0x2176D8 */    B               loc_2176DC
/* 0x2176DA */    MOVS            R0, #0
/* 0x2176DC */    LDR             R1, [SP,#0x10+var_C]
/* 0x2176DE */    LDR             R2, =(__stack_chk_guard_ptr - 0x2176E4)
/* 0x2176E0 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2176E2 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2176E4 */    LDR             R2, [R2]
/* 0x2176E6 */    CMP             R2, R1
/* 0x2176E8 */    IT EQ
/* 0x2176EA */    POPEQ           {R2-R4,R6,R7,PC}
/* 0x2176EC */    BLX             __stack_chk_fail
