; =========================================================================
; Full Function Name : sub_202AD0
; Start Address       : 0x202AD0
; End Address         : 0x202B7E
; =========================================================================

/* 0x202AD0 */    PUSH            {R4-R7,LR}
/* 0x202AD2 */    ADD             R7, SP, #0xC
/* 0x202AD4 */    PUSH.W          {R3-R11}
/* 0x202AD8 */    MOV             R5, R0
/* 0x202ADA */    LDR             R0, =(__stack_chk_guard_ptr - 0x202AE6)
/* 0x202ADC */    MOV             R9, R1
/* 0x202ADE */    MOV             R1, #0x7FFFFFFF
/* 0x202AE2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x202AE4 */    MOV             R8, R2
/* 0x202AE6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x202AE8 */    LDR             R0, [R0]
/* 0x202AEA */    STR             R0, [SP,#0x30+var_20]
/* 0x202AEC */    LDRD.W          R11, R10, [R5]
/* 0x202AF0 */    LDR             R0, [R2]
/* 0x202AF2 */    SUBS.W          R0, R0, R11
/* 0x202AF6 */    MOV.W           R4, R0,LSL#1
/* 0x202AFA */    IT EQ
/* 0x202AFC */    MOVEQ           R4, #4
/* 0x202AFE */    CMP             R0, R1
/* 0x202B00 */    IT CS
/* 0x202B02 */    MOVCS.W         R4, #0xFFFFFFFF
/* 0x202B06 */    LDR             R0, =(_ZNSt6__ndk112__do_nothingEPv_ptr - 0x202B0C)
/* 0x202B08 */    ADD             R0, PC; _ZNSt6__ndk112__do_nothingEPv_ptr
/* 0x202B0A */    LDR             R6, [R0]; std::__do_nothing(void *)
/* 0x202B0C */    SUBS.W          R0, R10, R6
/* 0x202B10 */    IT NE
/* 0x202B12 */    MOVNE           R0, R11; ptr
/* 0x202B14 */    LDR.W           R1, [R9]
/* 0x202B18 */    STR             R1, [SP,#0x30+var_2C]
/* 0x202B1A */    MOV             R1, R4; size
/* 0x202B1C */    BLX             realloc
/* 0x202B20 */    CBZ             R0, loc_202B7A
/* 0x202B22 */    CMP             R10, R6
/* 0x202B24 */    ITT NE
/* 0x202B26 */    MOVNE           R1, #0
/* 0x202B28 */    STRNE           R1, [R5]
/* 0x202B2A */    STR             R0, [SP,#0x30+var_28]
/* 0x202B2C */    ADD.W           R10, SP, #0x30+var_28
/* 0x202B30 */    LDR             R0, =(free_ptr - 0x202B38)
/* 0x202B32 */    MOV             R1, R10
/* 0x202B34 */    ADD             R0, PC; free_ptr
/* 0x202B36 */    LDR             R0, [R0]; __imp_free
/* 0x202B38 */    STR             R0, [SP,#0x30+var_24]
/* 0x202B3A */    MOV             R0, R5
/* 0x202B3C */    BL              sub_20F316
/* 0x202B40 */    MOV             R0, R10
/* 0x202B42 */    BL              sub_202C06
/* 0x202B46 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x202B48 */    LDR             R1, [R5]
/* 0x202B4A */    SUB.W           R0, R0, R11
/* 0x202B4E */    ADD             R0, R1
/* 0x202B50 */    STR.W           R0, [R9]
/* 0x202B54 */    LDR             R1, [R5]
/* 0x202B56 */    BIC.W           R0, R4, #3
/* 0x202B5A */    ADD             R0, R1
/* 0x202B5C */    STR.W           R0, [R8]
/* 0x202B60 */    LDR             R0, [SP,#0x30+var_20]
/* 0x202B62 */    LDR             R1, =(__stack_chk_guard_ptr - 0x202B68)
/* 0x202B64 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x202B66 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x202B68 */    LDR             R1, [R1]
/* 0x202B6A */    CMP             R1, R0
/* 0x202B6C */    ITTT EQ
/* 0x202B6E */    ADDEQ           SP, SP, #0x14
/* 0x202B70 */    POPEQ.W         {R8-R11}
/* 0x202B74 */    POPEQ           {R4-R7,PC}
/* 0x202B76 */    BLX             __stack_chk_fail
/* 0x202B7A */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
