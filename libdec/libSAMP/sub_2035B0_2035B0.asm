; =========================================================================
; Full Function Name : sub_2035B0
; Start Address       : 0x2035B0
; End Address         : 0x20365E
; =========================================================================

/* 0x2035B0 */    PUSH            {R4-R7,LR}
/* 0x2035B2 */    ADD             R7, SP, #0xC
/* 0x2035B4 */    PUSH.W          {R3-R11}
/* 0x2035B8 */    MOV             R5, R0
/* 0x2035BA */    LDR             R0, =(__stack_chk_guard_ptr - 0x2035C6)
/* 0x2035BC */    MOV             R9, R1
/* 0x2035BE */    MOV             R1, #0x7FFFFFFF
/* 0x2035C2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2035C4 */    MOV             R8, R2
/* 0x2035C6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2035C8 */    LDR             R0, [R0]
/* 0x2035CA */    STR             R0, [SP,#0x30+var_20]
/* 0x2035CC */    LDRD.W          R11, R10, [R5]
/* 0x2035D0 */    LDR             R0, [R2]
/* 0x2035D2 */    SUBS.W          R0, R0, R11
/* 0x2035D6 */    MOV.W           R4, R0,LSL#1
/* 0x2035DA */    IT EQ
/* 0x2035DC */    MOVEQ           R4, #4
/* 0x2035DE */    CMP             R0, R1
/* 0x2035E0 */    IT CS
/* 0x2035E2 */    MOVCS.W         R4, #0xFFFFFFFF
/* 0x2035E6 */    LDR             R0, =(_ZNSt6__ndk112__do_nothingEPv_ptr - 0x2035EC)
/* 0x2035E8 */    ADD             R0, PC; _ZNSt6__ndk112__do_nothingEPv_ptr
/* 0x2035EA */    LDR             R6, [R0]; std::__do_nothing(void *)
/* 0x2035EC */    SUBS.W          R0, R10, R6
/* 0x2035F0 */    IT NE
/* 0x2035F2 */    MOVNE           R0, R11; ptr
/* 0x2035F4 */    LDR.W           R1, [R9]
/* 0x2035F8 */    STR             R1, [SP,#0x30+var_2C]
/* 0x2035FA */    MOV             R1, R4; size
/* 0x2035FC */    BLX             realloc
/* 0x203600 */    CBZ             R0, loc_20365A
/* 0x203602 */    CMP             R10, R6
/* 0x203604 */    ITT NE
/* 0x203606 */    MOVNE           R1, #0
/* 0x203608 */    STRNE           R1, [R5]
/* 0x20360A */    STR             R0, [SP,#0x30+var_28]
/* 0x20360C */    ADD.W           R10, SP, #0x30+var_28
/* 0x203610 */    LDR             R0, =(free_ptr - 0x203618)
/* 0x203612 */    MOV             R1, R10
/* 0x203614 */    ADD             R0, PC; free_ptr
/* 0x203616 */    LDR             R0, [R0]; __imp_free
/* 0x203618 */    STR             R0, [SP,#0x30+var_24]
/* 0x20361A */    MOV             R0, R5
/* 0x20361C */    BL              sub_20F4C2
/* 0x203620 */    MOV             R0, R10
/* 0x203622 */    BL              sub_1FFF50
/* 0x203626 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x203628 */    LDR             R1, [R5]
/* 0x20362A */    SUB.W           R0, R0, R11
/* 0x20362E */    ADD             R0, R1
/* 0x203630 */    STR.W           R0, [R9]
/* 0x203634 */    LDR             R1, [R5]
/* 0x203636 */    BIC.W           R0, R4, #3
/* 0x20363A */    ADD             R0, R1
/* 0x20363C */    STR.W           R0, [R8]
/* 0x203640 */    LDR             R0, [SP,#0x30+var_20]
/* 0x203642 */    LDR             R1, =(__stack_chk_guard_ptr - 0x203648)
/* 0x203644 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x203646 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x203648 */    LDR             R1, [R1]
/* 0x20364A */    CMP             R1, R0
/* 0x20364C */    ITTT EQ
/* 0x20364E */    ADDEQ           SP, SP, #0x14
/* 0x203650 */    POPEQ.W         {R8-R11}
/* 0x203654 */    POPEQ           {R4-R7,PC}
/* 0x203656 */    BLX             __stack_chk_fail
/* 0x20365A */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
