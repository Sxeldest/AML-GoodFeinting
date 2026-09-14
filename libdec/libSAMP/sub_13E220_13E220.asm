; =========================================================================
; Full Function Name : sub_13E220
; Start Address       : 0x13E220
; End Address         : 0x13E2A0
; =========================================================================

/* 0x13E220 */    PUSH            {R4-R7,LR}
/* 0x13E222 */    ADD             R7, SP, #0xC
/* 0x13E224 */    PUSH.W          {R8-R11}
/* 0x13E228 */    SUB             SP, SP, #0xC
/* 0x13E22A */    LDR.W           R10, [R0,#4]
/* 0x13E22E */    ADD.W           R4, R1, #0x3C ; '<'
/* 0x13E232 */    MOV             R9, R1
/* 0x13E234 */    MOV             R6, R0
/* 0x13E236 */    CMP             R4, R10
/* 0x13E238 */    BEQ             loc_13E282
/* 0x13E23A */    MOV.W           R11, #0
/* 0x13E23E */    STR             R6, [SP,#0x28+var_24]
/* 0x13E240 */    STR.W           R9, [SP,#0x28+var_20]
/* 0x13E244 */    ADD.W           R8, R9, #0x3C ; '<'
/* 0x13E248 */    MOV             R1, R9
/* 0x13E24A */    MOV             R0, R8
/* 0x13E24C */    LDM             R0!, {R2-R5}
/* 0x13E24E */    STM             R1!, {R2-R5}
/* 0x13E250 */    LDM             R0!, {R2-R6}
/* 0x13E252 */    STM             R1!, {R2-R6}
/* 0x13E254 */    LDM.W           R0, {R2-R6}
/* 0x13E258 */    ADD.W           R0, R9, #0x38 ; '8'
/* 0x13E25C */    STM             R1!, {R2-R6}
/* 0x13E25E */    LDR.W           R1, [R9,#0x74]
/* 0x13E262 */    STR.W           R11, [R9,#0x74]
/* 0x13E266 */    BL              sub_13E4F0
/* 0x13E26A */    ADD.W           R0, R9, #0x78 ; 'x'
/* 0x13E26E */    MOV             R9, R8
/* 0x13E270 */    CMP             R0, R10
/* 0x13E272 */    BNE             loc_13E244
/* 0x13E274 */    LDR             R6, [SP,#0x28+var_24]
/* 0x13E276 */    LDR.W           R9, [SP,#0x28+var_20]
/* 0x13E27A */    LDR             R4, [R6,#4]
/* 0x13E27C */    CMP             R8, R4
/* 0x13E27E */    BNE             loc_13E284
/* 0x13E280 */    B               loc_13E292
/* 0x13E282 */    MOV             R8, R9
/* 0x13E284 */    SUBS            R0, R4, #4
/* 0x13E286 */    MOVS            R1, #0
/* 0x13E288 */    BL              sub_13E4F0
/* 0x13E28C */    SUBS            R4, #0x3C ; '<'
/* 0x13E28E */    CMP             R4, R8
/* 0x13E290 */    BNE             loc_13E284
/* 0x13E292 */    STR.W           R8, [R6,#4]
/* 0x13E296 */    MOV             R0, R9
/* 0x13E298 */    ADD             SP, SP, #0xC
/* 0x13E29A */    POP.W           {R8-R11}
/* 0x13E29E */    POP             {R4-R7,PC}
