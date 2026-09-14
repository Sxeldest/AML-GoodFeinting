; =========================================================================
; Full Function Name : _ZNSt13runtime_errorC2ERKS_
; Start Address       : 0x2101DC
; End Address         : 0x210204
; =========================================================================

/* 0x2101DC */    LDR             R1, [R1,#4]; Alternative name is 'std::runtime_error::runtime_error(std::runtime_error const&)'
/* 0x2101DE */    LDR             R2, =(_ZTVSt13runtime_error_ptr - 0x2101E4)
/* 0x2101E0 */    ADD             R2, PC; _ZTVSt13runtime_error_ptr
/* 0x2101E2 */    LDR             R2, [R2]; `vtable for'std::runtime_error ...
/* 0x2101E4 */    ADDS            R2, #8
/* 0x2101E6 */    STRD.W          R2, R1, [R0]
/* 0x2101EA */    SUBS            R1, #4
/* 0x2101EC */    DMB.W           ISH
/* 0x2101F0 */    LDREX.W         R2, [R1]
/* 0x2101F4 */    ADDS            R2, #1
/* 0x2101F6 */    STREX.W         R3, R2, [R1]
/* 0x2101FA */    CMP             R3, #0
/* 0x2101FC */    BNE             loc_2101F0
/* 0x2101FE */    DMB.W           ISH
/* 0x210202 */    BX              LR
