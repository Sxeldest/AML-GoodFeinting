; =========================================================================
; Full Function Name : sub_2231F4
; Start Address       : 0x2231F4
; End Address         : 0x2232E4
; =========================================================================

/* 0x2231F4 */    PUSH            {R4-R7,R11,LR}
/* 0x2231F8 */    ADD             R11, SP, #0x10
/* 0x2231FC */    MOV             R5, R0
/* 0x223200 */    BIC             R0, R1, #0xF
/* 0x223204 */    MOV             R7, R3
/* 0x223208 */    MOV             R6, R2
/* 0x22320C */    MOV             R4, R1
/* 0x223210 */    CMP             R0, #0x110
/* 0x223214 */    BEQ             loc_22323C
/* 0x223218 */    CMP             R0, #0x100
/* 0x22321C */    BNE             loc_2232AC
/* 0x223220 */    LDRB            R0, [R5,#0x4D]
/* 0x223224 */    CMP             R0, #0
/* 0x223228 */    BEQ             loc_22326C
/* 0x22322C */    ADD             R0, R5, R4,LSL#3
/* 0x223230 */    SUB             R0, R0, #0x7B0
/* 0x223234 */    STRD            R6, R7, [R0]
/* 0x223238 */    POP             {R4-R7,R11,PC}
/* 0x22323C */    LDRB            R0, [R5,#0x4E]
/* 0x223240 */    CMP             R0, #0
/* 0x223244 */    BNE             loc_223258
/* 0x223248 */    MOV             R0, #1
/* 0x22324C */    STRB            R0, [R5,#0x4E]
/* 0x223250 */    ADD             R0, R5, #0xD8
/* 0x223254 */    BL              sub_224248
/* 0x223258 */    ADD             R0, R5, R4,LSL#3
/* 0x22325C */    MOVW            R1, #0x7A8
/* 0x223260 */    SUB             R0, R0, R1
/* 0x223264 */    STRD            R6, R7, [R0]
/* 0x223268 */    POP             {R4-R7,R11,PC}
/* 0x22326C */    MOV             R0, #1
/* 0x223270 */    LDRB            R1, [R5,#0x4C]
/* 0x223274 */    STRB            R0, [R5,#0x4D]
/* 0x223278 */    ADD             R0, R5, #0x50 ; 'P'
/* 0x22327C */    CMP             R1, #0
/* 0x223280 */    BEQ             loc_223298
/* 0x223284 */    BL              sub_224240
/* 0x223288 */    ADD             R0, R5, R4,LSL#3
/* 0x22328C */    SUB             R0, R0, #0x7B0
/* 0x223290 */    STRD            R6, R7, [R0]
/* 0x223294 */    POP             {R4-R7,R11,PC}
/* 0x223298 */    BL              sub_224238
/* 0x22329C */    ADD             R0, R5, R4,LSL#3
/* 0x2232A0 */    SUB             R0, R0, #0x7B0
/* 0x2232A4 */    STRD            R6, R7, [R0]
/* 0x2232A8 */    POP             {R4-R7,R11,PC}
/* 0x2232AC */    LDR             R1, =(aLibunwindSS - 0x2232C0); "libunwind: %s - %s\n" ...
/* 0x2232B0 */    LDR             R2, =(aSetfloatregist - 0x2232C8); "setFloatRegister" ...
/* 0x2232B4 */    LDR             R3, =(aUnknownArmFloa - 0x2232CC); "Unknown ARM float register" ...
/* 0x2232B8 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x2232BC */    LDR             R0, =(__sF_ptr - 0x2232D0)
/* 0x2232C0 */    ADD             R2, PC, R2; "setFloatRegister"
/* 0x2232C4 */    ADD             R3, PC, R3; "Unknown ARM float register"
/* 0x2232C8 */    LDR             R0, [PC,R0]; __sF
/* 0x2232CC */    ADD             R4, R0, #0xA8
/* 0x2232D0 */    MOV             R0, R4; stream
/* 0x2232D4 */    BL              fprintf
/* 0x2232D8 */    MOV             R0, R4; stream
/* 0x2232DC */    BL              fflush
/* 0x2232E0 */    BL              abort
