; =========================================================================
; Full Function Name : sub_ECF0C
; Start Address       : 0xECF0C
; End Address         : 0xECF66
; =========================================================================

/* 0xECF0C */    PUSH            {R7,LR}
/* 0xECF0E */    MOV             R7, SP
/* 0xECF10 */    LDR             R0, =(byte_23DD00 - 0xECF16)
/* 0xECF12 */    ADD             R0, PC; byte_23DD00
/* 0xECF14 */    LDRB            R0, [R0]
/* 0xECF16 */    DMB.W           ISH
/* 0xECF1A */    LSLS            R0, R0, #0x1F
/* 0xECF1C */    IT NE
/* 0xECF1E */    POPNE           {R7,PC}
/* 0xECF20 */    LDR             R0, =(byte_23DD00 - 0xECF26)
/* 0xECF22 */    ADD             R0, PC; byte_23DD00 ; __guard *
/* 0xECF24 */    BLX             j___cxa_guard_acquire
/* 0xECF28 */    CBZ             R0, locret_ECF64
/* 0xECF2A */    LDR             R1, =(unk_23DCC8 - 0xECF3A)
/* 0xECF2C */    VMOV.I32        Q8, #0
/* 0xECF30 */    LDR             R0, =(sub_ED3D4+1 - 0xECF3E)
/* 0xECF32 */    MOV.W           R12, #0
/* 0xECF36 */    ADD             R1, PC; unk_23DCC8 ; obj
/* 0xECF38 */    LDR             R2, =(off_22A540 - 0xECF42)
/* 0xECF3A */    ADD             R0, PC; sub_ED3D4 ; lpfunc
/* 0xECF3C */    MOV             R3, R1
/* 0xECF3E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xECF40 */    VST1.64         {D16-D17}, [R3]!
/* 0xECF44 */    VST1.64         {D16-D17}, [R3]!
/* 0xECF48 */    VST1.64         {D16-D17}, [R3]!
/* 0xECF4C */    STR.W           R12, [R1,#(dword_23DCFC - 0x23DCC8)]
/* 0xECF50 */    STR.W           R12, [R3]
/* 0xECF54 */    BLX             __cxa_atexit
/* 0xECF58 */    LDR             R0, =(byte_23DD00 - 0xECF5E)
/* 0xECF5A */    ADD             R0, PC; byte_23DD00
/* 0xECF5C */    POP.W           {R7,LR}
/* 0xECF60 */    B.W             sub_2242B0
/* 0xECF64 */    POP             {R7,PC}
