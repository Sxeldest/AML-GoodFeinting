; =========================================================================
; Full Function Name : _ZNSt6__ndk115system_categoryEv
; Start Address       : 0x214748
; End Address         : 0x21477E
; =========================================================================

/* 0x214748 */    PUSH            {R4,R5,R7,LR}
/* 0x21474A */    ADD             R7, SP, #8
/* 0x21474C */    LDR             R5, =(unk_383EF0 - 0x214752)
/* 0x21474E */    ADD             R5, PC; unk_383EF0
/* 0x214750 */    LDRB            R0, [R5,#(byte_383EFC - 0x383EF0)]
/* 0x214752 */    DMB.W           ISH
/* 0x214756 */    LSLS            R0, R0, #0x1F
/* 0x214758 */    BEQ             loc_214760
/* 0x21475A */    ADD.W           R0, R5, #8
/* 0x21475E */    POP             {R4,R5,R7,PC}
/* 0x214760 */    ADD.W           R4, R5, #0xC
/* 0x214764 */    MOV             R0, R4; __guard *
/* 0x214766 */    BLX             j___cxa_guard_acquire
/* 0x21476A */    CMP             R0, #0
/* 0x21476C */    BEQ             loc_21475A
/* 0x21476E */    LDR             R0, =(_ZTVNSt6__ndk123__system_error_categoryE - 0x214774); `vtable for'std::__system_error_category ...
/* 0x214770 */    ADD             R0, PC; `vtable for'std::__system_error_category
/* 0x214772 */    ADDS            R0, #8
/* 0x214774 */    STR             R0, [R5,#(dword_383EF8 - 0x383EF0)]
/* 0x214776 */    MOV             R0, R4; __guard *
/* 0x214778 */    BLX             j___cxa_guard_release
/* 0x21477C */    B               loc_21475A
