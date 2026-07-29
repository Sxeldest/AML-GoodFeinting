; =========================================================================
; Full Function Name : sub_154D88
; Start Address       : 0x154D88
; End Address         : 0x154E60
; =========================================================================

/* 0x154D88 */    PUSH            {R4,R5,R7,LR}
/* 0x154D8A */    ADD             R7, SP, #8
/* 0x154D8C */    SUB             SP, SP, #8
/* 0x154D8E */    MOV             R4, R0
/* 0x154D90 */    LDRB.W          R0, [R0,#0x7D]
/* 0x154D94 */    CMP             R0, #0
/* 0x154D96 */    BEQ             loc_154E5C
/* 0x154D98 */    LDRB.W          R5, [R4,#0x7E]
/* 0x154D9C */    BL              sub_15E510
/* 0x154DA0 */    CMP             R5, R0
/* 0x154DA2 */    BEQ             loc_154DB2
/* 0x154DA4 */    BL              sub_15E510
/* 0x154DA8 */    EOR.W           R1, R0, #1
/* 0x154DAC */    MOV             R0, R4
/* 0x154DAE */    BL              sub_154E98
/* 0x154DB2 */    LDRB.W          R0, [R4,#0x7E]
/* 0x154DB6 */    CBNZ            R0, loc_154DC6
/* 0x154DB8 */    LDR.W           R0, [R4,#0x80]
/* 0x154DBC */    CMP             R0, #0x31 ; '1'
/* 0x154DBE */    ITT LE
/* 0x154DC0 */    ADDLE           R0, #1
/* 0x154DC2 */    STRLE.W         R0, [R4,#0x80]
/* 0x154DC6 */    LDRB.W          R0, [R4,#0x84]
/* 0x154DCA */    DMB.W           ISH
/* 0x154DCE */    LSLS            R0, R0, #0x1F
/* 0x154DD0 */    BEQ             loc_154DEA
/* 0x154DD2 */    MOVS            R0, #0
/* 0x154DD4 */    DMB.W           ISH
/* 0x154DD8 */    STRB.W          R0, [R4,#0x84]
/* 0x154DDC */    DMB.W           ISH
/* 0x154DE0 */    LDR             R0, [R4,#0x58]
/* 0x154DE2 */    CBZ             R0, loc_154DEA
/* 0x154DE4 */    MOV             R0, R4
/* 0x154DE6 */    BL              sub_154EF2
/* 0x154DEA */    LDR             R0, [R4,#0x58]
/* 0x154DEC */    CBZ             R0, loc_154E5C
/* 0x154DEE */    MOV             R0, R4
/* 0x154DF0 */    BL              sub_154F18
/* 0x154DF4 */    ADD.W           R0, R4, #0x14
/* 0x154DF8 */    BL              sub_15C6C2
/* 0x154DFC */    LDR             R0, [R4,#0x5C]
/* 0x154DFE */    LDR             R1, [R0]
/* 0x154E00 */    CBZ             R1, loc_154E5C
/* 0x154E02 */    BL              sub_157EA4
/* 0x154E06 */    CBZ             R0, loc_154E18
/* 0x154E08 */    LDRB.W          R0, [R4,#0x7C]
/* 0x154E0C */    CBZ             R0, loc_154E14
/* 0x154E0E */    BL              sub_15E514
/* 0x154E12 */    CBZ             R0, loc_154E22
/* 0x154E14 */    MOVS            R1, #0
/* 0x154E16 */    B               loc_154E2A
/* 0x154E18 */    MOV             R0, R4
/* 0x154E1A */    MOVS            R1, #0
/* 0x154E1C */    BL              sub_154D48
/* 0x154E20 */    B               loc_154E5C
/* 0x154E22 */    BL              sub_15E538
/* 0x154E26 */    EOR.W           R1, R0, #1
/* 0x154E2A */    LDR             R0, [R4,#0x58]
/* 0x154E2C */    BL              sub_15249E
/* 0x154E30 */    MOV             R1, R0
/* 0x154E32 */    LDR             R0, [R4,#0x5C]
/* 0x154E34 */    CBZ             R1, loc_154E3C
/* 0x154E36 */    BL              sub_157E40
/* 0x154E3A */    B               loc_154E40
/* 0x154E3C */    BL              sub_157E92
/* 0x154E40 */    LDRB.W          R0, [R4,#0x7C]
/* 0x154E44 */    CBZ             R0, loc_154E5C
/* 0x154E46 */    LDRD.W          R0, R1, [R4,#0x58]
/* 0x154E4A */    MOV             R3, R1
/* 0x154E4C */    LDR.W           R5, [R3],#0xC
/* 0x154E50 */    ADD.W           R2, R1, #8
/* 0x154E54 */    ADD.W           R1, R5, #0x18
/* 0x154E58 */    BL              sub_152B5A
/* 0x154E5C */    ADD             SP, SP, #8
/* 0x154E5E */    POP             {R4,R5,R7,PC}
