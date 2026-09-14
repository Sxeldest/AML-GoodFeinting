; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
; Start Address       : 0x1F8816
; End Address         : 0x1F883E
; =========================================================================

/* 0x1F8816 */    PUSH            {R4,R6,R7,LR}
/* 0x1F8818 */    ADD             R7, SP, #8
/* 0x1F881A */    MOV             R4, R0
/* 0x1F881C */    STR             R1, [R0,#4]
/* 0x1F881E */    MOVS            R0, #0
/* 0x1F8820 */    STRB            R0, [R4]
/* 0x1F8822 */    LDR             R0, [R1]
/* 0x1F8824 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8828 */    ADD             R0, R1
/* 0x1F882A */    LDR             R1, [R0,#0x10]
/* 0x1F882C */    CBNZ            R1, loc_1F883A
/* 0x1F882E */    LDR             R0, [R0,#0x48]
/* 0x1F8830 */    CBZ             R0, loc_1F8836
/* 0x1F8832 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0x1F8836 */    MOVS            R0, #1
/* 0x1F8838 */    STRB            R0, [R4]
/* 0x1F883A */    MOV             R0, R4
/* 0x1F883C */    POP             {R4,R6,R7,PC}
