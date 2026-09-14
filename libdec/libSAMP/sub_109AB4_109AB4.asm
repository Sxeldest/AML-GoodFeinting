; =========================================================================
; Full Function Name : sub_109AB4
; Start Address       : 0x109AB4
; End Address         : 0x109ACC
; =========================================================================

/* 0x109AB4 */    LDR             R0, [R0,#0xC]
/* 0x109AB6 */    CMP             R0, #0
/* 0x109AB8 */    ITTE NE
/* 0x109ABA */    LDRNE.W         R0, [R0,#0x4CC]
/* 0x109ABE */    VMOVNE          S0, R0
/* 0x109AC2 */    VLDREQ          S0, =0.0
/* 0x109AC6 */    VMOV            R0, S0
/* 0x109ACA */    BX              LR
