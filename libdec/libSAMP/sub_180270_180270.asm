; =========================================================================
; Full Function Name : sub_180270
; Start Address       : 0x180270
; End Address         : 0x1804D8
; =========================================================================

/* 0x180270 */    PUSH            {R4-R7,LR}
/* 0x180272 */    ADD             R7, SP, #0xC
/* 0x180274 */    PUSH.W          {R8-R11}
/* 0x180278 */    SUB             SP, SP, #4
/* 0x18027A */    LDRH.W          R9, [R0,#8]
/* 0x18027E */    MOV             R4, R0
/* 0x180280 */    CBZ             R1, loc_1802E8
/* 0x180282 */    CMP.W           R9, #0
/* 0x180286 */    BEQ             loc_1802E4
/* 0x180288 */    ADD.W           R0, R9, R9,LSL#5
/* 0x18028C */    MOV             R10, R2
/* 0x18028E */    MOV             R8, R1
/* 0x180290 */    MOVS            R6, #0
/* 0x180292 */    LSLS            R5, R0, #6
/* 0x180294 */    LDR.W           R0, [R4,#0x340]
/* 0x180298 */    MOVS            R3, #0
/* 0x18029A */    ADD             R0, R6
/* 0x18029C */    LDRD.W          R1, R2, [R0,#4]
/* 0x1802A0 */    MOV             R0, R4
/* 0x1802A2 */    STR.W           R10, [SP,#0x20+var_20]
/* 0x1802A6 */    BL              sub_1804E8
/* 0x1802AA */    ADD.W           R6, R6, #0x840
/* 0x1802AE */    CMP             R5, R6
/* 0x1802B0 */    BNE             loc_180294
/* 0x1802B2 */    BL              sub_17E2E4
/* 0x1802B6 */    CMP.W           R9, #0
/* 0x1802BA */    BEQ             loc_1802E8
/* 0x1802BC */    MOV             R6, R0
/* 0x1802BE */    LDR.W           R0, [R4,#0x340]
/* 0x1802C2 */    MOV             R1, R9
/* 0x1802C4 */    LDRB            R2, [R0]
/* 0x1802C6 */    CBNZ            R2, loc_1802D2
/* 0x1802C8 */    ADD.W           R0, R0, #0x840
/* 0x1802CC */    SUBS            R1, #1
/* 0x1802CE */    BNE             loc_1802C4
/* 0x1802D0 */    B               loc_1802E8
/* 0x1802D2 */    MOVS            R0, #0xF
/* 0x1802D4 */    BL              sub_186FEC
/* 0x1802D8 */    BL              sub_17E2E4
/* 0x1802DC */    SUBS            R0, R0, R6
/* 0x1802DE */    CMP             R0, R8
/* 0x1802E0 */    BCC             loc_1802BE
/* 0x1802E2 */    B               loc_1802E8
/* 0x1802E4 */    BL              sub_17E2E4
/* 0x1802E8 */    LDR.W           R0, [R4,#0x384]
/* 0x1802EC */    CBZ             R0, loc_18030A
/* 0x1802EE */    MOVS            R5, #0
/* 0x1802F0 */    LDR.W           R0, [R4,#0x380]
/* 0x1802F4 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x1802F8 */    LDR             R1, [R0]
/* 0x1802FA */    LDR             R2, [R1,#0x14]
/* 0x1802FC */    MOV             R1, R4
/* 0x1802FE */    BLX             R2
/* 0x180300 */    LDR.W           R0, [R4,#0x384]
/* 0x180304 */    ADDS            R5, #1
/* 0x180306 */    CMP             R5, R0
/* 0x180308 */    BCC             loc_1802F0
/* 0x18030A */    LDRB            R0, [R4,#4]
/* 0x18030C */    CBNZ            R0, loc_18031A
/* 0x18030E */    MOVS            R0, #1
/* 0x180310 */    STRB            R0, [R4,#4]
/* 0x180312 */    B               loc_18031A
/* 0x180314 */    MOVS            R0, #0xF
/* 0x180316 */    BL              sub_186FEC
/* 0x18031A */    LDRB            R0, [R4,#5]
/* 0x18031C */    CMP             R0, #0
/* 0x18031E */    BNE             loc_180314
/* 0x180320 */    LDR             R1, =(aAxl - 0x18032C); "AXL" ...
/* 0x180322 */    MOVS            R0, #4; prio
/* 0x180324 */    LDR             R2, =(a1RakpeedDiscon - 0x18032E); "1. RakPeed::Disconnect - %i" ...
/* 0x180326 */    MOV             R3, R9
/* 0x180328 */    ADD             R1, PC; "AXL"
/* 0x18032A */    ADD             R2, PC; "1. RakPeed::Disconnect - %i"
/* 0x18032C */    BLX             __android_log_print
/* 0x180330 */    CMP.W           R9, #0
/* 0x180334 */    BEQ             loc_180370
/* 0x180336 */    LDR             R0, =(aAxl - 0x180344); "AXL" ...
/* 0x180338 */    MOV.W           R8, #0
/* 0x18033C */    MOVS            R5, #0
/* 0x18033E */    MOVS            R6, #0
/* 0x180340 */    ADD             R0, PC; "AXL"
/* 0x180342 */    MOV             R10, R0
/* 0x180344 */    LDR             R0, =(a2RakpeedDiscon - 0x18034A); "2. RakPeed::Disconnect - %i" ...
/* 0x180346 */    ADD             R0, PC; "2. RakPeed::Disconnect - %i"
/* 0x180348 */    MOV             R11, R0
/* 0x18034A */    MOVS            R0, #4; prio
/* 0x18034C */    MOV             R1, R10; tag
/* 0x18034E */    MOV             R2, R11; fmt
/* 0x180350 */    MOV             R3, R6
/* 0x180352 */    BLX             __android_log_print
/* 0x180356 */    LDR.W           R0, [R4,#0x340]
/* 0x18035A */    MOVS            R1, #0
/* 0x18035C */    ADD             R0, R5
/* 0x18035E */    STRB.W          R8, [R0],#0x18
/* 0x180362 */    BL              sub_1876AE
/* 0x180366 */    ADDS            R6, #1
/* 0x180368 */    ADD.W           R5, R5, #0x840
/* 0x18036C */    CMP             R9, R6
/* 0x18036E */    BNE             loc_18034A
/* 0x180370 */    ADD.W           R0, R4, #0x344
/* 0x180374 */    MOVS            R1, #0
/* 0x180376 */    MOVS            R6, #0
/* 0x180378 */    BL              sub_1848EA
/* 0x18037C */    LDR.W           R0, [R4,#0x9A8]
/* 0x180380 */    ADDW            R5, R4, #0x9A8
/* 0x180384 */    LDR.W           R1, [R4,#0x9B4]
/* 0x180388 */    STRH            R6, [R4,#8]
/* 0x18038A */    CMP             R0, R1
/* 0x18038C */    ITT NE
/* 0x18038E */    LDRBNE          R1, [R0,#4]
/* 0x180390 */    CMPNE           R1, #0
/* 0x180392 */    BNE             loc_18048C
/* 0x180394 */    MOV             R0, R5
/* 0x180396 */    BL              sub_180590
/* 0x18039A */    LDR.W           R1, [R4,#0x9C4]
/* 0x18039E */    LDR.W           R2, [R4,#0x9C8]
/* 0x1803A2 */    LDR.W           R0, [R4,#0x9CC]
/* 0x1803A6 */    CMP             R2, R1
/* 0x1803A8 */    SUB.W           R2, R2, R1
/* 0x1803AC */    IT CC
/* 0x1803AE */    NEGCC           R6, R0
/* 0x1803B0 */    CMP             R2, R6
/* 0x1803B2 */    BEQ             loc_1803E8
/* 0x1803B4 */    MOVS            R5, #0
/* 0x1803B6 */    ADDS            R3, R1, R5
/* 0x1803B8 */    LDR.W           R6, [R4,#0x9C0]
/* 0x1803BC */    LDR             R2, [R4]
/* 0x1803BE */    CMP             R3, R0
/* 0x1803C0 */    IT CS
/* 0x1803C2 */    SUBCS           R1, R1, R0
/* 0x1803C4 */    ADDS            R0, R5, R1
/* 0x1803C6 */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x1803CA */    MOV             R0, R4
/* 0x1803CC */    LDR             R2, [R2,#0x40]
/* 0x1803CE */    BLX             R2
/* 0x1803D0 */    LDR.W           R1, [R4,#0x9C4]
/* 0x1803D4 */    ADDS            R5, #1
/* 0x1803D6 */    LDR.W           R2, [R4,#0x9C8]
/* 0x1803DA */    LDR.W           R0, [R4,#0x9CC]
/* 0x1803DE */    SUBS            R2, R2, R1
/* 0x1803E0 */    IT CC
/* 0x1803E2 */    ADDCC           R2, R0
/* 0x1803E4 */    CMP             R5, R2
/* 0x1803E6 */    BCC             loc_1803B6
/* 0x1803E8 */    CBZ             R0, loc_180408
/* 0x1803EA */    CMP             R0, #0x21 ; '!'
/* 0x1803EC */    BCC             loc_1803FE
/* 0x1803EE */    LDR.W           R0, [R4,#0x9C0]; void *
/* 0x1803F2 */    CBZ             R0, loc_1803F8
/* 0x1803F4 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1803F8 */    MOVS            R0, #0
/* 0x1803FA */    STR.W           R0, [R4,#0x9CC]
/* 0x1803FE */    MOVS            R0, #0
/* 0x180400 */    STR.W           R0, [R4,#0x9C4]
/* 0x180404 */    STR.W           R0, [R4,#0x9C8]
/* 0x180408 */    LDR.W           R0, [R4,#0x7EC]; fd
/* 0x18040C */    MOVS            R5, #0
/* 0x18040E */    STRB.W          R5, [R4,#0x7FD]
/* 0x180412 */    ADDS            R1, R0, #1
/* 0x180414 */    BEQ             loc_180422
/* 0x180416 */    BLX             close
/* 0x18041A */    MOV.W           R0, #0xFFFFFFFF
/* 0x18041E */    STR.W           R0, [R4,#0x7EC]
/* 0x180422 */    MOV             R0, R4
/* 0x180424 */    BL              sub_17FE12
/* 0x180428 */    MOV             R0, R4
/* 0x18042A */    STRD.W          R5, R5, [R4,#0x358]
/* 0x18042E */    BL              sub_1805DC
/* 0x180432 */    LDR.W           R0, [R4,#0x340]
/* 0x180436 */    STR.W           R5, [R4,#0x340]
/* 0x18043A */    CBZ             R0, loc_180484
/* 0x18043C */    LDR.W           R1, [R0,#-4]
/* 0x180440 */    SUB.W           R4, R0, #8
/* 0x180444 */    CBZ             R1, loc_180474
/* 0x180446 */    ADD.W           R1, R1, R1,LSL#5
/* 0x18044A */    ADD.W           R5, R0, R1,LSL#6
/* 0x18044E */    NEGS            R0, R1
/* 0x180450 */    LSLS            R6, R0, #6
/* 0x180452 */    SUB.W           R0, R5, #0x10
/* 0x180456 */    BL              sub_17E5E4
/* 0x18045A */    SUB.W           R0, R5, #0x13C
/* 0x18045E */    BL              sub_17D542
/* 0x180462 */    SUBW            R0, R5, #0x828
/* 0x180466 */    BL              sub_187574
/* 0x18046A */    ADDS.W          R6, R6, #0x840
/* 0x18046E */    SUB.W           R5, R5, #0x840
/* 0x180472 */    BNE             loc_180452
/* 0x180474 */    MOV             R0, R4; void *
/* 0x180476 */    ADD             SP, SP, #4
/* 0x180478 */    POP.W           {R8-R11}
/* 0x18047C */    POP.W           {R4-R7,LR}
/* 0x180480 */    B.W             _ZdaPvRKSt9nothrow_t_0; operator delete[](void *,std::nothrow_t const&)
/* 0x180484 */    ADD             SP, SP, #4
/* 0x180486 */    POP.W           {R8-R11}
/* 0x18048A */    POP             {R4-R7,PC}
/* 0x18048C */    LDR             R1, [R0,#8]
/* 0x18048E */    CMP             R0, #0
/* 0x180490 */    STR.W           R1, [R4,#0x9A8]
/* 0x180494 */    BEQ.W           loc_180394
/* 0x180498 */    MOV.W           R8, #0
/* 0x18049C */    LDR             R2, [R4]
/* 0x18049E */    LDR             R1, [R0]
/* 0x1804A0 */    MOV             R0, R4
/* 0x1804A2 */    LDR             R2, [R2,#0x40]
/* 0x1804A4 */    BLX             R2
/* 0x1804A6 */    ADD.W           R3, R4, #0x9B0
/* 0x1804AA */    LDR.W           R0, [R4,#0x9A8]
/* 0x1804AE */    LDM             R3, {R1-R3}
/* 0x1804B0 */    CMP             R0, R2
/* 0x1804B2 */    ADD.W           R3, R3, #1
/* 0x1804B6 */    STRB.W          R8, [R1,#4]
/* 0x1804BA */    LDR             R1, [R1,#8]
/* 0x1804BC */    STR.W           R3, [R4,#0x9B8]
/* 0x1804C0 */    STR.W           R1, [R4,#0x9B0]
/* 0x1804C4 */    ITT NE
/* 0x1804C6 */    LDRBNE          R1, [R0,#4]
/* 0x1804C8 */    CMPNE           R1, #0
/* 0x1804CA */    BEQ.W           loc_180394
/* 0x1804CE */    LDR             R1, [R0,#8]
/* 0x1804D0 */    CMP             R0, #0
/* 0x1804D2 */    STR             R1, [R5]
/* 0x1804D4 */    BNE             loc_18049C
/* 0x1804D6 */    B               loc_180394
