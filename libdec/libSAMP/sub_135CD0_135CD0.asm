; =========================================================================
; Full Function Name : sub_135CD0
; Start Address       : 0x135CD0
; End Address         : 0x135D48
; =========================================================================

/* 0x135CD0 */    PUSH            {R7,LR}
/* 0x135CD2 */    MOV             R7, SP
/* 0x135CD4 */    SUB             SP, SP, #8
/* 0x135CD6 */    LDR             R0, [R0,#4]
/* 0x135CD8 */    ADR             R3, dword_135D48
/* 0x135CDA */    VLD1.64         {D16-D17}, [R3]
/* 0x135CDE */    MOVS            R3, #1
/* 0x135CE0 */    LDR             R1, [R0,#0x6C]
/* 0x135CE2 */    LDR             R2, [R1,#0x54]
/* 0x135CE4 */    STRB.W          R3, [R1,#0x70]
/* 0x135CE8 */    MOVS            R3, #0
/* 0x135CEA */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x135CEE */    VST1.32         {D16-D17}, [R1]
/* 0x135CF2 */    VMOV.F32        Q8, #1.0
/* 0x135CF6 */    LDR             R1, [R0,#0x70]
/* 0x135CF8 */    LDR             R2, [R1,#0x54]
/* 0x135CFA */    STRB.W          R3, [R1,#0x70]
/* 0x135CFE */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x135D02 */    VST1.32         {D16-D17}, [R1]
/* 0x135D06 */    LDR             R1, [R0,#0x74]
/* 0x135D08 */    LDR             R2, [R1,#0x54]
/* 0x135D0A */    STRB.W          R3, [R1,#0x70]
/* 0x135D0E */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x135D12 */    VST1.32         {D16-D17}, [R1]
/* 0x135D16 */    LDR             R0, [R0,#8]; lpsrc
/* 0x135D18 */    CBZ             R0, loc_135D44
/* 0x135D1A */    LDR             R1, =(off_234BA8 - 0x135D24)
/* 0x135D1C */    MOVS            R3, #0; s2d
/* 0x135D1E */    LDR             R2, =(_ZTI17ObjectEditorPanel - 0x135D26); `typeinfo for'ObjectEditorPanel ...
/* 0x135D20 */    ADD             R1, PC; off_234BA8
/* 0x135D22 */    ADD             R2, PC; lpdtype
/* 0x135D24 */    LDR             R1, [R1]; lpstype
/* 0x135D26 */    BLX             j___dynamic_cast
/* 0x135D2A */    CBZ             R0, loc_135D44
/* 0x135D2C */    LDR             R1, [R0,#0x54]
/* 0x135D2E */    MOVW            R2, #0xCCCD
/* 0x135D32 */    LDR             R0, [R0,#0x64]
/* 0x135D34 */    MOVT            R2, #0x3DCC
/* 0x135D38 */    STR             R2, [SP,#0x10+var_10]
/* 0x135D3A */    ADDS            R2, R1, #4
/* 0x135D3C */    ADD.W           R3, R1, #8
/* 0x135D40 */    BL              sub_1357D0
/* 0x135D44 */    ADD             SP, SP, #8
/* 0x135D46 */    POP             {R7,PC}
