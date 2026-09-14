; =========================================================================
; Full Function Name : sub_17C2A4
; Start Address       : 0x17C2A4
; End Address         : 0x17C332
; =========================================================================

/* 0x17C2A4 */    PUSH            {R4-R7,LR}
/* 0x17C2A6 */    ADD             R7, SP, #0xC
/* 0x17C2A8 */    PUSH.W          {R8,R9,R11}
/* 0x17C2AC */    SUB             SP, SP, #8
/* 0x17C2AE */    MOV             R8, R3
/* 0x17C2B0 */    MOV             R9, R2
/* 0x17C2B2 */    MOV             R4, R1
/* 0x17C2B4 */    MOV             R6, R0
/* 0x17C2B6 */    CMP             R1, #4
/* 0x17C2B8 */    BEQ             loc_17C2D6
/* 0x17C2BA */    CMP             R4, #0x1C
/* 0x17C2BC */    BCC             loc_17C2C6
/* 0x17C2BE */    CMP.W           R9, #0
/* 0x17C2C2 */    BNE             loc_17C2D6
/* 0x17C2C4 */    B               loc_17C312
/* 0x17C2C6 */    ADDS            R0, R6, R4
/* 0x17C2C8 */    LDRB.W          R0, [R0,#0x68]
/* 0x17C2CC */    CMP             R0, #0
/* 0x17C2CE */    IT NE
/* 0x17C2D0 */    MOVNE           R0, #1
/* 0x17C2D2 */    CMP             R0, R9
/* 0x17C2D4 */    BEQ             loc_17C312
/* 0x17C2D6 */    BL              sub_17C080
/* 0x17C2DA */    CBZ             R0, loc_17C31A
/* 0x17C2DC */    LDR             R1, [R6]
/* 0x17C2DE */    MOV             R3, R4
/* 0x17C2E0 */    LDR             R2, [R6,#0x14]
/* 0x17C2E2 */    MOV             R5, R0
/* 0x17C2E4 */    STRD.W          R9, R8, [SP,#0x20+var_20]
/* 0x17C2E8 */    BL              sub_17C1B8
/* 0x17C2EC */    LDR             R0, [R5]
/* 0x17C2EE */    LDR.W           R1, [R0,#0x390]
/* 0x17C2F2 */    MOV             R0, R5
/* 0x17C2F4 */    BLX             R1
/* 0x17C2F6 */    CBZ             R0, loc_17C312
/* 0x17C2F8 */    LDR             R0, [R5]
/* 0x17C2FA */    LDR             R1, [R0,#0x40]
/* 0x17C2FC */    MOV             R0, R5
/* 0x17C2FE */    BLX             R1
/* 0x17C300 */    LDR             R0, [R5]
/* 0x17C302 */    LDR             R1, [R0,#0x44]
/* 0x17C304 */    MOV             R0, R5
/* 0x17C306 */    ADD             SP, SP, #8
/* 0x17C308 */    POP.W           {R8,R9,R11}
/* 0x17C30C */    POP.W           {R4-R7,LR}
/* 0x17C310 */    BX              R1
/* 0x17C312 */    ADD             SP, SP, #8
/* 0x17C314 */    POP.W           {R8,R9,R11}
/* 0x17C318 */    POP             {R4-R7,PC}
/* 0x17C31A */    LDR             R1, =(aAxl - 0x17C324); "AXL" ...
/* 0x17C31C */    MOVS            R0, #4
/* 0x17C31E */    LDR             R2, =(aEnvNotLoadedSe_0 - 0x17C326); "Env not loaded. (SetUIElementVisible)" ...
/* 0x17C320 */    ADD             R1, PC; "AXL"
/* 0x17C322 */    ADD             R2, PC; "Env not loaded. (SetUIElementVisible)"
/* 0x17C324 */    ADD             SP, SP, #8
/* 0x17C326 */    POP.W           {R8,R9,R11}
/* 0x17C32A */    POP.W           {R4-R7,LR}
/* 0x17C32E */    B.W             sub_2242C8
