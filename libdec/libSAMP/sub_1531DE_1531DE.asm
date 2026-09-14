; =========================================================================
; Full Function Name : sub_1531DE
; Start Address       : 0x1531DE
; End Address         : 0x153314
; =========================================================================

/* 0x1531DE */    PUSH            {R4-R7,LR}
/* 0x1531E0 */    ADD             R7, SP, #0xC
/* 0x1531E2 */    PUSH.W          {R8-R11}
/* 0x1531E6 */    SUB             SP, SP, #0xC
/* 0x1531E8 */    LDR             R6, [R1,#4]
/* 0x1531EA */    MOV             R5, R2
/* 0x1531EC */    MOV             R2, R0
/* 0x1531EE */    MOV.W           R0, #0x55555555
/* 0x1531F2 */    MOV             R9, R1
/* 0x1531F4 */    MOV.W           R1, #0x33333333
/* 0x1531F8 */    AND.W           R0, R0, R6,LSR#1
/* 0x1531FC */    LDR.W           R10, [R5,#4]
/* 0x153200 */    SUBS            R0, R6, R0
/* 0x153202 */    AND.W           R1, R1, R0,LSR#2
/* 0x153206 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15320A */    ADD             R0, R1
/* 0x15320C */    MOV.W           R1, #0x1010101
/* 0x153210 */    ADD.W           R0, R0, R0,LSR#4
/* 0x153214 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x153218 */    MULS            R0, R1
/* 0x15321A */    MOV.W           R8, R0,LSR#24
/* 0x15321E */    CMP.W           R8, #1
/* 0x153222 */    BHI             loc_15322C
/* 0x153224 */    SUBS            R0, R6, #1
/* 0x153226 */    AND.W           R10, R10, R0
/* 0x15322A */    B               loc_15323E
/* 0x15322C */    CMP             R10, R6
/* 0x15322E */    BCC             loc_15323E
/* 0x153230 */    MOV             R0, R10
/* 0x153232 */    MOV             R1, R6
/* 0x153234 */    MOV             R4, R2
/* 0x153236 */    BLX             sub_221798
/* 0x15323A */    MOV             R2, R4
/* 0x15323C */    MOV             R10, R1
/* 0x15323E */    LDR.W           R11, [R9]
/* 0x153242 */    LDR.W           R0, [R11,R10,LSL#2]
/* 0x153246 */    MOV             R4, R0
/* 0x153248 */    LDR             R0, [R0]
/* 0x15324A */    CMP             R0, R5
/* 0x15324C */    BNE             loc_153246
/* 0x15324E */    ADD.W           R12, R9, #8
/* 0x153252 */    CMP             R4, R12
/* 0x153254 */    BEQ             loc_15327C
/* 0x153256 */    LDR             R0, [R4,#4]
/* 0x153258 */    CMP.W           R8, #1
/* 0x15325C */    BHI             loc_153264
/* 0x15325E */    SUBS            R1, R6, #1
/* 0x153260 */    ANDS            R0, R1
/* 0x153262 */    B               loc_153278
/* 0x153264 */    CMP             R0, R6
/* 0x153266 */    BCC             loc_153278
/* 0x153268 */    MOV             R1, R6
/* 0x15326A */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15326E */    BLX             sub_221798
/* 0x153272 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x153276 */    MOV             R0, R1
/* 0x153278 */    CMP             R0, R10
/* 0x15327A */    BEQ             loc_1532AC
/* 0x15327C */    LDR             R0, [R5]
/* 0x15327E */    CBZ             R0, loc_1532A6
/* 0x153280 */    LDR             R0, [R0,#4]
/* 0x153282 */    CMP.W           R8, #1
/* 0x153286 */    BHI             loc_15328E
/* 0x153288 */    SUBS            R1, R6, #1
/* 0x15328A */    ANDS            R0, R1
/* 0x15328C */    B               loc_1532A2
/* 0x15328E */    CMP             R0, R6
/* 0x153290 */    BCC             loc_1532A2
/* 0x153292 */    MOV             R1, R6
/* 0x153294 */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x153298 */    BLX             sub_221798
/* 0x15329C */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x1532A0 */    MOV             R0, R1
/* 0x1532A2 */    CMP             R0, R10
/* 0x1532A4 */    BEQ             loc_1532AC
/* 0x1532A6 */    MOVS            R0, #0
/* 0x1532A8 */    STR.W           R0, [R11,R10,LSL#2]
/* 0x1532AC */    LDR.W           R11, [R5]
/* 0x1532B0 */    MOVS            R3, #0
/* 0x1532B2 */    CMP.W           R11, #0
/* 0x1532B6 */    BEQ             loc_1532C8
/* 0x1532B8 */    LDR.W           R0, [R11,#4]
/* 0x1532BC */    CMP.W           R8, #1
/* 0x1532C0 */    BHI             loc_1532CE
/* 0x1532C2 */    SUBS            R1, R6, #1
/* 0x1532C4 */    ANDS            R0, R1
/* 0x1532C6 */    B               loc_1532E4
/* 0x1532C8 */    MOV.W           R11, #0
/* 0x1532CC */    B               loc_1532F4
/* 0x1532CE */    CMP             R0, R6
/* 0x1532D0 */    BCC             loc_1532E4
/* 0x1532D2 */    MOV             R1, R6
/* 0x1532D4 */    MOV             R8, R2
/* 0x1532D6 */    MOV             R6, R12
/* 0x1532D8 */    BLX             sub_221798
/* 0x1532DC */    MOVS            R3, #0
/* 0x1532DE */    MOV             R12, R6
/* 0x1532E0 */    MOV             R2, R8
/* 0x1532E2 */    MOV             R0, R1
/* 0x1532E4 */    CMP             R0, R10
/* 0x1532E6 */    ITTT NE
/* 0x1532E8 */    LDRNE.W         R1, [R9]
/* 0x1532EC */    STRNE.W         R4, [R1,R0,LSL#2]
/* 0x1532F0 */    LDRNE.W         R11, [R5]
/* 0x1532F4 */    MOVS            R0, #1
/* 0x1532F6 */    STR.W           R11, [R4]
/* 0x1532FA */    STRB            R0, [R2,#8]
/* 0x1532FC */    LDR.W           R0, [R9,#0xC]
/* 0x153300 */    STRD.W          R5, R12, [R2]
/* 0x153304 */    SUBS            R0, #1
/* 0x153306 */    STR             R3, [R5]
/* 0x153308 */    STR.W           R0, [R9,#0xC]
/* 0x15330C */    ADD             SP, SP, #0xC
/* 0x15330E */    POP.W           {R8-R11}
/* 0x153312 */    POP             {R4-R7,PC}
