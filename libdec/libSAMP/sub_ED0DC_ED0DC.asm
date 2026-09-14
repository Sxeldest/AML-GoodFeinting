; =========================================================================
; Full Function Name : sub_ED0DC
; Start Address       : 0xED0DC
; End Address         : 0xED136
; =========================================================================

/* 0xED0DC */    PUSH            {R7,LR}
/* 0xED0DE */    MOV             R7, SP
/* 0xED0E0 */    LDR             R0, =(byte_23DE00 - 0xED0E6)
/* 0xED0E2 */    ADD             R0, PC; byte_23DE00
/* 0xED0E4 */    LDRB            R0, [R0]
/* 0xED0E6 */    DMB.W           ISH
/* 0xED0EA */    LSLS            R0, R0, #0x1F
/* 0xED0EC */    IT NE
/* 0xED0EE */    POPNE           {R7,PC}
/* 0xED0F0 */    LDR             R0, =(byte_23DE00 - 0xED0F6)
/* 0xED0F2 */    ADD             R0, PC; byte_23DE00 ; __guard *
/* 0xED0F4 */    BLX             j___cxa_guard_acquire
/* 0xED0F8 */    CBZ             R0, locret_ED134
/* 0xED0FA */    LDR             R1, =(unk_23DDC8 - 0xED10A)
/* 0xED0FC */    VMOV.I32        Q8, #0
/* 0xED100 */    LDR             R0, =(sub_ED3D4+1 - 0xED10E)
/* 0xED102 */    MOV.W           R12, #0
/* 0xED106 */    ADD             R1, PC; unk_23DDC8 ; obj
/* 0xED108 */    LDR             R2, =(off_22A540 - 0xED112)
/* 0xED10A */    ADD             R0, PC; sub_ED3D4 ; lpfunc
/* 0xED10C */    MOV             R3, R1
/* 0xED10E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xED110 */    VST1.64         {D16-D17}, [R3]!
/* 0xED114 */    VST1.64         {D16-D17}, [R3]!
/* 0xED118 */    VST1.64         {D16-D17}, [R3]!
/* 0xED11C */    STR.W           R12, [R1,#(dword_23DDFC - 0x23DDC8)]
/* 0xED120 */    STR.W           R12, [R3]
/* 0xED124 */    BLX             __cxa_atexit
/* 0xED128 */    LDR             R0, =(byte_23DE00 - 0xED12E)
/* 0xED12A */    ADD             R0, PC; byte_23DE00
/* 0xED12C */    POP.W           {R7,LR}
/* 0xED130 */    B.W             sub_2242B0
/* 0xED134 */    POP             {R7,PC}
