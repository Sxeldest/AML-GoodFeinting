; =========================================================================
; Full Function Name : sub_1E8278
; Start Address       : 0x1E8278
; End Address         : 0x1E83D2
; =========================================================================

/* 0x1E8278 */    PUSH            {R4-R7,LR}
/* 0x1E827A */    ADD             R7, SP, #0xC
/* 0x1E827C */    PUSH.W          {R8-R10}
/* 0x1E8280 */    MOV             R8, R1
/* 0x1E8282 */    LDR             R1, =(unk_91EB0 - 0x1E828E)
/* 0x1E8284 */    LDRB.W          R5, [R8]
/* 0x1E8288 */    MOVS            R3, #0
/* 0x1E828A */    ADD             R1, PC; unk_91EB0
/* 0x1E828C */    MOVT            R3, #0x80FF
/* 0x1E8290 */    LDRB.W          R4, [R8,#1]
/* 0x1E8294 */    LSRS            R2, R5, #3
/* 0x1E8296 */    LDRB.W          LR, [R8,#2]
/* 0x1E829A */    LDRB            R1, [R1,R2]
/* 0x1E829C */    LSR.W           R2, R3, R2
/* 0x1E82A0 */    LDRB.W          R12, [R8,#3]
/* 0x1E82A4 */    LDR             R6, =(unk_D75F0 - 0x1E82B4)
/* 0x1E82A6 */    AND.W           R2, R2, #1
/* 0x1E82AA */    LDR             R3, =(unk_D7604 - 0x1E82B6)
/* 0x1E82AC */    ADD.W           R10, R2, R1
/* 0x1E82B0 */    ADD             R6, PC; unk_D75F0
/* 0x1E82B2 */    ADD             R3, PC; unk_D7604
/* 0x1E82B4 */    LDR.W           R2, [R6,R10,LSL#2]
/* 0x1E82B8 */    LDR.W           R1, [R3,R10,LSL#2]
/* 0x1E82BC */    LDR             R3, =(unk_D75DC - 0x1E82C4)
/* 0x1E82BE */    LDR             R6, =(unk_D75C8 - 0x1E82C6)
/* 0x1E82C0 */    ADD             R3, PC; unk_D75DC
/* 0x1E82C2 */    ADD             R6, PC; unk_D75C8
/* 0x1E82C4 */    LDR.W           R3, [R3,R10,LSL#2]
/* 0x1E82C8 */    LDR.W           R6, [R6,R10,LSL#2]
/* 0x1E82CC */    ANDS            R5, R6
/* 0x1E82CE */    AND.W           R6, R4, #0x3F ; '?'
/* 0x1E82D2 */    LSLS            R6, R6, #0xC
/* 0x1E82D4 */    ORR.W           R5, R6, R5,LSL#18
/* 0x1E82D8 */    AND.W           R6, LR, #0x3F ; '?'
/* 0x1E82DC */    ORR.W           R5, R5, R6,LSL#6
/* 0x1E82E0 */    AND.W           R6, R12, #0x3F ; '?'
/* 0x1E82E4 */    ADD             R5, R6
/* 0x1E82E6 */    MOVS            R6, #0x30 ; '0'
/* 0x1E82E8 */    AND.W           R4, R6, R4,LSR#2
/* 0x1E82EC */    MOVS            R6, #0xC
/* 0x1E82EE */    AND.W           R6, R6, LR,LSR#4
/* 0x1E82F2 */    ADD             R6, R4
/* 0x1E82F4 */    LSR.W           R4, R5, R2
/* 0x1E82F8 */    ORR.W           R6, R6, R12,LSR#6
/* 0x1E82FC */    CMP             R3, R4
/* 0x1E82FE */    MOV.W           R2, R4,LSR#16
/* 0x1E8302 */    IT HI
/* 0x1E8304 */    ADDHI           R6, #0x40 ; '@'
/* 0x1E8306 */    CMP             R2, #0x10
/* 0x1E8308 */    MOVW            R2, #0x7FF
/* 0x1E830C */    IT HI
/* 0x1E830E */    ADDHI.W         R6, R6, #0x100
/* 0x1E8312 */    BIC.W           R2, R4, R2
/* 0x1E8316 */    CMP.W           R2, #0xD800
/* 0x1E831A */    IT EQ
/* 0x1E831C */    ORREQ.W         R6, R6, #0x80
/* 0x1E8320 */    EOR.W           R2, R6, #0x2A ; '*'
/* 0x1E8324 */    LSRS.W          R1, R2, R1
/* 0x1E8328 */    BNE             loc_1E83B0
/* 0x1E832A */    ADDS            R1, R4, #1
/* 0x1E832C */    BEQ             loc_1E83B0
/* 0x1E832E */    LDR             R5, [R0]
/* 0x1E8330 */    MOVS            R0, #0
/* 0x1E8332 */    CMP.W           R0, R4,LSR#16
/* 0x1E8336 */    BNE             loc_1E8358
/* 0x1E8338 */    LDRD.W          R0, R2, [R5,#8]
/* 0x1E833C */    ADDS            R1, R0, #1
/* 0x1E833E */    CMP             R2, R1
/* 0x1E8340 */    BCS             loc_1E834E
/* 0x1E8342 */    LDR             R0, [R5]
/* 0x1E8344 */    LDR             R2, [R0]
/* 0x1E8346 */    MOV             R0, R5
/* 0x1E8348 */    BLX             R2
/* 0x1E834A */    LDR             R0, [R5,#8]
/* 0x1E834C */    ADDS            R1, R0, #1
/* 0x1E834E */    LDR             R2, [R5,#4]
/* 0x1E8350 */    STR             R1, [R5,#8]
/* 0x1E8352 */    STR.W           R4, [R2,R0,LSL#2]
/* 0x1E8356 */    B               loc_1E83A6
/* 0x1E8358 */    LDRD.W          R2, R0, [R5,#8]
/* 0x1E835C */    SUB.W           R1, R4, #0x10000
/* 0x1E8360 */    MOV.W           R3, #0xD800
/* 0x1E8364 */    ADD.W           R9, R3, R1,LSR#10
/* 0x1E8368 */    ADDS            R1, R2, #1
/* 0x1E836A */    CMP             R0, R1
/* 0x1E836C */    BCS             loc_1E837C
/* 0x1E836E */    LDR             R0, [R5]
/* 0x1E8370 */    LDR             R2, [R0]
/* 0x1E8372 */    MOV             R0, R5
/* 0x1E8374 */    BLX             R2
/* 0x1E8376 */    LDRD.W          R2, R0, [R5,#8]
/* 0x1E837A */    ADDS            R1, R2, #1
/* 0x1E837C */    LDR             R3, [R5,#4]
/* 0x1E837E */    STR             R1, [R5,#8]
/* 0x1E8380 */    STR.W           R9, [R3,R2,LSL#2]
/* 0x1E8384 */    MOVS            R2, #0x37 ; '7'
/* 0x1E8386 */    BFI.W           R4, R2, #0xA, #0x16
/* 0x1E838A */    ADDS            R2, R1, #1
/* 0x1E838C */    CMP             R0, R2
/* 0x1E838E */    BCS             loc_1E83A0
/* 0x1E8390 */    LDR             R0, [R5]
/* 0x1E8392 */    MOV             R1, R2
/* 0x1E8394 */    LDR             R3, [R0]
/* 0x1E8396 */    MOV             R0, R5
/* 0x1E8398 */    BLX             R3
/* 0x1E839A */    LDRD.W          R3, R1, [R5,#4]
/* 0x1E839E */    ADDS            R2, R1, #1
/* 0x1E83A0 */    STR.W           R4, [R3,R1,LSL#2]
/* 0x1E83A4 */    STR             R2, [R5,#8]
/* 0x1E83A6 */    ADD.W           R0, R8, R10
/* 0x1E83AA */    POP.W           {R8-R10}
/* 0x1E83AE */    POP             {R4-R7,PC}
/* 0x1E83B0 */    MOVS            R0, #8; thrown_size
/* 0x1E83B2 */    BLX             j___cxa_allocate_exception
/* 0x1E83B6 */    LDR             R1, =(aInvalidUtf8 - 0x1E83BE); "invalid utf8" ...
/* 0x1E83B8 */    MOV             R4, R0
/* 0x1E83BA */    ADD             R1, PC; "invalid utf8"
/* 0x1E83BC */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x1E83C0 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x1E83C8)
/* 0x1E83C2 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x1E83CA)
/* 0x1E83C4 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x1E83C6 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x1E83C8 */    LDR             R1, [R0]; lptinfo
/* 0x1E83CA */    MOV             R0, R4; void *
/* 0x1E83CC */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x1E83CE */    BLX             j___cxa_throw
