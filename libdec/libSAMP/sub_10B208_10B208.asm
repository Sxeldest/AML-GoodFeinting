; =========================================================================
; Full Function Name : sub_10B208
; Start Address       : 0x10B208
; End Address         : 0x10B2A8
; =========================================================================

/* 0x10B208 */    PUSH            {R4-R7,LR}
/* 0x10B20A */    ADD             R7, SP, #0xC
/* 0x10B20C */    PUSH.W          {R11}
/* 0x10B210 */    SUB             SP, SP, #8
/* 0x10B212 */    LDR             R6, =(dword_263080 - 0x10B21A)
/* 0x10B214 */    MOV             R4, R0
/* 0x10B216 */    ADD             R6, PC; dword_263080
/* 0x10B218 */    LDR             R0, [R6,#(dword_263084 - 0x263080)]; this
/* 0x10B21A */    CBZ             R0, loc_10B25A
/* 0x10B21C */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10B220 */    STR             R0, [SP,#0x18+var_14]
/* 0x10B222 */    CBZ             R0, loc_10B25A
/* 0x10B224 */    LDR             R6, [R6]
/* 0x10B226 */    MOV             R5, R0
/* 0x10B228 */    STR             R6, [SP,#0x18+var_18]
/* 0x10B22A */    CBZ             R6, loc_10B25E
/* 0x10B22C */    BL              sub_10B314
/* 0x10B230 */    CBZ             R0, loc_10B25E
/* 0x10B232 */    BL              sub_10B380
/* 0x10B236 */    CBZ             R0, loc_10B25E
/* 0x10B238 */    BL              sub_10B4A0
/* 0x10B23C */    LDR             R0, =(off_234A80 - 0x10B244)
/* 0x10B23E */    LDR             R1, [R6]
/* 0x10B240 */    ADD             R0, PC; off_234A80
/* 0x10B242 */    LDR             R0, [R0]; dword_25C9C8
/* 0x10B244 */    LDR             R2, [R1,#0x44]
/* 0x10B246 */    LDR             R0, [R0]
/* 0x10B248 */    LDR             R0, [R0,#4]
/* 0x10B24A */    LDR             R1, [R0,#0x30]
/* 0x10B24C */    MOV             R0, R6
/* 0x10B24E */    BLX             R2
/* 0x10B250 */    MOVS            R6, #0
/* 0x10B252 */    MOVS            R0, #0
/* 0x10B254 */    BL              sub_163C8C
/* 0x10B258 */    B               loc_10B260
/* 0x10B25A */    MOVS            R6, #1
/* 0x10B25C */    B               loc_10B288
/* 0x10B25E */    MOVS            R6, #1
/* 0x10B260 */    ADDS            R0, R5, #4
/* 0x10B262 */    DMB.W           ISH
/* 0x10B266 */    LDREX.W         R1, [R0]
/* 0x10B26A */    SUBS            R2, R1, #1
/* 0x10B26C */    STREX.W         R3, R2, [R0]
/* 0x10B270 */    CMP             R3, #0
/* 0x10B272 */    BNE             loc_10B266
/* 0x10B274 */    DMB.W           ISH
/* 0x10B278 */    CBNZ            R1, loc_10B288
/* 0x10B27A */    LDR             R0, [R5]
/* 0x10B27C */    LDR             R1, [R0,#8]
/* 0x10B27E */    MOV             R0, R5
/* 0x10B280 */    BLX             R1
/* 0x10B282 */    MOV             R0, R5; this
/* 0x10B284 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10B288 */    CBZ             R6, loc_10B2A0
/* 0x10B28A */    LDR             R0, =(off_26306C - 0x10B290)
/* 0x10B28C */    ADD             R0, PC; off_26306C
/* 0x10B28E */    LDR             R1, [R0]
/* 0x10B290 */    CBZ             R1, loc_10B2A0
/* 0x10B292 */    MOV             R0, R4
/* 0x10B294 */    ADD             SP, SP, #8
/* 0x10B296 */    POP.W           {R11}
/* 0x10B29A */    POP.W           {R4-R7,LR}
/* 0x10B29E */    BX              R1
/* 0x10B2A0 */    ADD             SP, SP, #8
/* 0x10B2A2 */    POP.W           {R11}
/* 0x10B2A6 */    POP             {R4-R7,PC}
