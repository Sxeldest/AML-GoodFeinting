; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE
; Start Address       : 0x1F6C40
; End Address         : 0x1F6C66
; =========================================================================

/* 0x1F6C40 */    PUSH            {R4,R6,R7,LR}
/* 0x1F6C42 */    ADD             R7, SP, #8
/* 0x1F6C44 */    LDR             R2, =(_ZTVNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEEE_ptr - 0x1F6C4E)
/* 0x1F6C46 */    MOV             R4, R0
/* 0x1F6C48 */    MOVS            R0, #0
/* 0x1F6C4A */    ADD             R2, PC; _ZTVNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEEE_ptr
/* 0x1F6C4C */    LDR             R2, [R2]; `vtable for'std::wistream ...
/* 0x1F6C4E */    ADD.W           R3, R2, #0xC
/* 0x1F6C52 */    STRD.W          R3, R0, [R4]
/* 0x1F6C56 */    MOV             R0, R4
/* 0x1F6C58 */    ADDS            R2, #0x20 ; ' '
/* 0x1F6C5A */    STR.W           R2, [R0,#8]!
/* 0x1F6C5E */    BL              sub_1F6C28
/* 0x1F6C62 */    MOV             R0, R4
/* 0x1F6C64 */    POP             {R4,R6,R7,PC}
