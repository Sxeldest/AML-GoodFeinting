; =========================================================================
; Full Function Name : alGetFilteriv
; Start Address       : 0x1DA1D8
; End Address         : 0x1DA280
; =========================================================================

/* 0x1DA1D8 */    PUSH            {R4-R7,R11,LR}
/* 0x1DA1DC */    ADD             R11, SP, #0x10
/* 0x1DA1E0 */    MOV             R5, R2
/* 0x1DA1E4 */    MOV             R6, R1
/* 0x1DA1E8 */    MOV             R7, R0
/* 0x1DA1EC */    BL              j_GetContextRef
/* 0x1DA1F0 */    MOV             R4, R0
/* 0x1DA1F4 */    MOVW            R0, #0x8001
/* 0x1DA1F8 */    CMP             R6, R0
/* 0x1DA1FC */    BNE             loc_1DA22C
/* 0x1DA200 */    CMP             R4, #0
/* 0x1DA204 */    BEQ             locret_1DA27C
/* 0x1DA208 */    LDR             R0, [R4,#0xFC]
/* 0x1DA20C */    MOV             R1, R7
/* 0x1DA210 */    ADD             R0, R0, #0x84
/* 0x1DA214 */    BL              j_LookupUIntMapKey
/* 0x1DA218 */    CMP             R0, #0
/* 0x1DA21C */    BEQ             loc_1DA264
/* 0x1DA220 */    LDR             R0, [R0]
/* 0x1DA224 */    STR             R0, [R5]
/* 0x1DA228 */    B               loc_1DA270
/* 0x1DA22C */    CMP             R4, #0
/* 0x1DA230 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DA234 */    LDR             R0, [R4,#0xFC]
/* 0x1DA238 */    MOV             R1, R7
/* 0x1DA23C */    ADD             R0, R0, #0x84
/* 0x1DA240 */    BL              j_LookupUIntMapKey
/* 0x1DA244 */    CMP             R0, #0
/* 0x1DA248 */    BEQ             loc_1DA264
/* 0x1DA24C */    LDR             R7, [R0,#0x20]
/* 0x1DA250 */    MOV             R1, R4
/* 0x1DA254 */    MOV             R2, R6
/* 0x1DA258 */    MOV             R3, R5
/* 0x1DA25C */    BLX             R7
/* 0x1DA260 */    B               loc_1DA270
/* 0x1DA264 */    MOV             R0, R4
/* 0x1DA268 */    MOVW            R1, #0xA001
/* 0x1DA26C */    BL              j_alSetError
/* 0x1DA270 */    MOV             R0, R4
/* 0x1DA274 */    POP             {R4-R7,R11,LR}
/* 0x1DA278 */    B               j_ALCcontext_DecRef
/* 0x1DA27C */    POP             {R4-R7,R11,PC}
