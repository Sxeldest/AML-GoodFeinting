; =========================================================================
; Full Function Name : _ZN3fmt2v86detail18decimal_point_implIcEET_NS1_10locale_refE
; Start Address       : 0x1E5550
; End Address         : 0x1E55A2
; =========================================================================

/* 0x1E5550 */    PUSH            {R4,R6,R7,LR}
/* 0x1E5552 */    ADD             R7, SP, #8
/* 0x1E5554 */    SUB             SP, SP, #8
/* 0x1E5556 */    MOV             R1, R0; std::locale *
/* 0x1E5558 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E555E)
/* 0x1E555A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E555C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E555E */    LDR             R0, [R0]
/* 0x1E5560 */    STR             R0, [SP,#0x10+var_C]
/* 0x1E5562 */    MOV             R0, SP; this
/* 0x1E5564 */    CBZ             R1, loc_1E556C
/* 0x1E5566 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1E556A */    B               loc_1E5570
/* 0x1E556C */    BLX             j__ZNSt6__ndk16localeC2Ev; std::locale::locale(void)
/* 0x1E5570 */    LDR             R0, =(_ZNSt6__ndk18numpunctIcE2idE_ptr - 0x1E5576)
/* 0x1E5572 */    ADD             R0, PC; _ZNSt6__ndk18numpunctIcE2idE_ptr
/* 0x1E5574 */    LDR             R1, [R0]; std::locale::id *
/* 0x1E5576 */    MOV             R0, SP; this
/* 0x1E5578 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x1E557C */    LDR             R1, [R0]
/* 0x1E557E */    LDR             R1, [R1,#0xC]
/* 0x1E5580 */    BLX             R1
/* 0x1E5582 */    MOV             R4, R0
/* 0x1E5584 */    MOV             R0, SP; this
/* 0x1E5586 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1E558A */    LDR             R0, [SP,#0x10+var_C]
/* 0x1E558C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E5592)
/* 0x1E558E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E5590 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E5592 */    LDR             R1, [R1]
/* 0x1E5594 */    CMP             R1, R0
/* 0x1E5596 */    ITTT EQ
/* 0x1E5598 */    MOVEQ           R0, R4
/* 0x1E559A */    ADDEQ           SP, SP, #8
/* 0x1E559C */    POPEQ           {R4,R6,R7,PC}
/* 0x1E559E */    BLX             __stack_chk_fail
