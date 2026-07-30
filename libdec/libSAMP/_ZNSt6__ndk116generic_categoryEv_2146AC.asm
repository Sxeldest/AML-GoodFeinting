; =========================================================================
; Full Function Name : _ZNSt6__ndk116generic_categoryEv
; Start Address       : 0x2146AC
; End Address         : 0x2146DE
; =========================================================================

/* 0x2146AC */    PUSH            {R4,R6,R7,LR}
/* 0x2146AE */    ADD             R7, SP, #8
/* 0x2146B0 */    LDR             R4, =(unk_383EF0 - 0x2146B6)
/* 0x2146B2 */    ADD             R4, PC; unk_383EF0
/* 0x2146B4 */    LDRB            R0, [R4,#(byte_383EF4 - 0x383EF0)]
/* 0x2146B6 */    DMB.W           ISH
/* 0x2146BA */    LSLS            R0, R0, #0x1F
/* 0x2146BC */    BEQ             loc_2146C4
/* 0x2146BE */    LDR             R0, =(unk_383EF0 - 0x2146C4)
/* 0x2146C0 */    ADD             R0, PC; unk_383EF0
/* 0x2146C2 */    POP             {R4,R6,R7,PC}
/* 0x2146C4 */    ADDS            R0, R4, #4; __guard *
/* 0x2146C6 */    BLX             j___cxa_guard_acquire
/* 0x2146CA */    CMP             R0, #0
/* 0x2146CC */    BEQ             loc_2146BE
/* 0x2146CE */    LDR             R0, =(_ZTVNSt6__ndk124__generic_error_categoryE - 0x2146D4); `vtable for'std::__generic_error_category ...
/* 0x2146D0 */    ADD             R0, PC; `vtable for'std::__generic_error_category
/* 0x2146D2 */    ADDS            R0, #8
/* 0x2146D4 */    STM             R4!, {R0}
/* 0x2146D6 */    MOV             R0, R4; __guard *
/* 0x2146D8 */    BLX             j___cxa_guard_release
/* 0x2146DC */    B               loc_2146BE
