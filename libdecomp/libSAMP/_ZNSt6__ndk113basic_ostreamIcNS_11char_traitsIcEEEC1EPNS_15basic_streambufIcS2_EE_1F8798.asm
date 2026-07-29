; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE
; Start Address       : 0x1F8798
; End Address         : 0x1F87BC
; =========================================================================

/* 0x1F8798 */    PUSH            {R4,R6,R7,LR}
/* 0x1F879A */    ADD             R7, SP, #8
/* 0x1F879C */    MOV             R4, R0
/* 0x1F879E */    LDR             R0, =(_ZTVNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEE_ptr - 0x1F87A4)
/* 0x1F87A0 */    ADD             R0, PC; _ZTVNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEE_ptr
/* 0x1F87A2 */    LDR             R0, [R0]; `vtable for'std::ostream ...
/* 0x1F87A4 */    ADD.W           R2, R0, #0xC
/* 0x1F87A8 */    STR             R2, [R4]
/* 0x1F87AA */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x1F87AE */    MOV             R0, R4
/* 0x1F87B0 */    STR.W           R2, [R0,#4]!
/* 0x1F87B4 */    BL              sub_1F509E
/* 0x1F87B8 */    MOV             R0, R4
/* 0x1F87BA */    POP             {R4,R6,R7,PC}
