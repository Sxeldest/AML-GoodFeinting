; =========================================================================
; Full Function Name : alFilterfv
; Start Address       : 0x1DA0E8
; End Address         : 0x1DA154
; =========================================================================

/* 0x1DA0E8 */    PUSH            {R4-R7,R11,LR}
/* 0x1DA0EC */    ADD             R11, SP, #0x10
/* 0x1DA0F0 */    MOV             R5, R2
/* 0x1DA0F4 */    MOV             R6, R1
/* 0x1DA0F8 */    MOV             R7, R0
/* 0x1DA0FC */    BL              j_GetContextRef
/* 0x1DA100 */    MOV             R4, R0
/* 0x1DA104 */    CMP             R4, #0
/* 0x1DA108 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DA10C */    LDR             R0, [R4,#0xFC]
/* 0x1DA110 */    MOV             R1, R7
/* 0x1DA114 */    ADD             R0, R0, #0x84
/* 0x1DA118 */    BL              j_LookupUIntMapKey
/* 0x1DA11C */    CMP             R0, #0
/* 0x1DA120 */    BEQ             loc_1DA13C
/* 0x1DA124 */    LDR             R7, [R0,#0x18]
/* 0x1DA128 */    MOV             R1, R4
/* 0x1DA12C */    MOV             R2, R6
/* 0x1DA130 */    MOV             R3, R5
/* 0x1DA134 */    BLX             R7
/* 0x1DA138 */    B               loc_1DA148
/* 0x1DA13C */    MOV             R0, R4
/* 0x1DA140 */    MOVW            R1, #0xA001
/* 0x1DA144 */    BL              j_alSetError
/* 0x1DA148 */    MOV             R0, R4
/* 0x1DA14C */    POP             {R4-R7,R11,LR}
/* 0x1DA150 */    B               j_ALCcontext_DecRef
