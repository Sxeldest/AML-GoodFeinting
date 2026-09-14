; =========================================================================
; Full Function Name : sub_ECE98
; Start Address       : 0xECE98
; End Address         : 0xECEF2
; =========================================================================

/* 0xECE98 */    PUSH            {R7,LR}
/* 0xECE9A */    MOV             R7, SP
/* 0xECE9C */    LDR             R0, =(byte_23DCC0 - 0xECEA2)
/* 0xECE9E */    ADD             R0, PC; byte_23DCC0
/* 0xECEA0 */    LDRB            R0, [R0]
/* 0xECEA2 */    DMB.W           ISH
/* 0xECEA6 */    LSLS            R0, R0, #0x1F
/* 0xECEA8 */    IT NE
/* 0xECEAA */    POPNE           {R7,PC}
/* 0xECEAC */    LDR             R0, =(byte_23DCC0 - 0xECEB2)
/* 0xECEAE */    ADD             R0, PC; byte_23DCC0 ; __guard *
/* 0xECEB0 */    BLX             j___cxa_guard_acquire
/* 0xECEB4 */    CBZ             R0, locret_ECEF0
/* 0xECEB6 */    LDR             R1, =(unk_23DC88 - 0xECEC6)
/* 0xECEB8 */    VMOV.I32        Q8, #0
/* 0xECEBC */    LDR             R0, =(sub_ED3D4+1 - 0xECECA)
/* 0xECEBE */    MOV.W           R12, #0
/* 0xECEC2 */    ADD             R1, PC; unk_23DC88 ; obj
/* 0xECEC4 */    LDR             R2, =(off_22A540 - 0xECECE)
/* 0xECEC6 */    ADD             R0, PC; sub_ED3D4 ; lpfunc
/* 0xECEC8 */    MOV             R3, R1
/* 0xECECA */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xECECC */    VST1.64         {D16-D17}, [R3]!
/* 0xECED0 */    VST1.64         {D16-D17}, [R3]!
/* 0xECED4 */    VST1.64         {D16-D17}, [R3]!
/* 0xECED8 */    STR.W           R12, [R1,#(dword_23DCBC - 0x23DC88)]
/* 0xECEDC */    STR.W           R12, [R3]
/* 0xECEE0 */    BLX             __cxa_atexit
/* 0xECEE4 */    LDR             R0, =(byte_23DCC0 - 0xECEEA)
/* 0xECEE6 */    ADD             R0, PC; byte_23DCC0
/* 0xECEE8 */    POP.W           {R7,LR}
/* 0xECEEC */    B.W             sub_2242B0
/* 0xECEF0 */    POP             {R7,PC}
