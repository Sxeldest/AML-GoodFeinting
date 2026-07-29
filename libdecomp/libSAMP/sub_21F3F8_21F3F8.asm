; =========================================================================
; Full Function Name : sub_21F3F8
; Start Address       : 0x21F3F8
; End Address         : 0x21F498
; =========================================================================

/* 0x21F3F8 */    PUSH            {R4-R7,LR}
/* 0x21F3FA */    ADD             R7, SP, #0xC
/* 0x21F3FC */    PUSH.W          {R11}
/* 0x21F400 */    MOV             R4, R0
/* 0x21F402 */    LDR             R0, =(_ZTSDn_ptr - 0x21F40C)
/* 0x21F404 */    MOV             R6, R1
/* 0x21F406 */    LDR             R1, [R1,#4]
/* 0x21F408 */    ADD             R0, PC; _ZTSDn_ptr
/* 0x21F40A */    LDR             R0, [R0]; "Dn" ...
/* 0x21F40C */    CMP             R1, R0
/* 0x21F40E */    BEQ             loc_21F44A
/* 0x21F410 */    MOV             R0, R4; int
/* 0x21F412 */    MOV             R1, R6; lpsrc
/* 0x21F414 */    BL              sub_21F0B4
/* 0x21F418 */    CBNZ            R0, loc_21F470
/* 0x21F41A */    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0x21F424)
/* 0x21F41C */    MOVS            R3, #0; s2d
/* 0x21F41E */    MOVS            R5, #0
/* 0x21F420 */    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
/* 0x21F422 */    LDR             R1, [R0]; lpstype
/* 0x21F424 */    LDR             R0, =(_ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr - 0x21F42A)
/* 0x21F426 */    ADD             R0, PC; _ZTIN10__cxxabiv129__pointer_to_member_type_infoE_ptr
/* 0x21F428 */    LDR             R2, [R0]; lpdtype
/* 0x21F42A */    MOV             R0, R6; lpsrc
/* 0x21F42C */    BLX             j___dynamic_cast
/* 0x21F430 */    CBZ             R0, loc_21F472
/* 0x21F432 */    LDR             R1, [R4,#8]
/* 0x21F434 */    LDR             R2, [R0,#8]
/* 0x21F436 */    BIC.W           R3, R2, R1
/* 0x21F43A */    LSLS            R3, R3, #0x1D
/* 0x21F43C */    ITT EQ
/* 0x21F43E */    BICEQ           R1, R2
/* 0x21F440 */    TSTEQ.W         R1, #0x60
/* 0x21F444 */    BEQ             loc_21F47A
/* 0x21F446 */    MOVS            R5, #0
/* 0x21F448 */    B               loc_21F472
/* 0x21F44A */    LDR             R0, [R4,#0xC]; lpsrc
/* 0x21F44C */    MOV             R5, R2
/* 0x21F44E */    CBZ             R0, loc_21F46A
/* 0x21F450 */    LDR             R1, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0x21F45A)
/* 0x21F452 */    MOVS            R3, #0; s2d
/* 0x21F454 */    LDR             R2, =(_ZTIN10__cxxabiv120__function_type_infoE_ptr - 0x21F45C)
/* 0x21F456 */    ADD             R1, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
/* 0x21F458 */    ADD             R2, PC; _ZTIN10__cxxabiv120__function_type_infoE_ptr
/* 0x21F45A */    LDR             R1, [R1]; lpstype
/* 0x21F45C */    LDR             R2, [R2]; lpdtype
/* 0x21F45E */    BLX             j___dynamic_cast
/* 0x21F462 */    CBZ             R0, loc_21F46A
/* 0x21F464 */    LDR             R0, =(unk_DA134 - 0x21F46A)
/* 0x21F466 */    ADD             R0, PC; unk_DA134
/* 0x21F468 */    B               loc_21F46E
/* 0x21F46A */    LDR             R0, =(unk_DA13C - 0x21F470)
/* 0x21F46C */    ADD             R0, PC; unk_DA13C
/* 0x21F46E */    STR             R0, [R5]
/* 0x21F470 */    MOVS            R5, #1
/* 0x21F472 */    MOV             R0, R5
/* 0x21F474 */    POP.W           {R11}
/* 0x21F478 */    POP             {R4-R7,PC}
/* 0x21F47A */    LDR             R1, [R0,#0xC]
/* 0x21F47C */    LDR             R2, [R4,#0xC]
/* 0x21F47E */    LDR             R1, [R1,#4]
/* 0x21F480 */    LDR             R2, [R2,#4]
/* 0x21F482 */    CMP             R2, R1
/* 0x21F484 */    BNE             loc_21F446
/* 0x21F486 */    LDR             R0, [R0,#0x10]
/* 0x21F488 */    LDR             R1, [R4,#0x10]
/* 0x21F48A */    LDR             R0, [R0,#4]
/* 0x21F48C */    LDR             R1, [R1,#4]
/* 0x21F48E */    SUBS            R0, R1, R0
/* 0x21F490 */    CLZ.W           R0, R0
/* 0x21F494 */    LSRS            R5, R0, #5
/* 0x21F496 */    B               loc_21F472
