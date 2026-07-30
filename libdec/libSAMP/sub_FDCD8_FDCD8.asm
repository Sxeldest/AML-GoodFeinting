; =========================================================================
; Full Function Name : sub_FDCD8
; Start Address       : 0xFDCD8
; End Address         : 0xFDD30
; =========================================================================

/* 0xFDCD8 */    PUSH            {R4,R6,R7,LR}
/* 0xFDCDA */    ADD             R7, SP, #8
/* 0xFDCDC */    SUB             SP, SP, #0x10
/* 0xFDCDE */    VLDR            S0, =50.0
/* 0xFDCE2 */    VLDR            S2, [R7,#arg_C]
/* 0xFDCE6 */    VLDR            S4, [R7,#arg_8]
/* 0xFDCEA */    VLDR            S6, [R7,#arg_4]
/* 0xFDCEE */    VMUL.F32        S2, S2, S0
/* 0xFDCF2 */    LDR             R4, =(off_247560 - 0xFDD04)
/* 0xFDCF4 */    VMUL.F32        S4, S4, S0
/* 0xFDCF8 */    VMUL.F32        S0, S6, S0
/* 0xFDCFC */    LDR.W           R12, [R7,#arg_0]
/* 0xFDD00 */    ADD             R4, PC; off_247560
/* 0xFDD02 */    STR.W           R12, [SP,#0x18+var_18]
/* 0xFDD06 */    LDR             R4, [R4]
/* 0xFDD08 */    VSTR            S2, [SP,#0x18+var_C]
/* 0xFDD0C */    VSTR            S4, [SP,#0x18+var_10]
/* 0xFDD10 */    VSTR            S0, [SP,#0x18+var_14]
/* 0xFDD14 */    BLX             R4
/* 0xFDD16 */    LDR             R0, =(off_23494C - 0xFDD24)
/* 0xFDD18 */    MOV             R1, #0x5D7045
/* 0xFDD20 */    ADD             R0, PC; off_23494C
/* 0xFDD22 */    LDR             R0, [R0]; dword_23DF24
/* 0xFDD24 */    LDR             R0, [R0]
/* 0xFDD26 */    ADD             R0, R1
/* 0xFDD28 */    BLX             R0
/* 0xFDD2A */    MOVS            R0, #1
/* 0xFDD2C */    ADD             SP, SP, #0x10
/* 0xFDD2E */    POP             {R4,R6,R7,PC}
