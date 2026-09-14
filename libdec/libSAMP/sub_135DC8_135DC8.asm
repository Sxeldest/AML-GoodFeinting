; =========================================================================
; Full Function Name : sub_135DC8
; Start Address       : 0x135DC8
; End Address         : 0x135E44
; =========================================================================

/* 0x135DC8 */    PUSH            {R7,LR}
/* 0x135DCA */    MOV             R7, SP
/* 0x135DCC */    SUB             SP, SP, #8
/* 0x135DCE */    LDR             R0, [R0,#4]
/* 0x135DD0 */    VMOV.F32        Q8, #1.0
/* 0x135DD4 */    MOV.W           R12, #0
/* 0x135DD8 */    ADR             R3, dword_135E48
/* 0x135DDA */    VLD1.64         {D18-D19}, [R3]
/* 0x135DDE */    MOVS            R3, #1
/* 0x135DE0 */    LDR             R1, [R0,#0x6C]
/* 0x135DE2 */    LDR             R2, [R1,#0x54]
/* 0x135DE4 */    STRB.W          R12, [R1,#0x70]
/* 0x135DE8 */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x135DEC */    VST1.32         {D16-D17}, [R1]
/* 0x135DF0 */    LDR             R1, [R0,#0x70]
/* 0x135DF2 */    LDR             R2, [R1,#0x54]
/* 0x135DF4 */    STRB.W          R3, [R1,#0x70]
/* 0x135DF8 */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x135DFC */    VST1.32         {D18-D19}, [R1]
/* 0x135E00 */    LDR             R1, [R0,#0x74]
/* 0x135E02 */    LDR             R2, [R1,#0x54]
/* 0x135E04 */    STRB.W          R12, [R1,#0x70]
/* 0x135E08 */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x135E0C */    VST1.32         {D16-D17}, [R1]
/* 0x135E10 */    LDR             R0, [R0,#8]; lpsrc
/* 0x135E12 */    CBZ             R0, loc_135E40
/* 0x135E14 */    LDR             R1, =(off_234BA8 - 0x135E1E)
/* 0x135E16 */    MOVS            R3, #0; s2d
/* 0x135E18 */    LDR             R2, =(_ZTI17ObjectEditorPanel - 0x135E20); `typeinfo for'ObjectEditorPanel ...
/* 0x135E1A */    ADD             R1, PC; off_234BA8
/* 0x135E1C */    ADD             R2, PC; lpdtype
/* 0x135E1E */    LDR             R1, [R1]; lpstype
/* 0x135E20 */    BLX             j___dynamic_cast
/* 0x135E24 */    CBZ             R0, loc_135E40
/* 0x135E26 */    LDR             R3, [R0,#0x54]
/* 0x135E28 */    MOVS            R1, #0
/* 0x135E2A */    LDR             R0, [R0,#0x64]
/* 0x135E2C */    MOVT            R1, #0x4120
/* 0x135E30 */    STR             R1, [SP,#0x10+var_10]
/* 0x135E32 */    ADD.W           R1, R3, #0xC
/* 0x135E36 */    ADD.W           R2, R3, #0x10
/* 0x135E3A */    ADDS            R3, #0x14
/* 0x135E3C */    BL              sub_1357D0
/* 0x135E40 */    ADD             SP, SP, #8
/* 0x135E42 */    POP             {R7,PC}
