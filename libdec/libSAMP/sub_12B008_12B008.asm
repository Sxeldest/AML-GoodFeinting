; =========================================================================
; Full Function Name : sub_12B008
; Start Address       : 0x12B008
; End Address         : 0x12B088
; =========================================================================

/* 0x12B008 */    PUSH            {R4,R5,R7,LR}
/* 0x12B00A */    ADD             R7, SP, #8
/* 0x12B00C */    SUB             SP, SP, #0x10
/* 0x12B00E */    SUBS            R0, R2, R1
/* 0x12B010 */    MOVS            R5, #0
/* 0x12B012 */    CMP             R0, #6
/* 0x12B014 */    BNE             loc_12B082
/* 0x12B016 */    SUB.W           R0, R7, #-dest; dest
/* 0x12B01A */    MOVS            R2, #6; n
/* 0x12B01C */    MOV             R4, R3
/* 0x12B01E */    BLX             strncpy
/* 0x12B022 */    LDR             R1, =(aX_1 - 0x12B02E); "%x" ...
/* 0x12B024 */    ADD             R2, SP, #0x18+var_14
/* 0x12B026 */    STRB.W          R5, [R7,#var_9]
/* 0x12B02A */    ADD             R1, PC; "%x" ; format
/* 0x12B02C */    STR             R5, [SP,#0x18+var_14]
/* 0x12B02E */    BLX             sscanf
/* 0x12B032 */    CMP             R0, #1
/* 0x12B034 */    BLT             loc_12B080
/* 0x12B036 */    LDR             R0, [SP,#0x18+var_14]
/* 0x12B038 */    MOVS            R5, #1
/* 0x12B03A */    VLDR            S2, =255.0
/* 0x12B03E */    UXTB            R1, R0
/* 0x12B040 */    VMOV            S0, R1
/* 0x12B044 */    UBFX.W          R1, R0, #8, #8
/* 0x12B048 */    UBFX.W          R0, R0, #0x10, #8
/* 0x12B04C */    VMOV            S4, R1
/* 0x12B050 */    VMOV            S6, R0
/* 0x12B054 */    MOV.W           R0, #0x3F800000
/* 0x12B058 */    VCVT.F32.U32    S0, S0
/* 0x12B05C */    STR             R0, [R4,#0xC]
/* 0x12B05E */    VCVT.F32.U32    S4, S4
/* 0x12B062 */    VCVT.F32.U32    S6, S6
/* 0x12B066 */    VDIV.F32        S0, S0, S2
/* 0x12B06A */    VDIV.F32        S4, S4, S2
/* 0x12B06E */    VDIV.F32        S2, S6, S2
/* 0x12B072 */    VSTR            S2, [R4]
/* 0x12B076 */    VSTR            S4, [R4,#4]
/* 0x12B07A */    VSTR            S0, [R4,#8]
/* 0x12B07E */    B               loc_12B082
/* 0x12B080 */    MOVS            R5, #0
/* 0x12B082 */    MOV             R0, R5
/* 0x12B084 */    ADD             SP, SP, #0x10
/* 0x12B086 */    POP             {R4,R5,R7,PC}
