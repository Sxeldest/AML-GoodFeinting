; =========================================================================
; Full Function Name : sub_2230FC
; Start Address       : 0x2230FC
; End Address         : 0x2231E4
; =========================================================================

/* 0x2230FC */    PUSH            {R4,R5,R11,LR}
/* 0x223100 */    ADD             R11, SP, #8
/* 0x223104 */    MOV             R5, R0
/* 0x223108 */    BIC             R0, R1, #0xF
/* 0x22310C */    MOV             R4, R1
/* 0x223110 */    CMP             R0, #0x110
/* 0x223114 */    BEQ             loc_22313C
/* 0x223118 */    CMP             R0, #0x100
/* 0x22311C */    BNE             loc_2231AC
/* 0x223120 */    LDRB            R0, [R5,#0x4D]
/* 0x223124 */    CMP             R0, #0
/* 0x223128 */    BEQ             loc_22316C
/* 0x22312C */    ADD             R0, R5, R4,LSL#3
/* 0x223130 */    SUB             R0, R0, #0x7B0
/* 0x223134 */    LDRD            R0, R1, [R0]
/* 0x223138 */    POP             {R4,R5,R11,PC}
/* 0x22313C */    LDRB            R0, [R5,#0x4E]
/* 0x223140 */    CMP             R0, #0
/* 0x223144 */    BNE             loc_223158
/* 0x223148 */    MOV             R0, #1
/* 0x22314C */    STRB            R0, [R5,#0x4E]
/* 0x223150 */    ADD             R0, R5, #0xD8
/* 0x223154 */    BL              sub_224248
/* 0x223158 */    ADD             R0, R5, R4,LSL#3
/* 0x22315C */    MOVW            R1, #0x7A8
/* 0x223160 */    SUB             R0, R0, R1
/* 0x223164 */    LDRD            R0, R1, [R0]
/* 0x223168 */    POP             {R4,R5,R11,PC}
/* 0x22316C */    MOV             R0, #1
/* 0x223170 */    LDRB            R1, [R5,#0x4C]
/* 0x223174 */    STRB            R0, [R5,#0x4D]
/* 0x223178 */    ADD             R0, R5, #0x50 ; 'P'
/* 0x22317C */    CMP             R1, #0
/* 0x223180 */    BEQ             loc_223198
/* 0x223184 */    BL              sub_224240
/* 0x223188 */    ADD             R0, R5, R4,LSL#3
/* 0x22318C */    SUB             R0, R0, #0x7B0
/* 0x223190 */    LDRD            R0, R1, [R0]
/* 0x223194 */    POP             {R4,R5,R11,PC}
/* 0x223198 */    BL              sub_224238
/* 0x22319C */    ADD             R0, R5, R4,LSL#3
/* 0x2231A0 */    SUB             R0, R0, #0x7B0
/* 0x2231A4 */    LDRD            R0, R1, [R0]
/* 0x2231A8 */    POP             {R4,R5,R11,PC}
/* 0x2231AC */    LDR             R1, =(aLibunwindSS - 0x2231C0); "libunwind: %s - %s\n" ...
/* 0x2231B0 */    LDR             R2, =(aGetfloatregist - 0x2231C8); "getFloatRegister" ...
/* 0x2231B4 */    LDR             R3, =(aUnknownArmFloa - 0x2231CC); "Unknown ARM float register" ...
/* 0x2231B8 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x2231BC */    LDR             R0, =(__sF_ptr - 0x2231D0)
/* 0x2231C0 */    ADD             R2, PC, R2; "getFloatRegister"
/* 0x2231C4 */    ADD             R3, PC, R3; "Unknown ARM float register"
/* 0x2231C8 */    LDR             R0, [PC,R0]; __sF
/* 0x2231CC */    ADD             R4, R0, #0xA8
/* 0x2231D0 */    MOV             R0, R4; stream
/* 0x2231D4 */    BL              fprintf
/* 0x2231D8 */    MOV             R0, R4; stream
/* 0x2231DC */    BL              fflush
/* 0x2231E0 */    BL              abort
