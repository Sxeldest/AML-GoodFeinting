; =========================================================================
; Full Function Name : sub_E3D7A
; Start Address       : 0xE3D7A
; End Address         : 0xE3DCE
; =========================================================================

/* 0xE3D7A */    PUSH            {R7,LR}
/* 0xE3D7C */    MOV             R7, SP
/* 0xE3D7E */    LDR             R3, [R0,#0x18]
/* 0xE3D80 */    MOV             R12, R1
/* 0xE3D82 */    LDR             R2, [R0,#0x2C]
/* 0xE3D84 */    CMP             R2, R3
/* 0xE3D86 */    ITT CC
/* 0xE3D88 */    STRCC           R3, [R0,#0x2C]
/* 0xE3D8A */    MOVCC           R2, R3
/* 0xE3D8C */    LDRD.W          R1, R3, [R0,#8]
/* 0xE3D90 */    CMP             R1, R3
/* 0xE3D92 */    BCS             loc_E3DBA
/* 0xE3D94 */    ADDS.W          R1, R12, #1
/* 0xE3D98 */    BEQ             loc_E3DC0
/* 0xE3D9A */    LDRB.W          R1, [R0,#0x30]
/* 0xE3D9E */    LSLS            R1, R1, #0x1B
/* 0xE3DA0 */    BMI             loc_E3DAE
/* 0xE3DA2 */    LDRB.W          R1, [R3,#-1]
/* 0xE3DA6 */    UXTB.W          LR, R12
/* 0xE3DAA */    CMP             R1, LR
/* 0xE3DAC */    BNE             loc_E3DBA
/* 0xE3DAE */    SUBS            R1, R3, #1
/* 0xE3DB0 */    STRD.W          R1, R2, [R0,#0xC]
/* 0xE3DB4 */    STRB.W          R12, [R3,#-1]
/* 0xE3DB8 */    B               loc_E3DCA
/* 0xE3DBA */    MOV.W           R12, #0xFFFFFFFF
/* 0xE3DBE */    B               loc_E3DCA
/* 0xE3DC0 */    SUBS            R1, R3, #1
/* 0xE3DC2 */    STRD.W          R1, R2, [R0,#0xC]
/* 0xE3DC6 */    MOV.W           R12, #0
/* 0xE3DCA */    MOV             R0, R12
/* 0xE3DCC */    POP             {R7,PC}
