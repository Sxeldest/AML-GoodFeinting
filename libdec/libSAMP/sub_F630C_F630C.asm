; =========================================================================
; Full Function Name : sub_F630C
; Start Address       : 0xF630C
; End Address         : 0xF6366
; =========================================================================

/* 0xF630C */    PUSH            {R4-R7,LR}
/* 0xF630E */    ADD             R7, SP, #0xC
/* 0xF6310 */    PUSH.W          {R11}
/* 0xF6314 */    SUB             SP, SP, #0x10
/* 0xF6316 */    MOV             R4, R0
/* 0xF6318 */    MOVS            R0, #0
/* 0xF631A */    STR             R0, [SP,#0x20+var_14]
/* 0xF631C */    STRD.W          R0, R0, [SP,#0x20+var_1C]
/* 0xF6320 */    BL              sub_F61A4
/* 0xF6324 */    ADD             R2, SP, #0x20+var_1C
/* 0xF6326 */    MOV             R1, R4
/* 0xF6328 */    BL              sub_15EAE0
/* 0xF632C */    LDRD.W          R5, R6, [SP,#0x20+var_1C]
/* 0xF6330 */    CMP             R5, R6
/* 0xF6332 */    BEQ             loc_F6354
/* 0xF6334 */    BL              sub_F61A4
/* 0xF6338 */    LDR             R2, [R5]
/* 0xF633A */    MOV             R1, R4
/* 0xF633C */    BL              sub_15E950
/* 0xF6340 */    BL              sub_F61A4
/* 0xF6344 */    LDR             R2, [R5]
/* 0xF6346 */    MOV             R1, R4
/* 0xF6348 */    BL              sub_15EA00
/* 0xF634C */    ADDS            R5, #4
/* 0xF634E */    CMP             R5, R6
/* 0xF6350 */    BNE             loc_F6334
/* 0xF6352 */    LDR             R5, [SP,#0x20+var_1C]
/* 0xF6354 */    CBZ             R5, loc_F635E
/* 0xF6356 */    MOV             R0, R5; void *
/* 0xF6358 */    STR             R5, [SP,#0x20+var_18]
/* 0xF635A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF635E */    ADD             SP, SP, #0x10
/* 0xF6360 */    POP.W           {R11}
/* 0xF6364 */    POP             {R4-R7,PC}
