; =========================================================================
; Full Function Name : _ZNSt6__ndk111regex_errorC2ENS_15regex_constants10error_typeE
; Start Address       : 0x20FEA0
; End Address         : 0x20FECC
; =========================================================================

/* 0x20FEA0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::regex_error::regex_error(std::__ndk1::regex_constants::error_type)'
/* 0x20FEA2 */    ADD             R7, SP, #8
/* 0x20FEA4 */    MOV             R4, R1
/* 0x20FEA6 */    SUBS            R1, #1
/* 0x20FEA8 */    CMP             R1, #0x10
/* 0x20FEAA */    BHI             loc_20FEB6
/* 0x20FEAC */    LDR             R2, =(off_232D54 - 0x20FEB2); "The expression contained an invalid col"... ...
/* 0x20FEAE */    ADD             R2, PC; off_232D54
/* 0x20FEB0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x20FEB4 */    B               loc_20FEBA
/* 0x20FEB6 */    LDR             R1, =(aUnknownErrorTy - 0x20FEBC); "Unknown error type" ...
/* 0x20FEB8 */    ADD             R1, PC; "Unknown error type"
/* 0x20FEBA */    BLX             j__ZNSt13runtime_errorC2EPKc_0; std::runtime_error::runtime_error(char const*)
/* 0x20FEBE */    STR             R4, [R0,#8]
/* 0x20FEC0 */    LDR             R1, =(_ZTVNSt6__ndk111regex_errorE_ptr - 0x20FEC6)
/* 0x20FEC2 */    ADD             R1, PC; _ZTVNSt6__ndk111regex_errorE_ptr
/* 0x20FEC4 */    LDR             R1, [R1]; `vtable for'std::regex_error ...
/* 0x20FEC6 */    ADDS            R1, #8
/* 0x20FEC8 */    STR             R1, [R0]
/* 0x20FECA */    POP             {R4,R6,R7,PC}
