; =========================================================================
; Full Function Name : sub_1FC808
; Start Address       : 0x1FC808
; End Address         : 0x1FC816
; =========================================================================

/* 0x1FC808 */    PUSH            {R7,LR}
/* 0x1FC80A */    MOV             R7, SP
/* 0x1FC80C */    LDR             R0, [R0]
/* 0x1FC80E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FC812 */    UXTB            R0, R0
/* 0x1FC814 */    POP             {R7,PC}
