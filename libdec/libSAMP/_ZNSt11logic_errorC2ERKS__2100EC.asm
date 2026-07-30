; =========================================================================
; Full Function Name : _ZNSt11logic_errorC2ERKS_
; Start Address       : 0x2100EC
; End Address         : 0x210114
; =========================================================================

/* 0x2100EC */    LDR             R1, [R1,#4]; Alternative name is 'std::logic_error::logic_error(std::logic_error const&)'
/* 0x2100EE */    LDR             R2, =(_ZTVSt11logic_error_ptr - 0x2100F4)
/* 0x2100F0 */    ADD             R2, PC; _ZTVSt11logic_error_ptr
/* 0x2100F2 */    LDR             R2, [R2]; `vtable for'std::logic_error ...
/* 0x2100F4 */    ADDS            R2, #8
/* 0x2100F6 */    STRD.W          R2, R1, [R0]
/* 0x2100FA */    SUBS            R1, #4
/* 0x2100FC */    DMB.W           ISH
/* 0x210100 */    LDREX.W         R2, [R1]
/* 0x210104 */    ADDS            R2, #1
/* 0x210106 */    STREX.W         R3, R2, [R1]
/* 0x21010A */    CMP             R3, #0
/* 0x21010C */    BNE             loc_210100
/* 0x21010E */    DMB.W           ISH
/* 0x210112 */    BX              LR
