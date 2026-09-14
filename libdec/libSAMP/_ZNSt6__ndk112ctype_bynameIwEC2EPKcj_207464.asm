; =========================================================================
; Full Function Name : _ZNSt6__ndk112ctype_bynameIwEC2EPKcj
; Start Address       : 0x207464
; End Address         : 0x2074C8
; =========================================================================

/* 0x207464 */    PUSH            {R4,R5,R7,LR}
/* 0x207466 */    ADD             R7, SP, #8
/* 0x207468 */    SUB             SP, SP, #0x20
/* 0x20746A */    MOV             R4, R0
/* 0x20746C */    LDR             R0, =(__stack_chk_guard_ptr - 0x207474)
/* 0x20746E */    MOV             R5, R1
/* 0x207470 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207472 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207474 */    LDR             R0, [R0]
/* 0x207476 */    STR             R0, [SP,#0x28+var_C]
/* 0x207478 */    SUBS            R0, R2, #1
/* 0x20747A */    LDR             R1, =(_ZTVNSt6__ndk112ctype_bynameIwEE_ptr - 0x207480)
/* 0x20747C */    ADD             R1, PC; _ZTVNSt6__ndk112ctype_bynameIwEE_ptr
/* 0x20747E */    LDR             R1, [R1]; `vtable for'std::ctype_byname<wchar_t> ...
/* 0x207480 */    ADDS            R1, #8
/* 0x207482 */    STRD.W          R1, R0, [R4]
/* 0x207486 */    MOVW            R0, #0x1FBF; int
/* 0x20748A */    MOV             R1, R5; s1
/* 0x20748C */    MOVS            R2, #0
/* 0x20748E */    BL              sub_21FD30
/* 0x207492 */    STR             R0, [R4,#8]
/* 0x207494 */    CBZ             R0, loc_2074AE
/* 0x207496 */    LDR             R0, [SP,#0x28+var_C]
/* 0x207498 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20749E)
/* 0x20749A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20749C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20749E */    LDR             R1, [R1]
/* 0x2074A0 */    CMP             R1, R0
/* 0x2074A2 */    ITTT EQ
/* 0x2074A4 */    MOVEQ           R0, R4
/* 0x2074A6 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x2074A8 */    POPEQ           {R4,R5,R7,PC}
/* 0x2074AA */    BLX             __stack_chk_fail
/* 0x2074AE */    ADD             R0, SP, #0x28+var_24; int
/* 0x2074B0 */    MOV             R1, R5; s
/* 0x2074B2 */    BL              sub_DC6DC
/* 0x2074B6 */    ADD             R0, SP, #0x28+var_18; int
/* 0x2074B8 */    LDR             R1, =(aCtypeBynameWch - 0x2074C0); "ctype_byname<wchar_t>::ctype_byname fai"... ...
/* 0x2074BA */    ADD             R2, SP, #0x28+var_24; int
/* 0x2074BC */    ADD             R1, PC; "ctype_byname<wchar_t>::ctype_byname fai"...
/* 0x2074BE */    BL              sub_206B3C
/* 0x2074C2 */    ADD             R0, SP, #0x28+var_18
/* 0x2074C4 */    BL              sub_206B04
