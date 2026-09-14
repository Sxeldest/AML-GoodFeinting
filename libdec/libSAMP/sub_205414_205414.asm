; =========================================================================
; Full Function Name : sub_205414
; Start Address       : 0x205414
; End Address         : 0x20546A
; =========================================================================

/* 0x205414 */    PUSH            {R4-R7,LR}
/* 0x205416 */    ADD             R7, SP, #0xC
/* 0x205418 */    PUSH.W          {R7-R11}
/* 0x20541C */    MOV             R6, R1
/* 0x20541E */    LDR             R1, =(_ZTVNSt6__ndk117moneypunct_bynameIcLb0EEE_ptr - 0x205428)
/* 0x205420 */    MOV             R4, R0
/* 0x205422 */    SUBS            R0, R2, #1
/* 0x205424 */    ADD             R1, PC; _ZTVNSt6__ndk117moneypunct_bynameIcLb0EEE_ptr
/* 0x205426 */    ADD.W           R8, R4, #0xC
/* 0x20542A */    LDR             R1, [R1]; `vtable for'std::moneypunct_byname<char,false> ...
/* 0x20542C */    ADDS            R1, #8
/* 0x20542E */    STRD.W          R1, R0, [R4]
/* 0x205432 */    LDR             R5, =(sub_1EE5C6+1 - 0x20543A)
/* 0x205434 */    MOV             R0, R8
/* 0x205436 */    ADD             R5, PC; sub_1EE5C6
/* 0x205438 */    BLX             R5; sub_1EE5C6
/* 0x20543A */    ADD.W           R9, R4, #0x18
/* 0x20543E */    MOV             R0, R9
/* 0x205440 */    BLX             R5; sub_1EE5C6
/* 0x205442 */    ADD.W           R10, R4, #0x24 ; '$'
/* 0x205446 */    MOV             R0, R10
/* 0x205448 */    BLX             R5; sub_1EE5C6
/* 0x20544A */    ADD.W           R11, R4, #0x30 ; '0'
/* 0x20544E */    MOV             R0, R11
/* 0x205450 */    BLX             R5; sub_1EE5C6
/* 0x205452 */    LDRB            R0, [R6]
/* 0x205454 */    LDR             R1, [R6,#8]
/* 0x205456 */    LSLS            R0, R0, #0x1F
/* 0x205458 */    IT EQ
/* 0x20545A */    ADDEQ           R1, R6, #1
/* 0x20545C */    MOV             R0, R4
/* 0x20545E */    BLX             j__ZNSt6__ndk117moneypunct_bynameIcLb0EE4initEPKc; std::moneypunct_byname<char,false>::init(char const*)
/* 0x205462 */    MOV             R0, R4
/* 0x205464 */    POP.W           {R3,R8-R11}
/* 0x205468 */    POP             {R4-R7,PC}
