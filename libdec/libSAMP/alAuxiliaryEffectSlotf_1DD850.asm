; =========================================================================
; Full Function Name : alAuxiliaryEffectSlotf
; Start Address       : 0x1DD850
; End Address         : 0x1DD8F0
; =========================================================================

/* 0x1DD850 */    PUSH            {R4-R7,R11,LR}
/* 0x1DD854 */    ADD             R11, SP, #0x10
/* 0x1DD858 */    MOV             R5, R2
/* 0x1DD85C */    MOV             R6, R1
/* 0x1DD860 */    MOV             R7, R0
/* 0x1DD864 */    BL              j_GetContextRef
/* 0x1DD868 */    MOV             R4, R0
/* 0x1DD86C */    CMP             R4, #0
/* 0x1DD870 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DD874 */    ADD             R0, R4, #0xA0
/* 0x1DD878 */    MOV             R1, R7
/* 0x1DD87C */    BL              j_LookupUIntMapKey
/* 0x1DD880 */    CMP             R0, #0
/* 0x1DD884 */    BEQ             loc_1DD8C0
/* 0x1DD888 */    CMP             R6, #2
/* 0x1DD88C */    BNE             loc_1DD8CC
/* 0x1DD890 */    VMOV            S0, R5
/* 0x1DD894 */    VCMPE.F32       S0, #0.0
/* 0x1DD898 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DD89C */    BLT             loc_1DD8D8
/* 0x1DD8A0 */    VMOV.F32        S2, #1.0
/* 0x1DD8A4 */    VCMPE.F32       S0, S2
/* 0x1DD8A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DD8AC */    BGT             loc_1DD8D8
/* 0x1DD8B0 */    MOV             R1, #1
/* 0x1DD8B4 */    VSTR            S0, [R0,#0xB8]
/* 0x1DD8B8 */    STR             R1, [R0,#0xC0]
/* 0x1DD8BC */    B               loc_1DD8E4
/* 0x1DD8C0 */    MOV             R0, R4
/* 0x1DD8C4 */    MOVW            R1, #0xA001
/* 0x1DD8C8 */    B               loc_1DD8E0
/* 0x1DD8CC */    MOV             R0, R4
/* 0x1DD8D0 */    MOVW            R1, #0xA002
/* 0x1DD8D4 */    B               loc_1DD8E0
/* 0x1DD8D8 */    MOV             R0, R4
/* 0x1DD8DC */    MOVW            R1, #0xA003
/* 0x1DD8E0 */    BL              j_alSetError
/* 0x1DD8E4 */    MOV             R0, R4
/* 0x1DD8E8 */    POP             {R4-R7,R11,LR}
/* 0x1DD8EC */    B               j_ALCcontext_DecRef
