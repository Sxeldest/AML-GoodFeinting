; =========================================================================
; Full Function Name : sub_2054BC
; Start Address       : 0x2054BC
; End Address         : 0x205512
; =========================================================================

/* 0x2054BC */    PUSH            {R4-R7,LR}
/* 0x2054BE */    ADD             R7, SP, #0xC
/* 0x2054C0 */    PUSH.W          {R7-R11}
/* 0x2054C4 */    MOV             R6, R1
/* 0x2054C6 */    LDR             R1, =(_ZTVNSt6__ndk117moneypunct_bynameIcLb1EEE_ptr - 0x2054D0)
/* 0x2054C8 */    MOV             R4, R0
/* 0x2054CA */    SUBS            R0, R2, #1
/* 0x2054CC */    ADD             R1, PC; _ZTVNSt6__ndk117moneypunct_bynameIcLb1EEE_ptr
/* 0x2054CE */    ADD.W           R8, R4, #0xC
/* 0x2054D2 */    LDR             R1, [R1]; `vtable for'std::moneypunct_byname<char,true> ...
/* 0x2054D4 */    ADDS            R1, #8
/* 0x2054D6 */    STRD.W          R1, R0, [R4]
/* 0x2054DA */    LDR             R5, =(sub_1EE5C6+1 - 0x2054E2)
/* 0x2054DC */    MOV             R0, R8
/* 0x2054DE */    ADD             R5, PC; sub_1EE5C6
/* 0x2054E0 */    BLX             R5; sub_1EE5C6
/* 0x2054E2 */    ADD.W           R9, R4, #0x18
/* 0x2054E6 */    MOV             R0, R9
/* 0x2054E8 */    BLX             R5; sub_1EE5C6
/* 0x2054EA */    ADD.W           R10, R4, #0x24 ; '$'
/* 0x2054EE */    MOV             R0, R10
/* 0x2054F0 */    BLX             R5; sub_1EE5C6
/* 0x2054F2 */    ADD.W           R11, R4, #0x30 ; '0'
/* 0x2054F6 */    MOV             R0, R11
/* 0x2054F8 */    BLX             R5; sub_1EE5C6
/* 0x2054FA */    LDRB            R0, [R6]
/* 0x2054FC */    LDR             R1, [R6,#8]
/* 0x2054FE */    LSLS            R0, R0, #0x1F
/* 0x205500 */    IT EQ
/* 0x205502 */    ADDEQ           R1, R6, #1
/* 0x205504 */    MOV             R0, R4
/* 0x205506 */    BLX             j__ZNSt6__ndk117moneypunct_bynameIcLb1EE4initEPKc; std::moneypunct_byname<char,true>::init(char const*)
/* 0x20550A */    MOV             R0, R4
/* 0x20550C */    POP.W           {R3,R8-R11}
/* 0x205510 */    POP             {R4-R7,PC}
