; =========================================================================
; Full Function Name : _ZNSt6__ndk111__money_putIwE8__formatEPwRS2_S3_jPKwS5_RKNS_5ctypeIwEEbRKNS_10money_base7patternEwwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNSE_IwNSF_IwEENSH_IwEEEESQ_i
; Start Address       : 0x20424C
; End Address         : 0x2044A0
; =========================================================================

/* 0x20424C */    PUSH            {R4-R7,LR}
/* 0x20424E */    ADD             R7, SP, #0xC
/* 0x204250 */    PUSH.W          {R1-R11}
/* 0x204254 */    LDR             R5, [R7,#arg_24]
/* 0x204256 */    MOV             R8, R2
/* 0x204258 */    STR             R0, [SP,#0x38+var_34]
/* 0x20425A */    MOV             R11, R1
/* 0x20425C */    STR             R0, [R2]
/* 0x20425E */    ADDS            R0, R5, #4
/* 0x204260 */    STR             R0, [SP,#0x38+var_30]
/* 0x204262 */    AND.W           R0, R3, #0x200
/* 0x204266 */    LDR             R4, [R7,#arg_28]
/* 0x204268 */    MOVS            R6, #0
/* 0x20426A */    LDR.W           R10, [R7,#arg_0]
/* 0x20426E */    MOV.W           R9, #0
/* 0x204272 */    STR             R0, [SP,#0x38+var_2C]
/* 0x204274 */    LDR             R0, [R7,#arg_1C]
/* 0x204276 */    STR             R3, [SP,#0x38+var_38]
/* 0x204278 */    ADDS            R0, #1
/* 0x20427A */    STR             R0, [SP,#0x38+var_20]
/* 0x20427C */    STR             R1, [SP,#0x38+var_28]
/* 0x20427E */    CMP.W           R9, #4
/* 0x204282 */    BEQ.W           loc_20444C
/* 0x204286 */    LDR             R0, [R7,#arg_10]
/* 0x204288 */    LDRB.W          R0, [R0,R9]
/* 0x20428C */    CMP             R0, #4; switch 5 cases
/* 0x20428E */    BHI.W           def_204292; jumptable 00204292 default case
/* 0x204292 */    TBB.W           [PC,R0]; switch jump
/* 0x204296 */    DCB 3; jump table for switch statement
/* 0x204297 */    DCB 8
/* 0x204298 */    DCB 0x18
/* 0x204299 */    DCB 0x33
/* 0x20429A */    DCB 0x46
/* 0x20429B */    ALIGN 2
/* 0x20429C */    LDR.W           R0, [R8]; jumptable 00204292 case 0
/* 0x2042A0 */    STR.W           R0, [R11]
/* 0x2042A4 */    B               def_204292; jumptable 00204292 default case
/* 0x2042A6 */    LDR.W           R0, [R8]; jumptable 00204292 case 1
/* 0x2042AA */    STR.W           R0, [R11]
/* 0x2042AE */    LDR             R0, [R7,#arg_8]
/* 0x2042B0 */    LDR             R1, [R0]
/* 0x2042B2 */    LDR             R2, [R1,#0x2C]
/* 0x2042B4 */    MOVS            R1, #0x20 ; ' '
/* 0x2042B6 */    BLX             R2
/* 0x2042B8 */    LDR.W           R1, [R8]
/* 0x2042BC */    LDR             R4, [R7,#arg_28]
/* 0x2042BE */    STM             R1!, {R0}
/* 0x2042C0 */    STR.W           R1, [R8]
/* 0x2042C4 */    B               def_204292; jumptable 00204292 default case
/* 0x2042C6 */    LDR             R0, [R7,#arg_20]; jumptable 00204292 case 2
/* 0x2042C8 */    BL              sub_2046D8
/* 0x2042CC */    CMP             R0, #0
/* 0x2042CE */    BNE.W           loc_204444
/* 0x2042D2 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x2042D4 */    CMP             R0, #0
/* 0x2042D6 */    BEQ.W           loc_204444
/* 0x2042DA */    LDR             R0, [R7,#arg_20]
/* 0x2042DC */    LDRB            R1, [R0]
/* 0x2042DE */    LDR             R4, [R0,#8]
/* 0x2042E0 */    LSLS            R1, R1, #0x1F
/* 0x2042E2 */    IT EQ
/* 0x2042E4 */    ADDEQ           R4, R0, #4
/* 0x2042E6 */    BL              sub_2046EA
/* 0x2042EA */    LDR.W           R2, [R8]; dest
/* 0x2042EE */    MOV             R1, R0; int
/* 0x2042F0 */    MOV             R0, R4; src
/* 0x2042F2 */    BL              sub_20F4F8
/* 0x2042F6 */    STR.W           R0, [R8]
/* 0x2042FA */    B               loc_204444
/* 0x2042FC */    MOV             R0, R5; jumptable 00204292 case 3
/* 0x2042FE */    BL              sub_2046D8
/* 0x204302 */    CMP             R0, #0
/* 0x204304 */    BNE.W           loc_204444
/* 0x204308 */    LDRB            R1, [R5]
/* 0x20430A */    LDR             R0, [R5,#8]
/* 0x20430C */    LSLS            R1, R1, #0x1F
/* 0x20430E */    LDR             R1, [SP,#0x38+var_30]
/* 0x204310 */    IT EQ
/* 0x204312 */    MOVEQ           R0, R1
/* 0x204314 */    LDR             R0, [R0]
/* 0x204316 */    LDR.W           R1, [R8]
/* 0x20431A */    STM             R1!, {R0}
/* 0x20431C */    STR.W           R1, [R8]
/* 0x204320 */    B               loc_204444
/* 0x204322 */    LDR             R0, [R7,#arg_C]; jumptable 00204292 case 4
/* 0x204324 */    LDR             R5, [R7,#arg_1C]
/* 0x204326 */    ADD.W           R10, R10, R0,LSL#2
/* 0x20432A */    LDR.W           R0, [R8]
/* 0x20432E */    STR             R0, [SP,#0x38+var_24]
/* 0x204330 */    MOV             R11, R10
/* 0x204332 */    LDR             R0, [R7,#arg_4]
/* 0x204334 */    CMP             R11, R0
/* 0x204336 */    BCS             loc_204350
/* 0x204338 */    LDR             R0, [R7,#arg_8]
/* 0x20433A */    LDR.W           R2, [R11]
/* 0x20433E */    LDR             R1, [R0]
/* 0x204340 */    LDR             R3, [R1,#0xC]
/* 0x204342 */    MOVS            R1, #0x40 ; '@'
/* 0x204344 */    BLX             R3
/* 0x204346 */    LDR             R4, [R7,#arg_28]
/* 0x204348 */    CBZ             R0, loc_204350
/* 0x20434A */    ADD.W           R11, R11, #4
/* 0x20434E */    B               loc_204332
/* 0x204350 */    CMP             R4, #1
/* 0x204352 */    BLT             loc_2043A0
/* 0x204354 */    LDR.W           R1, [R8]
/* 0x204358 */    SUBS            R0, R4, #1
/* 0x20435A */    ADC.W           R2, R6, #0
/* 0x20435E */    CMP             R11, R10
/* 0x204360 */    BLS             loc_204372
/* 0x204362 */    CBZ             R2, loc_204372
/* 0x204364 */    LDR.W           R2, [R11,#-4]!
/* 0x204368 */    MOV             R4, R0
/* 0x20436A */    STM             R1!, {R2}
/* 0x20436C */    STR.W           R1, [R8]
/* 0x204370 */    B               loc_204358
/* 0x204372 */    CBZ             R4, loc_204384
/* 0x204374 */    LDR             R0, [R7,#arg_8]
/* 0x204376 */    LDR             R1, [R0]
/* 0x204378 */    LDR             R2, [R1,#0x2C]
/* 0x20437A */    MOVS            R1, #0x30 ; '0'
/* 0x20437C */    BLX             R2
/* 0x20437E */    LDR.W           R1, [R8]
/* 0x204382 */    B               loc_204386
/* 0x204384 */    MOVS            R0, #0
/* 0x204386 */    ADDS            R1, #4
/* 0x204388 */    CMP             R4, #1
/* 0x20438A */    BLT             loc_204396
/* 0x20438C */    STR.W           R0, [R1,#-4]
/* 0x204390 */    ADDS            R1, #4
/* 0x204392 */    SUBS            R4, #1
/* 0x204394 */    B               loc_204388
/* 0x204396 */    LDR             R0, [R7,#arg_14]
/* 0x204398 */    STR.W           R0, [R1,#-4]
/* 0x20439C */    STR.W           R1, [R8]
/* 0x2043A0 */    CMP             R11, R10
/* 0x2043A2 */    BEQ             loc_2043B2
/* 0x2043A4 */    MOV             R0, R5
/* 0x2043A6 */    BL              sub_1F2390
/* 0x2043AA */    CBZ             R0, loc_2043C8
/* 0x2043AC */    MOV.W           R1, #0xFFFFFFFF
/* 0x2043B0 */    B               loc_2043D6
/* 0x2043B2 */    LDR             R0, [R7,#arg_8]
/* 0x2043B4 */    LDR             R1, [R0]
/* 0x2043B6 */    LDR             R2, [R1,#0x2C]
/* 0x2043B8 */    MOVS            R1, #0x30 ; '0'
/* 0x2043BA */    BLX             R2
/* 0x2043BC */    LDR.W           R1, [R8]
/* 0x2043C0 */    STM             R1!, {R0}
/* 0x2043C2 */    STR.W           R1, [R8]
/* 0x2043C6 */    B               loc_204438
/* 0x2043C8 */    LDRB            R1, [R5]
/* 0x2043CA */    LDR             R0, [R5,#8]
/* 0x2043CC */    LSLS            R1, R1, #0x1F
/* 0x2043CE */    LDR             R1, [SP,#0x38+var_20]
/* 0x2043D0 */    IT EQ
/* 0x2043D2 */    MOVEQ           R0, R1
/* 0x2043D4 */    LDRB            R1, [R0]
/* 0x2043D6 */    MOVS            R3, #0
/* 0x2043D8 */    MOVS            R0, #0
/* 0x2043DA */    CMP             R11, R10
/* 0x2043DC */    BEQ             loc_204434
/* 0x2043DE */    LDR.W           R2, [R8]
/* 0x2043E2 */    CMP             R3, R1
/* 0x2043E4 */    BNE             loc_20441A
/* 0x2043E6 */    LDR             R1, [R7,#arg_18]
/* 0x2043E8 */    MOV             R6, R5
/* 0x2043EA */    STM             R2!, {R1}
/* 0x2043EC */    STR.W           R2, [R8]
/* 0x2043F0 */    LDR             R4, [R5,#4]
/* 0x2043F2 */    LDRB            R5, [R5]
/* 0x2043F4 */    ANDS.W          R1, R5, #1
/* 0x2043F8 */    IT EQ
/* 0x2043FA */    LSREQ           R4, R5, #1
/* 0x2043FC */    ADDS            R0, #1
/* 0x2043FE */    CMP             R0, R4
/* 0x204400 */    BCS             loc_20441E
/* 0x204402 */    CMP             R1, #0
/* 0x204404 */    LDR             R3, [R6,#8]
/* 0x204406 */    LDR             R1, [SP,#0x38+var_20]
/* 0x204408 */    IT EQ
/* 0x20440A */    MOVEQ           R3, R1
/* 0x20440C */    LDRB            R1, [R3,R0]
/* 0x20440E */    CMP             R1, #0xFF
/* 0x204410 */    IT EQ
/* 0x204412 */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x204416 */    MOVS            R4, #0
/* 0x204418 */    B               loc_204422
/* 0x20441A */    MOV             R4, R3
/* 0x20441C */    B               loc_204426
/* 0x20441E */    MOVS            R4, #0
/* 0x204420 */    MOV             R1, R3
/* 0x204422 */    MOV             R5, R6
/* 0x204424 */    MOVS            R6, #0
/* 0x204426 */    LDR.W           R3, [R11,#-4]!
/* 0x20442A */    STM             R2!, {R3}
/* 0x20442C */    ADDS            R3, R4, #1
/* 0x20442E */    STR.W           R2, [R8]
/* 0x204432 */    B               loc_2043DA
/* 0x204434 */    LDR.W           R1, [R8]
/* 0x204438 */    LDR             R0, [SP,#0x38+var_24]
/* 0x20443A */    LDR.W           R11, [SP,#0x38+var_28]
/* 0x20443E */    LDR             R5, [R7,#arg_24]
/* 0x204440 */    BL              sub_20F0A2
/* 0x204444 */    LDR             R4, [R7,#arg_28]
/* 0x204446 */    ADD.W           R9, R9, #1; jumptable 00204292 default case
/* 0x20444A */    B               loc_20427E
/* 0x20444C */    LDRB            R2, [R5]
/* 0x20444E */    LDR             R1, [R5,#4]
/* 0x204450 */    ANDS.W          R0, R2, #1
/* 0x204454 */    IT EQ
/* 0x204456 */    LSREQ           R1, R2, #1
/* 0x204458 */    CMP             R1, #1
/* 0x20445A */    BLS             loc_20447E
/* 0x20445C */    CMP             R0, #0
/* 0x20445E */    LDR             R1, [R5,#8]
/* 0x204460 */    LDR             R0, [SP,#0x38+var_30]
/* 0x204462 */    IT EQ
/* 0x204464 */    MOVEQ           R1, R0
/* 0x204466 */    MOV             R0, R5
/* 0x204468 */    ADDS            R4, R1, #4
/* 0x20446A */    BL              sub_2046EA
/* 0x20446E */    LDR.W           R2, [R8]; dest
/* 0x204472 */    MOV             R1, R0; int
/* 0x204474 */    MOV             R0, R4; src
/* 0x204476 */    BL              sub_20F4F8
/* 0x20447A */    STR.W           R0, [R8]
/* 0x20447E */    LDR             R0, [SP,#0x38+var_38]
/* 0x204480 */    AND.W           R0, R0, #0xB0
/* 0x204484 */    CMP             R0, #0x10
/* 0x204486 */    BEQ             loc_204498
/* 0x204488 */    CMP             R0, #0x20 ; ' '
/* 0x20448A */    ITT EQ
/* 0x20448C */    LDREQ.W         R0, [R8]
/* 0x204490 */    STREQ           R0, [SP,#0x38+var_34]
/* 0x204492 */    LDR             R0, [SP,#0x38+var_34]
/* 0x204494 */    STR.W           R0, [R11]
/* 0x204498 */    ADD             SP, SP, #0x1C
/* 0x20449A */    POP.W           {R8-R11}
/* 0x20449E */    POP             {R4-R7,PC}
