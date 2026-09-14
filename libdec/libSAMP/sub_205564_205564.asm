; =========================================================================
; Full Function Name : sub_205564
; Start Address       : 0x205564
; End Address         : 0x2055BC
; =========================================================================

/* 0x205564 */    PUSH            {R4-R7,LR}
/* 0x205566 */    ADD             R7, SP, #0xC
/* 0x205568 */    PUSH.W          {R7-R11}
/* 0x20556C */    MOV             R6, R1
/* 0x20556E */    LDR             R1, =(_ZTVNSt6__ndk117moneypunct_bynameIwLb0EEE_ptr - 0x205578)
/* 0x205570 */    MOV             R4, R0
/* 0x205572 */    SUBS            R0, R2, #1
/* 0x205574 */    ADD             R1, PC; _ZTVNSt6__ndk117moneypunct_bynameIwLb0EEE_ptr
/* 0x205576 */    ADD.W           R8, R4, #0x10
/* 0x20557A */    LDR             R1, [R1]; `vtable for'std::moneypunct_byname<wchar_t,false> ...
/* 0x20557C */    ADDS            R1, #8
/* 0x20557E */    STRD.W          R1, R0, [R4]
/* 0x205582 */    MOV             R0, R8
/* 0x205584 */    BL              sub_1EE5C6
/* 0x205588 */    LDR             R5, =(sub_20E6C4+1 - 0x205592)
/* 0x20558A */    ADD.W           R9, R4, #0x1C
/* 0x20558E */    ADD             R5, PC; sub_20E6C4
/* 0x205590 */    MOV             R0, R9
/* 0x205592 */    BLX             R5; sub_20E6C4
/* 0x205594 */    ADD.W           R10, R4, #0x28 ; '('
/* 0x205598 */    MOV             R0, R10
/* 0x20559A */    BLX             R5; sub_20E6C4
/* 0x20559C */    ADD.W           R11, R4, #0x34 ; '4'
/* 0x2055A0 */    MOV             R0, R11
/* 0x2055A2 */    BLX             R5; sub_20E6C4
/* 0x2055A4 */    LDRB            R0, [R6]
/* 0x2055A6 */    LDR             R1, [R6,#8]
/* 0x2055A8 */    LSLS            R0, R0, #0x1F
/* 0x2055AA */    IT EQ
/* 0x2055AC */    ADDEQ           R1, R6, #1
/* 0x2055AE */    MOV             R0, R4
/* 0x2055B0 */    BLX             j__ZNSt6__ndk117moneypunct_bynameIwLb0EE4initEPKc; std::moneypunct_byname<wchar_t,false>::init(char const*)
/* 0x2055B4 */    MOV             R0, R4
/* 0x2055B6 */    POP.W           {R3,R8-R11}
/* 0x2055BA */    POP             {R4-R7,PC}
