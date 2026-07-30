; =========================================================================
; Full Function Name : sub_12525C
; Start Address       : 0x12525C
; End Address         : 0x12528C
; =========================================================================

/* 0x12525C */    PUSH            {R4,R6,R7,LR}
/* 0x12525E */    ADD             R7, SP, #8
/* 0x125260 */    MOVS            R1, #0x2E ; '.'; c
/* 0x125262 */    MOV             R4, R0
/* 0x125264 */    BLX             strchr
/* 0x125268 */    CBZ             R0, loc_125278
/* 0x12526A */    MOV             R0, R4; nptr
/* 0x12526C */    MOVS            R1, #0; endptr
/* 0x12526E */    BLX             strtod
/* 0x125272 */    VMOV            D16, R0, R1
/* 0x125276 */    B               loc_125286
/* 0x125278 */    MOV             R0, R4; nptr
/* 0x12527A */    BLX             atoi
/* 0x12527E */    VMOV            S0, R0
/* 0x125282 */    VCVT.F64.S32    D16, S0
/* 0x125286 */    VMOV            R0, R1, D16
/* 0x12528A */    POP             {R4,R6,R7,PC}
