; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE4readEPci
; Start Address       : 0x1F65C8
; End Address         : 0x1F6640
; =========================================================================

/* 0x1F65C8 */    PUSH            {R4-R7,LR}
/* 0x1F65CA */    ADD             R7, SP, #0xC
/* 0x1F65CC */    PUSH.W          {R11}
/* 0x1F65D0 */    SUB             SP, SP, #8
/* 0x1F65D2 */    MOV             R4, R0
/* 0x1F65D4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F65DE)
/* 0x1F65D6 */    MOV             R5, R2
/* 0x1F65D8 */    MOV             R6, R1
/* 0x1F65DA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F65DC */    MOV             R1, R4
/* 0x1F65DE */    MOVS            R2, #1
/* 0x1F65E0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F65E2 */    LDR             R0, [R0]
/* 0x1F65E4 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F65E6 */    MOVS            R0, #0
/* 0x1F65E8 */    STR             R0, [R4,#4]
/* 0x1F65EA */    MOV             R0, SP
/* 0x1F65EC */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F65F0 */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F65F4 */    CBZ             R0, loc_1F6614
/* 0x1F65F6 */    LDR             R0, [R4]
/* 0x1F65F8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F65FC */    ADD             R0, R4
/* 0x1F65FE */    LDR             R0, [R0,#0x18]
/* 0x1F6600 */    LDR             R1, [R0]
/* 0x1F6602 */    LDR             R3, [R1,#0x20]
/* 0x1F6604 */    MOV             R1, R6
/* 0x1F6606 */    MOV             R2, R5
/* 0x1F6608 */    BLX             R3
/* 0x1F660A */    SUBS            R2, R0, R5
/* 0x1F660C */    STR             R0, [R4,#4]
/* 0x1F660E */    IT NE
/* 0x1F6610 */    MOVNE           R2, #6
/* 0x1F6612 */    B               loc_1F6616
/* 0x1F6614 */    MOVS            R2, #4
/* 0x1F6616 */    LDR             R0, [R4]
/* 0x1F6618 */    MOV             R1, R2
/* 0x1F661A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F661E */    ADD             R0, R4
/* 0x1F6620 */    BL              sub_1FACAC
/* 0x1F6624 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F6626 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F662C)
/* 0x1F6628 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F662A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F662C */    LDR             R1, [R1]
/* 0x1F662E */    CMP             R1, R0
/* 0x1F6630 */    ITTTT EQ
/* 0x1F6632 */    MOVEQ           R0, R4
/* 0x1F6634 */    ADDEQ           SP, SP, #8
/* 0x1F6636 */    POPEQ.W         {R11}
/* 0x1F663A */    POPEQ           {R4-R7,PC}
/* 0x1F663C */    BLX             __stack_chk_fail
