; =========================================================================
; Full Function Name : sub_ECFF4
; Start Address       : 0xECFF4
; End Address         : 0xED04E
; =========================================================================

/* 0xECFF4 */    PUSH            {R7,LR}
/* 0xECFF6 */    MOV             R7, SP
/* 0xECFF8 */    LDR             R0, =(byte_23DD80 - 0xECFFE)
/* 0xECFFA */    ADD             R0, PC; byte_23DD80
/* 0xECFFC */    LDRB            R0, [R0]
/* 0xECFFE */    DMB.W           ISH
/* 0xED002 */    LSLS            R0, R0, #0x1F
/* 0xED004 */    IT NE
/* 0xED006 */    POPNE           {R7,PC}
/* 0xED008 */    LDR             R0, =(byte_23DD80 - 0xED00E)
/* 0xED00A */    ADD             R0, PC; byte_23DD80 ; __guard *
/* 0xED00C */    BLX             j___cxa_guard_acquire
/* 0xED010 */    CBZ             R0, locret_ED04C
/* 0xED012 */    LDR             R1, =(unk_23DD48 - 0xED022)
/* 0xED014 */    VMOV.I32        Q8, #0
/* 0xED018 */    LDR             R0, =(sub_ED3D4+1 - 0xED026)
/* 0xED01A */    MOV.W           R12, #0
/* 0xED01E */    ADD             R1, PC; unk_23DD48 ; obj
/* 0xED020 */    LDR             R2, =(off_22A540 - 0xED02A)
/* 0xED022 */    ADD             R0, PC; sub_ED3D4 ; lpfunc
/* 0xED024 */    MOV             R3, R1
/* 0xED026 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xED028 */    VST1.64         {D16-D17}, [R3]!
/* 0xED02C */    VST1.64         {D16-D17}, [R3]!
/* 0xED030 */    VST1.64         {D16-D17}, [R3]!
/* 0xED034 */    STR.W           R12, [R1,#(dword_23DD7C - 0x23DD48)]
/* 0xED038 */    STR.W           R12, [R3]
/* 0xED03C */    BLX             __cxa_atexit
/* 0xED040 */    LDR             R0, =(byte_23DD80 - 0xED046)
/* 0xED042 */    ADD             R0, PC; byte_23DD80
/* 0xED044 */    POP.W           {R7,LR}
/* 0xED048 */    B.W             sub_2242B0
/* 0xED04C */    POP             {R7,PC}
