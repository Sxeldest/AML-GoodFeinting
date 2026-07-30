; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base6xallocEv
; Start Address       : 0x1FAC08
; End Address         : 0x1FAC26
; =========================================================================

/* 0x1FAC08 */    DMB.W           ISH
/* 0x1FAC0C */    LDR             R0, =(_ZNSt6__ndk18ios_base9__xindex_E_ptr - 0x1FAC12)
/* 0x1FAC0E */    ADD             R0, PC; _ZNSt6__ndk18ios_base9__xindex_E_ptr
/* 0x1FAC10 */    LDR             R1, [R0]; std::ios_base::__xindex_ ...
/* 0x1FAC12 */    LDREX.W         R0, [R1]
/* 0x1FAC16 */    ADDS            R2, R0, #1
/* 0x1FAC18 */    STREX.W         R3, R2, [R1]
/* 0x1FAC1C */    CMP             R3, #0
/* 0x1FAC1E */    BNE             loc_1FAC12
/* 0x1FAC20 */    DMB.W           ISH
/* 0x1FAC24 */    BX              LR
