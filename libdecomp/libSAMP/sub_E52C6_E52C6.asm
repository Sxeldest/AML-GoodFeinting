; =========================================================================
; Full Function Name : sub_E52C6
; Start Address       : 0xE52C6
; End Address         : 0xE5348
; =========================================================================

/* 0xE52C6 */    PUSH            {R4-R7,LR}
/* 0xE52C8 */    ADD             R7, SP, #0xC
/* 0xE52CA */    PUSH.W          {R8-R10}
/* 0xE52CE */    MOV             R9, R0
/* 0xE52D0 */    LDR             R0, [R1,#0x44]
/* 0xE52D2 */    CBZ             R0, loc_E5344
/* 0xE52D4 */    MOV             R6, R1
/* 0xE52D6 */    LDR             R1, [R0]
/* 0xE52D8 */    MOV             R5, R3
/* 0xE52DA */    MOV             R10, R2
/* 0xE52DC */    LDR             R1, [R1,#0x18]
/* 0xE52DE */    BLX             R1
/* 0xE52E0 */    MOV             R4, R0
/* 0xE52E2 */    LDR             R0, [R6,#0x40]
/* 0xE52E4 */    MOV.W           R8, #0xFFFFFFFF
/* 0xE52E8 */    CBZ             R0, loc_E52F4
/* 0xE52EA */    ORRS.W          R0, R10, R5
/* 0xE52EE */    BEQ             loc_E5308
/* 0xE52F0 */    CMP             R4, #1
/* 0xE52F2 */    BGE             loc_E5308
/* 0xE52F4 */    MOVS            R5, #0
/* 0xE52F6 */    MOV.W           R0, #0xFFFFFFFF
/* 0xE52FA */    STR.W           R5, [R9]
/* 0xE52FE */    STRD.W          R8, R0, [R9,#8]
/* 0xE5302 */    POP.W           {R8-R10}
/* 0xE5306 */    POP             {R4-R7,PC}
/* 0xE5308 */    LDR             R0, [R6]
/* 0xE530A */    LDR             R1, [R0,#0x18]
/* 0xE530C */    MOV             R0, R6
/* 0xE530E */    BLX             R1
/* 0xE5310 */    MOVS            R5, #0
/* 0xE5312 */    CMP             R0, #0
/* 0xE5314 */    BNE             loc_E52F6
/* 0xE5316 */    LDR             R2, [R7,#whence]; whence
/* 0xE5318 */    CMP             R2, #2
/* 0xE531A */    BHI             loc_E52F6
/* 0xE531C */    LDR             R0, [R6,#0x40]; stream
/* 0xE531E */    MOVS            R1, #0
/* 0xE5320 */    CMP             R4, #0
/* 0xE5322 */    IT GT
/* 0xE5324 */    MULGT.W         R1, R4, R10; off
/* 0xE5328 */    MOVS            R5, #0
/* 0xE532A */    BLX             fseeko
/* 0xE532E */    CMP             R0, #0
/* 0xE5330 */    MOV.W           R0, #0xFFFFFFFF
/* 0xE5334 */    BNE             loc_E52FA
/* 0xE5336 */    LDR             R0, [R6,#0x40]; stream
/* 0xE5338 */    BLX             ftello
/* 0xE533C */    LDR             R5, [R6,#0x48]
/* 0xE533E */    MOV             R8, R0
/* 0xE5340 */    ASRS            R0, R0, #0x1F
/* 0xE5342 */    B               loc_E52FA
/* 0xE5344 */    BL              sub_E5754
