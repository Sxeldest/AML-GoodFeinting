; =========================================================================
; Full Function Name : sub_205610
; Start Address       : 0x205610
; End Address         : 0x205668
; =========================================================================

/* 0x205610 */    PUSH            {R4-R7,LR}
/* 0x205612 */    ADD             R7, SP, #0xC
/* 0x205614 */    PUSH.W          {R7-R11}
/* 0x205618 */    MOV             R6, R1
/* 0x20561A */    LDR             R1, =(_ZTVNSt6__ndk117moneypunct_bynameIwLb1EEE_ptr - 0x205624)
/* 0x20561C */    MOV             R4, R0
/* 0x20561E */    SUBS            R0, R2, #1
/* 0x205620 */    ADD             R1, PC; _ZTVNSt6__ndk117moneypunct_bynameIwLb1EEE_ptr
/* 0x205622 */    ADD.W           R8, R4, #0x10
/* 0x205626 */    LDR             R1, [R1]; `vtable for'std::moneypunct_byname<wchar_t,true> ...
/* 0x205628 */    ADDS            R1, #8
/* 0x20562A */    STRD.W          R1, R0, [R4]
/* 0x20562E */    MOV             R0, R8
/* 0x205630 */    BL              sub_1EE5C6
/* 0x205634 */    LDR             R5, =(sub_20E6C4+1 - 0x20563E)
/* 0x205636 */    ADD.W           R9, R4, #0x1C
/* 0x20563A */    ADD             R5, PC; sub_20E6C4
/* 0x20563C */    MOV             R0, R9
/* 0x20563E */    BLX             R5; sub_20E6C4
/* 0x205640 */    ADD.W           R10, R4, #0x28 ; '('
/* 0x205644 */    MOV             R0, R10
/* 0x205646 */    BLX             R5; sub_20E6C4
/* 0x205648 */    ADD.W           R11, R4, #0x34 ; '4'
/* 0x20564C */    MOV             R0, R11
/* 0x20564E */    BLX             R5; sub_20E6C4
/* 0x205650 */    LDRB            R0, [R6]
/* 0x205652 */    LDR             R1, [R6,#8]
/* 0x205654 */    LSLS            R0, R0, #0x1F
/* 0x205656 */    IT EQ
/* 0x205658 */    ADDEQ           R1, R6, #1
/* 0x20565A */    MOV             R0, R4
/* 0x20565C */    BLX             j__ZNSt6__ndk117moneypunct_bynameIwLb1EE4initEPKc; std::moneypunct_byname<wchar_t,true>::init(char const*)
/* 0x205660 */    MOV             R0, R4
/* 0x205662 */    POP.W           {R3,R8-R11}
/* 0x205666 */    POP             {R4-R7,PC}
