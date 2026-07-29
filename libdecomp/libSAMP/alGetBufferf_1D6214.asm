; =========================================================================
; Full Function Name : alGetBufferf
; Start Address       : 0x1D6214
; End Address         : 0x1D62DC
; =========================================================================

/* 0x1D6214 */    PUSH            {R4-R7,R11,LR}
/* 0x1D6218 */    ADD             R11, SP, #0x10
/* 0x1D621C */    MOV             R5, R2
/* 0x1D6220 */    MOV             R6, R1
/* 0x1D6224 */    MOV             R7, R0
/* 0x1D6228 */    BL              j_GetContextRef
/* 0x1D622C */    MOV             R4, R0
/* 0x1D6230 */    CMP             R4, #0
/* 0x1D6234 */    POPEQ           {R4-R7,R11,PC}
/* 0x1D6238 */    CMP             R5, #0
/* 0x1D623C */    BEQ             loc_1D6298
/* 0x1D6240 */    LDR             R0, [R4,#0xFC]
/* 0x1D6244 */    MOV             R1, R7
/* 0x1D6248 */    ADD             R0, R0, #0x3C ; '<'
/* 0x1D624C */    BL              j_LookupUIntMapKey
/* 0x1D6250 */    MOV             R7, R0
/* 0x1D6254 */    CMP             R7, #0
/* 0x1D6258 */    BEQ             loc_1D62A4
/* 0x1D625C */    MOVW            R0, #0x200B
/* 0x1D6260 */    CMP             R6, R0
/* 0x1D6264 */    BNE             loc_1D62B0
/* 0x1D6268 */    ADD             R6, R7, #0x30 ; '0'
/* 0x1D626C */    MOV             R0, R6
/* 0x1D6270 */    BL              j_ReadLock
/* 0x1D6274 */    LDR             R0, [R7,#0xC]
/* 0x1D6278 */    CMP             R0, #0
/* 0x1D627C */    BEQ             loc_1D62C8
/* 0x1D6280 */    VLDR            S0, [R7,#4]
/* 0x1D6284 */    VMOV            S2, R0
/* 0x1D6288 */    VCVT.F32.S32    S2, S2
/* 0x1D628C */    VCVT.F32.S32    S0, S0
/* 0x1D6290 */    VDIV.F32        S0, S2, S0
/* 0x1D6294 */    B               loc_1D62CC
/* 0x1D6298 */    MOV             R0, R4
/* 0x1D629C */    MOVW            R1, #0xA003
/* 0x1D62A0 */    B               loc_1D62B8
/* 0x1D62A4 */    MOV             R0, R4
/* 0x1D62A8 */    MOVW            R1, #0xA001
/* 0x1D62AC */    B               loc_1D62B8
/* 0x1D62B0 */    MOV             R0, R4
/* 0x1D62B4 */    MOVW            R1, #0xA002
/* 0x1D62B8 */    BL              j_alSetError
/* 0x1D62BC */    MOV             R0, R4
/* 0x1D62C0 */    POP             {R4-R7,R11,LR}
/* 0x1D62C4 */    B               j_ALCcontext_DecRef
/* 0x1D62C8 */    VLDR            S0, =0.0
/* 0x1D62CC */    MOV             R0, R6
/* 0x1D62D0 */    VSTR            S0, [R5]
/* 0x1D62D4 */    BL              j_ReadUnlock
/* 0x1D62D8 */    B               loc_1D62BC
