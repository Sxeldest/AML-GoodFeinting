; =========================================================================
; Full Function Name : sub_164F00
; Start Address       : 0x164F00
; End Address         : 0x164FBA
; =========================================================================

/* 0x164F00 */    PUSH            {R4,R6,R7,LR}
/* 0x164F02 */    ADD             R7, SP, #8
/* 0x164F04 */    MOV             R4, R0
/* 0x164F06 */    ADDS            R0, #0xAC; int
/* 0x164F08 */    MOV.W           R1, #0x300; n
/* 0x164F0C */    BLX             sub_22178C
/* 0x164F10 */    ADR             R0, dword_164FC0
/* 0x164F12 */    MOVS            R2, #0
/* 0x164F14 */    VLD1.64         {D16-D17}, [R0]
/* 0x164F18 */    ADR             R0, dword_164FD0
/* 0x164F1A */    MOVT            R2, #0x40E0
/* 0x164F1E */    MOV.W           R3, #0x41000000
/* 0x164F22 */    VLD1.64         {D18-D19}, [R0]
/* 0x164F26 */    ADR             R0, dword_164FE0
/* 0x164F28 */    MOVS            R1, #0
/* 0x164F2A */    MOV.W           R12, #0x3F800000
/* 0x164F2E */    VLD1.64         {D20-D21}, [R0]
/* 0x164F32 */    ADR             R0, dword_164FF0
/* 0x164F34 */    VLD1.64         {D22-D23}, [R0]
/* 0x164F38 */    ADR             R0, dword_165000
/* 0x164F3A */    VLD1.64         {D24-D25}, [R0]
/* 0x164F3E */    ADR             R0, dword_165010
/* 0x164F40 */    VLD1.64         {D26-D27}, [R0]
/* 0x164F44 */    ADR             R0, dword_165020
/* 0x164F46 */    VLD1.64         {D28-D29}, [R0]
/* 0x164F4A */    MOVS            R0, #0x3FA00000
/* 0x164F50 */    STRD.W          R3, R2, [R4,#8]
/* 0x164F54 */    ADD.W           R2, R4, #0x48 ; 'H'
/* 0x164F58 */    VST1.32         {D28-D29}, [R2]!
/* 0x164F5C */    STRD.W          R1, R1, [R2]
/* 0x164F60 */    ADD.W           R2, R4, #0x28 ; '('
/* 0x164F64 */    STR.W           R0, [R4,#0xA8]
/* 0x164F68 */    MOVW            R0, #0x101
/* 0x164F6C */    STRD.W          R12, R3, [R4]
/* 0x164F70 */    MOVS            R3, #0
/* 0x164F72 */    VST1.32         {D16-D17}, [R2]!
/* 0x164F76 */    MOVT            R3, #0x4040
/* 0x164F7A */    STRH.W          R0, [R4,#0xA4]
/* 0x164F7E */    MOV.W           R0, #0x40800000
/* 0x164F82 */    STRD.W          R0, R3, [R2]
/* 0x164F86 */    ADD.W           R0, R4, #0x14
/* 0x164F8A */    VST1.32         {D18-D19}, [R0]!
/* 0x164F8E */    STR             R1, [R0]
/* 0x164F90 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x164F94 */    VST1.32         {D20-D21}, [R0]!
/* 0x164F98 */    VST1.32         {D22-D23}, [R0]!
/* 0x164F9C */    VST1.32         {D24-D25}, [R0]!
/* 0x164FA0 */    VST1.32         {D26-D27}, [R0]!
/* 0x164FA4 */    STR.W           R12, [R0]
/* 0x164FA8 */    MOV             R0, R4
/* 0x164FAA */    STRD.W          R1, R1, [R4,#0x40]
/* 0x164FAE */    STR.W           R12, [R4,#0x10]
/* 0x164FB2 */    BL              sub_172280
/* 0x164FB6 */    MOV             R0, R4
/* 0x164FB8 */    POP             {R4,R6,R7,PC}
