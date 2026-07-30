; =========================================================================
; Full Function Name : alGetError
; Start Address       : 0x1CE2E8
; End Address         : 0x1CE334
; =========================================================================

/* 0x1CE2E8 */    PUSH            {R4,R10,R11,LR}
/* 0x1CE2EC */    ADD             R11, SP, #8
/* 0x1CE2F0 */    BL              j_GetContextRef
/* 0x1CE2F4 */    CMP             R0, #0
/* 0x1CE2F8 */    BEQ             loc_1CE328
/* 0x1CE2FC */    ADD             R1, R0, #0xC4
/* 0x1CE300 */    MOV             R2, #0
/* 0x1CE304 */    DMB             ISH
/* 0x1CE308 */    LDREX           R4, [R1]
/* 0x1CE30C */    STREX           R3, R2, [R1]
/* 0x1CE310 */    CMP             R3, #0
/* 0x1CE314 */    BNE             loc_1CE308
/* 0x1CE318 */    DMB             ISH
/* 0x1CE31C */    BL              j_ALCcontext_DecRef
/* 0x1CE320 */    MOV             R0, R4
/* 0x1CE324 */    POP             {R4,R10,R11,PC}
/* 0x1CE328 */    MOVW            R4, #0xA004
/* 0x1CE32C */    MOV             R0, R4
/* 0x1CE330 */    POP             {R4,R10,R11,PC}
