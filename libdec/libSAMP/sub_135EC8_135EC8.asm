; =========================================================================
; Full Function Name : sub_135EC8
; Start Address       : 0x135EC8
; End Address         : 0x135F44
; =========================================================================

/* 0x135EC8 */    PUSH            {R7,LR}
/* 0x135ECA */    MOV             R7, SP
/* 0x135ECC */    SUB             SP, SP, #8
/* 0x135ECE */    LDR             R0, [R0,#4]
/* 0x135ED0 */    VMOV.F32        Q8, #1.0
/* 0x135ED4 */    MOVS            R3, #0
/* 0x135ED6 */    LDR             R1, [R0,#0x6C]
/* 0x135ED8 */    LDR             R2, [R1,#0x54]
/* 0x135EDA */    STRB.W          R3, [R1,#0x70]
/* 0x135EDE */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x135EE2 */    VST1.32         {D16-D17}, [R1]
/* 0x135EE6 */    LDR             R1, [R0,#0x70]
/* 0x135EE8 */    LDR             R2, [R1,#0x54]
/* 0x135EEA */    STRB.W          R3, [R1,#0x70]
/* 0x135EEE */    ADR             R3, dword_135F48
/* 0x135EF0 */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x135EF4 */    VST1.32         {D16-D17}, [R1]
/* 0x135EF8 */    LDR             R1, [R0,#0x74]
/* 0x135EFA */    VLD1.64         {D16-D17}, [R3]
/* 0x135EFE */    MOVS            R3, #1
/* 0x135F00 */    LDR             R2, [R1,#0x54]
/* 0x135F02 */    STRB.W          R3, [R1,#0x70]
/* 0x135F06 */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x135F0A */    VST1.32         {D16-D17}, [R1]
/* 0x135F0E */    LDR             R0, [R0,#8]; lpsrc
/* 0x135F10 */    CBZ             R0, loc_135F40
/* 0x135F12 */    LDR             R1, =(off_234BA8 - 0x135F1C)
/* 0x135F14 */    MOVS            R3, #0; s2d
/* 0x135F16 */    LDR             R2, =(_ZTI17ObjectEditorPanel - 0x135F1E); `typeinfo for'ObjectEditorPanel ...
/* 0x135F18 */    ADD             R1, PC; off_234BA8
/* 0x135F1A */    ADD             R2, PC; lpdtype
/* 0x135F1C */    LDR             R1, [R1]; lpstype
/* 0x135F1E */    BLX             j___dynamic_cast
/* 0x135F22 */    CBZ             R0, loc_135F40
/* 0x135F24 */    LDR             R3, [R0,#0x54]
/* 0x135F26 */    MOVW            R1, #0xCCCD
/* 0x135F2A */    LDR             R0, [R0,#0x64]
/* 0x135F2C */    MOVT            R1, #0x3DCC
/* 0x135F30 */    STR             R1, [SP,#0x10+var_10]
/* 0x135F32 */    ADD.W           R1, R3, #0x18
/* 0x135F36 */    ADD.W           R2, R3, #0x1C
/* 0x135F3A */    ADDS            R3, #0x20 ; ' '
/* 0x135F3C */    BL              sub_1357D0
/* 0x135F40 */    ADD             SP, SP, #8
/* 0x135F42 */    POP             {R7,PC}
