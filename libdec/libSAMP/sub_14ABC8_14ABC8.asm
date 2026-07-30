; =========================================================================
; Full Function Name : sub_14ABC8
; Start Address       : 0x14ABC8
; End Address         : 0x14AC76
; =========================================================================

/* 0x14ABC8 */    PUSH            {R4-R7,LR}
/* 0x14ABCA */    ADD             R7, SP, #0xC
/* 0x14ABCC */    PUSH.W          {R8,R9,R11}
/* 0x14ABD0 */    MOV             R4, R0
/* 0x14ABD2 */    LDR             R0, =(off_23496C - 0x14ABDE)
/* 0x14ABD4 */    MOV             R5, R1
/* 0x14ABD6 */    VLD1.8          {D16-D17}, [R1]!
/* 0x14ABDA */    ADD             R0, PC; off_23496C
/* 0x14ABDC */    MOV.W           R9, #0
/* 0x14ABE0 */    VLD1.8          {D18}, [R1]
/* 0x14ABE4 */    ADD.W           R1, R4, #0xF8
/* 0x14ABE8 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14ABEA */    VST1.8          {D16-D17}, [R1]!
/* 0x14ABEE */    VST1.8          {D18}, [R1]
/* 0x14ABF2 */    LDR             R0, [R0]
/* 0x14ABF4 */    LDRH            R6, [R5]
/* 0x14ABF6 */    LDRB            R2, [R5,#2]
/* 0x14ABF8 */    LDR.W           R1, [R0,#0x3B0]
/* 0x14ABFC */    AND.W           R0, R2, #0x3F ; '?'
/* 0x14AC00 */    STRB.W          R0, [R4,#0x24]
/* 0x14AC04 */    LSRS            R0, R6, #4
/* 0x14AC06 */    CMP             R0, #0x7C ; '|'
/* 0x14AC08 */    MOV.W           R0, #0
/* 0x14AC0C */    STRH            R6, [R4,#0x16]
/* 0x14AC0E */    BHI             loc_14AC26
/* 0x14AC10 */    LDR.W           R8, [R1,#4]
/* 0x14AC14 */    MOV             R1, R6
/* 0x14AC16 */    MOV             R0, R8
/* 0x14AC18 */    BL              sub_F2396
/* 0x14AC1C */    CMP             R0, #0
/* 0x14AC1E */    ITE NE
/* 0x14AC20 */    LDRNE.W         R0, [R8,R6,LSL#2]
/* 0x14AC24 */    MOVEQ           R0, #0
/* 0x14AC26 */    LDRB            R1, [R5,#4]
/* 0x14AC28 */    LDRB            R2, [R5,#5]
/* 0x14AC2A */    STR             R0, [R4,#4]
/* 0x14AC2C */    MOVS            R0, #0x12
/* 0x14AC2E */    VMOV            S0, R1
/* 0x14AC32 */    STRB            R0, [R4,#0x1A]
/* 0x14AC34 */    VMOV            S2, R2
/* 0x14AC38 */    VCVT.F32.U32    S0, S0
/* 0x14AC3C */    VCVT.F32.U32    S2, S2
/* 0x14AC40 */    VSTR            S0, [R4,#8]
/* 0x14AC44 */    VSTR            S2, [R4,#0xC]
/* 0x14AC48 */    BL              sub_F0B30
/* 0x14AC4C */    STR.W           R0, [R4,#0x120]
/* 0x14AC50 */    LDR.W           R0, [R4,#0x128]
/* 0x14AC54 */    STRB.W          R9, [R4,#0x1B]
/* 0x14AC58 */    CBZ             R0, loc_14AC66
/* 0x14AC5A */    BL              sub_104108
/* 0x14AC5E */    CBNZ            R0, loc_14AC66
/* 0x14AC60 */    MOV             R0, R4
/* 0x14AC62 */    BL              sub_14AA0C
/* 0x14AC66 */    LDRB            R0, [R4,#0x19]
/* 0x14AC68 */    CMP             R0, #0x12
/* 0x14AC6A */    ITT NE
/* 0x14AC6C */    MOVNE           R0, #0x12
/* 0x14AC6E */    STRBNE          R0, [R4,#0x19]
/* 0x14AC70 */    POP.W           {R8,R9,R11}
/* 0x14AC74 */    POP             {R4-R7,PC}
