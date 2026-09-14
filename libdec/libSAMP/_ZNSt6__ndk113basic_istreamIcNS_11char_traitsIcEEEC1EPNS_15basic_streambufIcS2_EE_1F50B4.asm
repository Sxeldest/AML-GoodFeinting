; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE
; Start Address       : 0x1F50B4
; End Address         : 0x1F50DA
; =========================================================================

/* 0x1F50B4 */    PUSH            {R4,R6,R7,LR}
/* 0x1F50B6 */    ADD             R7, SP, #8
/* 0x1F50B8 */    LDR             R2, =(_ZTVNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEEE_ptr - 0x1F50C2)
/* 0x1F50BA */    MOV             R4, R0
/* 0x1F50BC */    MOVS            R0, #0
/* 0x1F50BE */    ADD             R2, PC; _ZTVNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEEE_ptr
/* 0x1F50C0 */    LDR             R2, [R2]; `vtable for'std::istream ...
/* 0x1F50C2 */    ADD.W           R3, R2, #0xC
/* 0x1F50C6 */    STRD.W          R3, R0, [R4]
/* 0x1F50CA */    MOV             R0, R4
/* 0x1F50CC */    ADDS            R2, #0x20 ; ' '
/* 0x1F50CE */    STR.W           R2, [R0,#8]!
/* 0x1F50D2 */    BL              sub_1F509E
/* 0x1F50D6 */    MOV             R0, R4
/* 0x1F50D8 */    POP             {R4,R6,R7,PC}
