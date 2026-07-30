; =========================================================================
; Full Function Name : sub_ECDE8
; Start Address       : 0xECDE8
; End Address         : 0xECE42
; =========================================================================

/* 0xECDE8 */    PUSH            {R7,LR}
/* 0xECDEA */    MOV             R7, SP
/* 0xECDEC */    LDR             R0, =(byte_23DC80 - 0xECDF2)
/* 0xECDEE */    ADD             R0, PC; byte_23DC80
/* 0xECDF0 */    LDRB            R0, [R0]
/* 0xECDF2 */    DMB.W           ISH
/* 0xECDF6 */    LSLS            R0, R0, #0x1F
/* 0xECDF8 */    IT NE
/* 0xECDFA */    POPNE           {R7,PC}
/* 0xECDFC */    LDR             R0, =(byte_23DC80 - 0xECE02)
/* 0xECDFE */    ADD             R0, PC; byte_23DC80 ; __guard *
/* 0xECE00 */    BLX             j___cxa_guard_acquire
/* 0xECE04 */    CBZ             R0, locret_ECE40
/* 0xECE06 */    LDR             R1, =(unk_23DC48 - 0xECE16)
/* 0xECE08 */    VMOV.I32        Q8, #0
/* 0xECE0C */    LDR             R0, =(sub_ED3D4+1 - 0xECE1A)
/* 0xECE0E */    MOV.W           R12, #0
/* 0xECE12 */    ADD             R1, PC; unk_23DC48 ; obj
/* 0xECE14 */    LDR             R2, =(off_22A540 - 0xECE1E)
/* 0xECE16 */    ADD             R0, PC; sub_ED3D4 ; lpfunc
/* 0xECE18 */    MOV             R3, R1
/* 0xECE1A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xECE1C */    VST1.64         {D16-D17}, [R3]!
/* 0xECE20 */    VST1.64         {D16-D17}, [R3]!
/* 0xECE24 */    VST1.64         {D16-D17}, [R3]!
/* 0xECE28 */    STR.W           R12, [R1,#(dword_23DC7C - 0x23DC48)]
/* 0xECE2C */    STR.W           R12, [R3]
/* 0xECE30 */    BLX             __cxa_atexit
/* 0xECE34 */    LDR             R0, =(byte_23DC80 - 0xECE3A)
/* 0xECE36 */    ADD             R0, PC; byte_23DC80
/* 0xECE38 */    POP.W           {R7,LR}
/* 0xECE3C */    B.W             sub_2242B0
/* 0xECE40 */    POP             {R7,PC}
