; =========================================================================
; Full Function Name : sub_E9214
; Start Address       : 0xE9214
; End Address         : 0xE92B4
; =========================================================================

/* 0xE9214 */    PUSH            {R4,R5,R7,LR}
/* 0xE9216 */    ADD             R7, SP, #8
/* 0xE9218 */    SUB             SP, SP, #0x10
/* 0xE921A */    MOV             R4, R0
/* 0xE921C */    LDR             R0, [R0,#8]
/* 0xE921E */    MOV             R1, R0
/* 0xE9220 */    LDR.W           R3, [R1,#-4]!
/* 0xE9224 */    CBZ             R3, loc_E924A
/* 0xE9226 */    LDR             R1, [R4,#4]
/* 0xE9228 */    MOVS            R2, #3
/* 0xE922A */    SUBS            R0, R0, R1
/* 0xE922C */    MOV.W           R1, #0xFFFFFFFF
/* 0xE9230 */    ADD.W           R1, R1, R0,ASR#2
/* 0xE9234 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0xE9238 */    BL              sub_E9460
/* 0xE923C */    CBZ             R0, loc_E9258
/* 0xE923E */    LDR             R0, [R4,#8]
/* 0xE9240 */    LDR             R1, [R4,#0x14]
/* 0xE9242 */    SUBS            R0, #4
/* 0xE9244 */    STR             R0, [R4,#8]
/* 0xE9246 */    SUBS            R0, R1, #1
/* 0xE9248 */    B               loc_E9250
/* 0xE924A */    LDR             R0, [R4,#0x14]
/* 0xE924C */    STR             R1, [R4,#8]
/* 0xE924E */    SUBS            R0, #1
/* 0xE9250 */    STR             R0, [R4,#0x14]
/* 0xE9252 */    MOVS            R0, #1
/* 0xE9254 */    ADD             SP, SP, #0x10
/* 0xE9256 */    POP             {R4,R5,R7,PC}
/* 0xE9258 */    ADD.W           R1, R4, #0x50 ; 'P'
/* 0xE925C */    MOV             R0, SP
/* 0xE925E */    BL              sub_E4834
/* 0xE9262 */    LDR             R1, [R4,#8]
/* 0xE9264 */    LDRB.W          R2, [SP,#0x18+var_18]
/* 0xE9268 */    LDR.W           R1, [R1,#-4]
/* 0xE926C */    LDRD.W          R12, LR, [R1,#8]
/* 0xE9270 */    LDRB            R3, [R1]
/* 0xE9272 */    STRB            R2, [R1]
/* 0xE9274 */    LDRD.W          R2, R5, [SP,#0x18+var_10]
/* 0xE9278 */    STRD.W          R2, R5, [R1,#8]
/* 0xE927C */    STRB.W          R3, [SP,#0x18+var_18]
/* 0xE9280 */    STRD.W          R12, LR, [SP,#0x18+var_10]
/* 0xE9284 */    BL              sub_E3F7A
/* 0xE9288 */    LDRD.W          R1, R0, [R4,#4]
/* 0xE928C */    SUBS            R3, R0, #4
/* 0xE928E */    LDR             R2, [R4,#0x14]
/* 0xE9290 */    CMP             R1, R3
/* 0xE9292 */    STR             R3, [R4,#8]
/* 0xE9294 */    SUB.W           R2, R2, #1
/* 0xE9298 */    STR             R2, [R4,#0x14]
/* 0xE929A */    BEQ             loc_E9252
/* 0xE929C */    LDR.W           R0, [R0,#-8]
/* 0xE92A0 */    LDRB            R1, [R0]
/* 0xE92A2 */    CMP             R1, #2
/* 0xE92A4 */    BNE             loc_E9252
/* 0xE92A6 */    LDR             R4, [R0,#8]
/* 0xE92A8 */    LDR             R0, [R4,#4]
/* 0xE92AA */    SUBS            R0, #0x10
/* 0xE92AC */    BL              sub_E3F7A
/* 0xE92B0 */    STR             R0, [R4,#4]
/* 0xE92B2 */    B               loc_E9252
