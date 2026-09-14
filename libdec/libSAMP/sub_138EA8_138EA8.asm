; =========================================================================
; Full Function Name : sub_138EA8
; Start Address       : 0x138EA8
; End Address         : 0x138F32
; =========================================================================

/* 0x138EA8 */    PUSH            {R4,R6,R7,LR}
/* 0x138EAA */    ADD             R7, SP, #8
/* 0x138EAC */    LDRD.W          R12, R2, [R0]
/* 0x138EB0 */    LDR             R3, [R1,#4]
/* 0x138EB2 */    CMP             R2, R12
/* 0x138EB4 */    BEQ             loc_138F16
/* 0x138EB6 */    MOV.W           LR, #0
/* 0x138EBA */    LDR.W           R4, [R2,#-0x3C]!
/* 0x138EBE */    STR.W           R4, [R3,#-0x3C]
/* 0x138EC2 */    CMP             R2, R12
/* 0x138EC4 */    VLDR            D16, [R2,#4]
/* 0x138EC8 */    LDR             R4, [R2,#0xC]
/* 0x138ECA */    STR.W           R4, [R3,#-0x30]
/* 0x138ECE */    VSTR            D16, [R3,#-0x38]
/* 0x138ED2 */    VLDR            D16, [R2,#0x10]
/* 0x138ED6 */    LDR             R4, [R2,#0x18]
/* 0x138ED8 */    STRD.W          LR, LR, [R2,#4]
/* 0x138EDC */    STR.W           LR, [R2,#0xC]
/* 0x138EE0 */    STR.W           R4, [R3,#-0x24]
/* 0x138EE4 */    ADD.W           R4, R2, #0x1C
/* 0x138EE8 */    VSTR            D16, [R3,#-0x2C]
/* 0x138EEC */    SUB.W           R3, R3, #0x20 ; ' '
/* 0x138EF0 */    VLD1.32         {D16-D17}, [R4]!
/* 0x138EF4 */    VLD1.32         {D18-D19}, [R4]
/* 0x138EF8 */    STR.W           LR, [R2,#0x18]
/* 0x138EFC */    STRD.W          LR, LR, [R2,#0x10]
/* 0x138F00 */    VST1.32         {D16-D17}, [R3]!
/* 0x138F04 */    VST1.32         {D18-D19}, [R3]
/* 0x138F08 */    LDR             R3, [R1,#4]
/* 0x138F0A */    SUB.W           R3, R3, #0x3C ; '<'
/* 0x138F0E */    STR             R3, [R1,#4]
/* 0x138F10 */    BNE             loc_138EBA
/* 0x138F12 */    LDR.W           R12, [R0]
/* 0x138F16 */    STR             R3, [R0]
/* 0x138F18 */    STR.W           R12, [R1,#4]
/* 0x138F1C */    LDR             R2, [R1,#8]
/* 0x138F1E */    LDR             R3, [R0,#4]
/* 0x138F20 */    STR             R2, [R0,#4]
/* 0x138F22 */    STR             R3, [R1,#8]
/* 0x138F24 */    LDR             R2, [R1,#0xC]
/* 0x138F26 */    LDR             R3, [R0,#8]
/* 0x138F28 */    STR             R2, [R0,#8]
/* 0x138F2A */    LDR             R0, [R1,#4]
/* 0x138F2C */    STR             R3, [R1,#0xC]
/* 0x138F2E */    STR             R0, [R1]
/* 0x138F30 */    POP             {R4,R6,R7,PC}
