; =========================================================================
; Full Function Name : sub_114E60
; Start Address       : 0x114E60
; End Address         : 0x114ED4
; =========================================================================

/* 0x114E60 */    PUSH            {R4,R5,R7,LR}
/* 0x114E62 */    ADD             R7, SP, #8
/* 0x114E64 */    MOV             R4, R1
/* 0x114E66 */    MOV             R5, R0
/* 0x114E68 */    LDR             R0, =(unk_B50FC - 0x114E78)
/* 0x114E6A */    VMOV.F32        S0, #1.0
/* 0x114E6E */    LDR             R1, =(unk_B50EC - 0x114E7C)
/* 0x114E70 */    CMP             R4, #0
/* 0x114E72 */    LDR             R2, =(unk_B510C - 0x114E88)
/* 0x114E74 */    ADD             R0, PC; unk_B50FC
/* 0x114E76 */    LDR             R3, =(unk_B511C - 0x114E86)
/* 0x114E78 */    ADD             R1, PC; unk_B50EC
/* 0x114E7A */    IT EQ
/* 0x114E7C */    MOVEQ           R1, R0
/* 0x114E7E */    VLD1.32         {D16-D17}, [R1]
/* 0x114E82 */    ADD             R3, PC; unk_B511C
/* 0x114E84 */    ADD             R2, PC; unk_B510C
/* 0x114E86 */    VLDR            S2, =1.4142
/* 0x114E8A */    ITT NE
/* 0x114E8C */    MOVNE           R3, R2
/* 0x114E8E */    VMOVNE.F32      S0, S2
/* 0x114E92 */    ADD.W           R1, R5, #0x10
/* 0x114E96 */    VLD1.32         {D18-D19}, [R3]
/* 0x114E9A */    MOVS            R2, #0x18
/* 0x114E9C */    VST1.32         {D16-D17}, [R1]!
/* 0x114EA0 */    LDR             R0, [R5,#0x50]
/* 0x114EA2 */    VST1.32         {D18-D19}, [R1],R2
/* 0x114EA6 */    VSTR            S0, [R1]
/* 0x114EAA */    CBZ             R0, loc_114EC8
/* 0x114EAC */    LDR             R2, =(aHudTicks - 0x114EB8); "hud_ticks" ...
/* 0x114EAE */    ADDS            R0, #8
/* 0x114EB0 */    LDR             R1, =(aSquaretick - 0x114EBA); "SquareTick" ...
/* 0x114EB2 */    CMP             R4, #0
/* 0x114EB4 */    ADD             R2, PC; "hud_ticks"
/* 0x114EB6 */    ADD             R1, PC; "SquareTick"
/* 0x114EB8 */    IT EQ
/* 0x114EBA */    MOVEQ           R1, R2
/* 0x114EBC */    BL              sub_163C24
/* 0x114EC0 */    LDR             R0, [R5,#0x50]
/* 0x114EC2 */    STRB.W          R4, [R0,#0x20]
/* 0x114EC6 */    B               loc_114ECE
/* 0x114EC8 */    MOVS            R0, #1
/* 0x114ECA */    STRB.W          R0, [R5,#0x54]
/* 0x114ECE */    STRB.W          R4, [R5,#0x55]
/* 0x114ED2 */    POP             {R4,R5,R7,PC}
