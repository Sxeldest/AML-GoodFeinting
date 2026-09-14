; =========================================================================
; Full Function Name : sub_1E2230
; Start Address       : 0x1E2230
; End Address         : 0x1E22A4
; =========================================================================

/* 0x1E2230 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1E2234 */    ADD             R11, SP, #0x10
/* 0x1E2238 */    MOV             R5, R1
/* 0x1E223C */    MOV             R4, R0
/* 0x1E2240 */    CMP             R5, #0
/* 0x1E2244 */    BEQ             loc_1E226C
/* 0x1E2248 */    LDR             R0, =(aNoOutput - 0x1E2254); "No Output" ...
/* 0x1E224C */    ADD             R1, PC, R0; "No Output"
/* 0x1E2250 */    MOV             R0, R5; s1
/* 0x1E2254 */    BL              strcmp
/* 0x1E2258 */    MOV             R1, R0
/* 0x1E225C */    MOVW            R0, #0xA004
/* 0x1E2260 */    CMP             R1, #0
/* 0x1E2264 */    POPNE           {R4-R6,R10,R11,PC}
/* 0x1E2268 */    B               loc_1E2274
/* 0x1E226C */    LDR             R0, =(aNoOutput - 0x1E2278); "No Output" ...
/* 0x1E2270 */    ADD             R5, PC, R0; "No Output"
/* 0x1E2274 */    MOV             R0, #1; nmemb
/* 0x1E2278 */    MOV             R1, #8; size
/* 0x1E227C */    BL              calloc
/* 0x1E2280 */    MOV             R6, R0
/* 0x1E2284 */    MOV             R0, R5; s
/* 0x1E2288 */    BL              strdup
/* 0x1E228C */    MOV             R1, #0x28958
/* 0x1E2294 */    STR             R6, [R4,R1]
/* 0x1E2298 */    STR             R0, [R4,#0x20]
/* 0x1E229C */    MOV             R0, #0
/* 0x1E22A0 */    POP             {R4-R6,R10,R11,PC}
