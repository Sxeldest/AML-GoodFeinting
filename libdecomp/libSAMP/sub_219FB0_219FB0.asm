; =========================================================================
; Full Function Name : sub_219FB0
; Start Address       : 0x219FB0
; End Address         : 0x21A028
; =========================================================================

/* 0x219FB0 */    PUSH            {R4-R7,LR}
/* 0x219FB2 */    ADD             R7, SP, #0xC
/* 0x219FB4 */    PUSH.W          {R4-R9,R11}
/* 0x219FB8 */    MOV             R6, R0
/* 0x219FBA */    LDR             R0, =(__stack_chk_guard_ptr - 0x219FC4)
/* 0x219FBC */    MOV             R8, R2
/* 0x219FBE */    MOV             R9, R1
/* 0x219FC0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x219FC2 */    MOV             R1, R6
/* 0x219FC4 */    MOVS            R2, #1
/* 0x219FC6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x219FC8 */    LDR             R0, [R0]
/* 0x219FCA */    STR             R0, [SP,#0x28+var_1C]
/* 0x219FCC */    ADD             R0, SP, #0x28+var_24
/* 0x219FCE */    BL              sub_215BB4
/* 0x219FD2 */    LDRD.W          R4, R5, [SP,#0x28+var_24]
/* 0x219FD6 */    CMP             R4, R5
/* 0x219FD8 */    ITT NE
/* 0x219FDA */    LDRDNE.W        R0, R1, [R6]
/* 0x219FDE */    CMPNE           R0, R1
/* 0x219FE0 */    BEQ             loc_21A00C
/* 0x219FE2 */    LDRB            R1, [R0]
/* 0x219FE4 */    CMP             R1, #0x45 ; 'E'
/* 0x219FE6 */    BNE             loc_21A00C
/* 0x219FE8 */    ADDS            R0, #1
/* 0x219FEA */    STR             R0, [R6]
/* 0x219FEC */    ADD.W           R0, R6, #0x198
/* 0x219FF0 */    MOVS            R1, #0x18
/* 0x219FF2 */    BL              sub_216EF0
/* 0x219FF6 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle14IntegerLiteralE - 0x219FFE); `vtable for'`anonymous namespace'::itanium_demangle::IntegerLiteral ...
/* 0x219FF8 */    LDR             R1, =0x1010145
/* 0x219FFA */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::IntegerLiteral
/* 0x219FFC */    STRD.W          R9, R8, [R0,#8]
/* 0x21A000 */    ADDS            R2, #8
/* 0x21A002 */    STRD.W          R4, R5, [R0,#0x10]
/* 0x21A006 */    STRD.W          R2, R1, [R0]
/* 0x21A00A */    B               loc_21A00E
/* 0x21A00C */    MOVS            R0, #0
/* 0x21A00E */    LDR             R1, [SP,#0x28+var_1C]
/* 0x21A010 */    LDR             R2, =(__stack_chk_guard_ptr - 0x21A016)
/* 0x21A012 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21A014 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21A016 */    LDR             R2, [R2]
/* 0x21A018 */    CMP             R2, R1
/* 0x21A01A */    ITTT EQ
/* 0x21A01C */    ADDEQ           SP, SP, #0x10
/* 0x21A01E */    POPEQ.W         {R8,R9,R11}
/* 0x21A022 */    POPEQ           {R4-R7,PC}
/* 0x21A024 */    BLX             __stack_chk_fail
