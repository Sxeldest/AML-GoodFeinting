; =========================================================================
; Full Function Name : sub_17BDB8
; Start Address       : 0x17BDB8
; End Address         : 0x17BE0E
; =========================================================================

/* 0x17BDB8 */    MOVS            R1, #0
/* 0x17BDBA */    STR             R2, [R0]
/* 0x17BDBC */    STR             R1, [R0,#8]
/* 0x17BDBE */    CBZ             R3, loc_17BDC6
/* 0x17BDC0 */    STRD.W          R1, R1, [R0,#0x18]
/* 0x17BDC4 */    STR             R1, [R0,#0x20]
/* 0x17BDC6 */    VMOV            S2, R2
/* 0x17BDCA */    VLDR            S0, =0.0
/* 0x17BDCE */    MOVS            R2, #0
/* 0x17BDD0 */    CBZ             R2, loc_17BDE8
/* 0x17BDD2 */    ADDS            R3, R0, R2
/* 0x17BDD4 */    VLDR            S4, [R3,#0x18]
/* 0x17BDD8 */    VCMP.F32        S4, #0.0
/* 0x17BDDC */    VMRS            APSR_nzcv, FPSCR
/* 0x17BDE0 */    IT GT
/* 0x17BDE2 */    VADDGT.F32      S0, S0, S2
/* 0x17BDE6 */    B               loc_17BDEC
/* 0x17BDE8 */    VLDR            S4, [R0,#0x18]
/* 0x17BDEC */    VCVT.S32.F32    S6, S0
/* 0x17BDF0 */    ADDS            R3, R0, R2
/* 0x17BDF2 */    VADD.F32        S0, S0, S4
/* 0x17BDF6 */    ADDS            R2, #4
/* 0x17BDF8 */    CMP             R2, #0xC
/* 0x17BDFA */    STR             R1, [R3,#0x18]
/* 0x17BDFC */    VCVT.F32.S32    S6, S6
/* 0x17BE00 */    VSTR            S6, [R3,#0xC]
/* 0x17BE04 */    ITT EQ
/* 0x17BE06 */    VSTREQ          S0, [R0,#4]
/* 0x17BE0A */    BXEQ            LR
/* 0x17BE0C */    B               loc_17BDD0
