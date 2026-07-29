; =========================================================================
; Full Function Name : sub_ECF80
; Start Address       : 0xECF80
; End Address         : 0xECFDA
; =========================================================================

/* 0xECF80 */    PUSH            {R7,LR}
/* 0xECF82 */    MOV             R7, SP
/* 0xECF84 */    LDR             R0, =(byte_23DD40 - 0xECF8A)
/* 0xECF86 */    ADD             R0, PC; byte_23DD40
/* 0xECF88 */    LDRB            R0, [R0]
/* 0xECF8A */    DMB.W           ISH
/* 0xECF8E */    LSLS            R0, R0, #0x1F
/* 0xECF90 */    IT NE
/* 0xECF92 */    POPNE           {R7,PC}
/* 0xECF94 */    LDR             R0, =(byte_23DD40 - 0xECF9A)
/* 0xECF96 */    ADD             R0, PC; byte_23DD40 ; __guard *
/* 0xECF98 */    BLX             j___cxa_guard_acquire
/* 0xECF9C */    CBZ             R0, locret_ECFD8
/* 0xECF9E */    LDR             R1, =(unk_23DD08 - 0xECFAE)
/* 0xECFA0 */    VMOV.I32        Q8, #0
/* 0xECFA4 */    LDR             R0, =(sub_ED3D4+1 - 0xECFB2)
/* 0xECFA6 */    MOV.W           R12, #0
/* 0xECFAA */    ADD             R1, PC; unk_23DD08 ; obj
/* 0xECFAC */    LDR             R2, =(off_22A540 - 0xECFB6)
/* 0xECFAE */    ADD             R0, PC; sub_ED3D4 ; lpfunc
/* 0xECFB0 */    MOV             R3, R1
/* 0xECFB2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xECFB4 */    VST1.64         {D16-D17}, [R3]!
/* 0xECFB8 */    VST1.64         {D16-D17}, [R3]!
/* 0xECFBC */    VST1.64         {D16-D17}, [R3]!
/* 0xECFC0 */    STR.W           R12, [R1,#(dword_23DD3C - 0x23DD08)]
/* 0xECFC4 */    STR.W           R12, [R3]
/* 0xECFC8 */    BLX             __cxa_atexit
/* 0xECFCC */    LDR             R0, =(byte_23DD40 - 0xECFD2)
/* 0xECFCE */    ADD             R0, PC; byte_23DD40
/* 0xECFD0 */    POP.W           {R7,LR}
/* 0xECFD4 */    B.W             sub_2242B0
/* 0xECFD8 */    POP             {R7,PC}
