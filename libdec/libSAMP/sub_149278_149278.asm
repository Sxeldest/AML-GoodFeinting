; =========================================================================
; Full Function Name : sub_149278
; Start Address       : 0x149278
; End Address         : 0x1492F2
; =========================================================================

/* 0x149278 */    PUSH            {R4,R5,R7,LR}
/* 0x14927A */    ADD             R7, SP, #8
/* 0x14927C */    MOVS            R5, #0
/* 0x14927E */    MOV             R4, R0
/* 0x149280 */    STRH            R5, [R0,#0x16]
/* 0x149282 */    MOVS            R1, #0x44 ; 'D'; n
/* 0x149284 */    STRB.W          R5, [R0,#0x24]
/* 0x149288 */    STRD.W          R5, R5, [R0,#4]
/* 0x14928C */    STR             R5, [R0,#0xC]
/* 0x14928E */    STR             R5, [R0,#0x20]
/* 0x149290 */    STRH.W          R5, [R0,#0x1B]
/* 0x149294 */    MOVS            R0, #1
/* 0x149296 */    STRB            R0, [R4,#0x10]
/* 0x149298 */    ADD.W           R0, R4, #0x74 ; 't'; int
/* 0x14929C */    BLX             sub_22178C
/* 0x1492A0 */    VMOV.I32        Q8, #0
/* 0x1492A4 */    ADD.W           R0, R4, #0xB8
/* 0x1492A8 */    MOVS            R2, #0xF
/* 0x1492AA */    LDR.W           R1, [R4,#0x12C]
/* 0x1492AE */    STR.W           R5, [R4,#0x10C]
/* 0x1492B2 */    VST1.32         {D16-D17}, [R0]!
/* 0x1492B6 */    VST1.32         {D16-D17}, [R0]!
/* 0x1492BA */    VST1.32         {D16-D17}, [R0],R2
/* 0x1492BE */    MOV.W           R2, #0x11
/* 0x1492C2 */    VST1.8          {D16-D17}, [R0],R2
/* 0x1492C6 */    VST1.32         {D16-D17}, [R0]!
/* 0x1492CA */    STR             R5, [R0]
/* 0x1492CC */    CBZ             R1, loc_1492DE
/* 0x1492CE */    LDR             R0, =(off_234970 - 0x1492D4)
/* 0x1492D0 */    ADD             R0, PC; off_234970
/* 0x1492D2 */    LDR             R0, [R0]; dword_23DEF0
/* 0x1492D4 */    LDR             R0, [R0]
/* 0x1492D6 */    BL              sub_F9A3C
/* 0x1492DA */    STR.W           R5, [R4,#0x12C]
/* 0x1492DE */    LDR             R0, =(off_23496C - 0x1492E4)
/* 0x1492E0 */    ADD             R0, PC; off_23496C
/* 0x1492E2 */    LDR             R0, [R0]; dword_23DEF4
/* 0x1492E4 */    LDR             R0, [R0]
/* 0x1492E6 */    CBZ             R0, locret_1492F0
/* 0x1492E8 */    BL              sub_F0B30
/* 0x1492EC */    STR.W           R0, [R4,#0x124]
/* 0x1492F0 */    POP             {R4,R5,R7,PC}
