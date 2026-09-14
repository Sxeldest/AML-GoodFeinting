; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE
; Start Address       : 0x1F98FC
; End Address         : 0x1F9920
; =========================================================================

/* 0x1F98FC */    PUSH            {R4,R6,R7,LR}
/* 0x1F98FE */    ADD             R7, SP, #8
/* 0x1F9900 */    MOV             R4, R0
/* 0x1F9902 */    LDR             R0, =(_ZTVNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEEE_ptr - 0x1F9908)
/* 0x1F9904 */    ADD             R0, PC; _ZTVNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEEE_ptr
/* 0x1F9906 */    LDR             R0, [R0]; `vtable for'std::wostream ...
/* 0x1F9908 */    ADD.W           R2, R0, #0xC
/* 0x1F990C */    STR             R2, [R4]
/* 0x1F990E */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x1F9912 */    MOV             R0, R4
/* 0x1F9914 */    STR.W           R2, [R0,#4]!
/* 0x1F9918 */    BL              sub_1F6C28
/* 0x1F991C */    MOV             R0, R4
/* 0x1F991E */    POP             {R4,R6,R7,PC}
