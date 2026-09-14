; =========================================================================
; Full Function Name : sub_20823C
; Start Address       : 0x20823C
; End Address         : 0x2083AC
; =========================================================================

/* 0x20823C */    PUSH            {R4-R7,LR}
/* 0x20823E */    ADD             R7, SP, #0xC
/* 0x208240 */    PUSH.W          {R8-R11}
/* 0x208244 */    LDRB            R4, [R7,#arg_C]
/* 0x208246 */    STR             R0, [R2]
/* 0x208248 */    LDR             R0, [R7,#arg_4]
/* 0x20824A */    LSLS            R4, R4, #0x1E
/* 0x20824C */    LDR.W           R10, [R7,#arg_0]
/* 0x208250 */    STR             R3, [R0]
/* 0x208252 */    BPL             loc_20827C
/* 0x208254 */    SUB.W           R4, R10, R3
/* 0x208258 */    CMP             R4, #3
/* 0x20825A */    BGE             loc_208260
/* 0x20825C */    MOVS            R0, #1
/* 0x20825E */    B               loc_2083A6
/* 0x208260 */    ADDS            R4, R3, #1
/* 0x208262 */    STR             R4, [R0]
/* 0x208264 */    MOVS            R4, #0xEF
/* 0x208266 */    STRB            R4, [R3]
/* 0x208268 */    LDR             R3, [R0]
/* 0x20826A */    ADDS            R4, R3, #1
/* 0x20826C */    STR             R4, [R0]
/* 0x20826E */    MOVS            R4, #0xBB
/* 0x208270 */    STRB            R4, [R3]
/* 0x208272 */    LDR             R3, [R0]
/* 0x208274 */    ADDS            R4, R3, #1
/* 0x208276 */    STR             R4, [R0]
/* 0x208278 */    MOVS            R4, #0xBF
/* 0x20827A */    STRB            R4, [R3]
/* 0x20827C */    LDR.W           R11, [R7,#arg_8]
/* 0x208280 */    MOV.W           R8, #0
/* 0x208284 */    LDR             R6, [R2]
/* 0x208286 */    MOV.W           R12, #0xC0
/* 0x20828A */    MOV.W           R9, #2
/* 0x20828E */    CMP             R6, R1
/* 0x208290 */    BCS.W           loc_2083A4
/* 0x208294 */    LDRH            R5, [R6]
/* 0x208296 */    CMP             R5, R11
/* 0x208298 */    BHI.W           loc_2083A0
/* 0x20829C */    CMP             R5, #0x7F
/* 0x20829E */    BHI             loc_2082AC
/* 0x2082A0 */    LDR             R3, [R0]
/* 0x2082A2 */    SUB.W           R4, R10, R3
/* 0x2082A6 */    CMP             R4, #1
/* 0x2082A8 */    BGE             loc_208392
/* 0x2082AA */    B               loc_20825C
/* 0x2082AC */    CMP.W           R8, R5,LSR#11
/* 0x2082B0 */    BNE             loc_2082C6
/* 0x2082B2 */    LDR             R3, [R0]
/* 0x2082B4 */    SUB.W           R4, R10, R3
/* 0x2082B8 */    CMP             R4, #2
/* 0x2082BA */    BLT             loc_20825C
/* 0x2082BC */    ADDS            R4, R3, #1
/* 0x2082BE */    STR             R4, [R0]
/* 0x2082C0 */    ORR.W           R4, R12, R5,LSR#6
/* 0x2082C4 */    B               loc_20838A
/* 0x2082C6 */    LSRS            R3, R5, #0xB
/* 0x2082C8 */    CMP             R3, #0x1A
/* 0x2082CA */    BLS             loc_208368
/* 0x2082CC */    LSRS            R3, R5, #0xA
/* 0x2082CE */    CMP             R3, #0x36 ; '6'
/* 0x2082D0 */    BHI             loc_208362
/* 0x2082D2 */    SUBS            R3, R1, R6
/* 0x2082D4 */    CMP             R3, #4
/* 0x2082D6 */    BLT             loc_20825C
/* 0x2082D8 */    LDRH.W          R12, [R6,#2]!
/* 0x2082DC */    AND.W           R3, R12, #0xFC00
/* 0x2082E0 */    CMP.W           R3, #0xDC00
/* 0x2082E4 */    BNE             loc_2083A0
/* 0x2082E6 */    LDR             R3, [R0]
/* 0x2082E8 */    SUB.W           R3, R10, R3
/* 0x2082EC */    CMP             R3, #4
/* 0x2082EE */    BLT             loc_20825C
/* 0x2082F0 */    MOV.W           LR, R5,LSL#10
/* 0x2082F4 */    AND.W           R3, R5, #0x3C0
/* 0x2082F8 */    UXTH.W          R4, LR
/* 0x2082FC */    ORR.W           LR, R4, R3,LSL#10
/* 0x208300 */    MOV             R4, R12
/* 0x208302 */    BFC.W           R4, #0xA, #0x16
/* 0x208306 */    ADD             R4, LR
/* 0x208308 */    ADD.W           R4, R4, #0x10000
/* 0x20830C */    CMP             R4, R11
/* 0x20830E */    BHI             loc_2083A0
/* 0x208310 */    STR             R6, [R2]
/* 0x208312 */    LDR             R4, [R0]
/* 0x208314 */    ADDS            R6, R4, #1
/* 0x208316 */    STR             R6, [R0]
/* 0x208318 */    MOVS            R6, #1
/* 0x20831A */    ADD.W           R3, R6, R3,LSR#6
/* 0x20831E */    LSRS            R6, R3, #2
/* 0x208320 */    ADDS            R6, #0xF0
/* 0x208322 */    STRB            R6, [R4]
/* 0x208324 */    LDR             R4, [R0]
/* 0x208326 */    ADDS            R6, R4, #1
/* 0x208328 */    STR             R6, [R0]
/* 0x20832A */    UBFX.W          R6, R5, #2, #4
/* 0x20832E */    BFI.W           R6, R3, #4, #2
/* 0x208332 */    ADD.W           R3, R6, #0x80
/* 0x208336 */    STRB            R3, [R4]
/* 0x208338 */    LDR             R3, [R0]
/* 0x20833A */    ADDS            R4, R3, #1
/* 0x20833C */    STR             R4, [R0]
/* 0x20833E */    AND.W           R4, R5, #3
/* 0x208342 */    UBFX.W          R5, R12, #6, #4
/* 0x208346 */    BFI.W           R12, R9, #6, #0x1A
/* 0x20834A */    ORR.W           R4, R5, R4,LSL#4
/* 0x20834E */    ADDS            R4, #0x80
/* 0x208350 */    STRB            R4, [R3]
/* 0x208352 */    LDR             R3, [R0]
/* 0x208354 */    ADDS            R4, R3, #1
/* 0x208356 */    STR             R4, [R0]
/* 0x208358 */    STRB.W          R12, [R3]
/* 0x20835C */    MOV.W           R12, #0xC0
/* 0x208360 */    B               loc_208398
/* 0x208362 */    CMP.W           R5, #0xE000
/* 0x208366 */    BCC             loc_2083A0
/* 0x208368 */    LDR             R3, [R0]
/* 0x20836A */    SUB.W           R4, R10, R3
/* 0x20836E */    CMP             R4, #3
/* 0x208370 */    BLT.W           loc_20825C
/* 0x208374 */    ADDS            R4, R3, #1
/* 0x208376 */    STR             R4, [R0]
/* 0x208378 */    LSRS            R4, R5, #0xC
/* 0x20837A */    ADDS            R4, #0xE0
/* 0x20837C */    STRB            R4, [R3]
/* 0x20837E */    LDR             R3, [R0]
/* 0x208380 */    ADDS            R4, R3, #1
/* 0x208382 */    STR             R4, [R0]
/* 0x208384 */    LSRS            R4, R5, #6
/* 0x208386 */    BFI.W           R4, R9, #6, #0x1A
/* 0x20838A */    STRB            R4, [R3]
/* 0x20838C */    BFI.W           R5, R9, #6, #0x1A
/* 0x208390 */    LDR             R3, [R0]
/* 0x208392 */    ADDS            R4, R3, #1
/* 0x208394 */    STR             R4, [R0]
/* 0x208396 */    STRB            R5, [R3]
/* 0x208398 */    LDR             R3, [R2]
/* 0x20839A */    ADDS            R6, R3, #2
/* 0x20839C */    STR             R6, [R2]
/* 0x20839E */    B               loc_20828E
/* 0x2083A0 */    MOVS            R0, #2
/* 0x2083A2 */    B               loc_2083A6
/* 0x2083A4 */    MOVS            R0, #0
/* 0x2083A6 */    POP.W           {R8-R11}
/* 0x2083AA */    POP             {R4-R7,PC}
