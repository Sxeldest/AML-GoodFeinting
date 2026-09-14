; =========================================================================
; Full Function Name : sub_1FB2F4
; Start Address       : 0x1FB2F4
; End Address         : 0x1FB4D8
; =========================================================================

/* 0x1FB2F4 */    PUSH            {R4-R7,LR}
/* 0x1FB2F6 */    ADD             R7, SP, #0xC
/* 0x1FB2F8 */    PUSH.W          {R8-R11}
/* 0x1FB2FC */    SUB             SP, SP, #0x8C
/* 0x1FB2FE */    STR             R1, [SP,#0xA8+var_88]
/* 0x1FB300 */    MOVS            R1, #0xC
/* 0x1FB302 */    STR             R0, [SP,#0xA8+var_A0]
/* 0x1FB304 */    MOV             R4, R3
/* 0x1FB306 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FB30E)
/* 0x1FB308 */    MOV             R11, R2
/* 0x1FB30A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FB30C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FB30E */    LDR             R0, [R0]
/* 0x1FB310 */    STR             R0, [SP,#0xA8+var_20]
/* 0x1FB312 */    LDR             R0, =(free_ptr - 0x1FB318)
/* 0x1FB314 */    ADD             R0, PC; free_ptr
/* 0x1FB316 */    LDR             R0, [R0]; __imp_free
/* 0x1FB318 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x1FB31A */    MOVS            R0, #0
/* 0x1FB31C */    STR             R0, [SP,#0xA8+var_90]
/* 0x1FB31E */    SUBS            R0, R3, R2
/* 0x1FB320 */    BLX             sub_220A40
/* 0x1FB324 */    MOV             R5, R0
/* 0x1FB326 */    CMP             R0, #0x65 ; 'e'
/* 0x1FB328 */    BCC             loc_1FB342
/* 0x1FB32A */    MOV             R0, R5; size
/* 0x1FB32C */    BLX             malloc
/* 0x1FB330 */    CMP             R0, #0
/* 0x1FB332 */    BEQ.W           loc_1FB4D4
/* 0x1FB336 */    MOV             R10, R0
/* 0x1FB338 */    ADD             R0, SP, #0xA8+var_90
/* 0x1FB33A */    MOV             R1, R10
/* 0x1FB33C */    BL              sub_20E6D6
/* 0x1FB340 */    B               loc_1FB346
/* 0x1FB342 */    ADD.W           R10, SP, #0xA8+var_84
/* 0x1FB346 */    MOVS            R0, #0
/* 0x1FB348 */    MOV.W           R8, #2
/* 0x1FB34C */    MOV.W           R9, #1
/* 0x1FB350 */    MOV             R6, R11
/* 0x1FB352 */    STR             R0, [SP,#0xA8+var_98]
/* 0x1FB354 */    STR.W           R10, [SP,#0xA8+var_9C]
/* 0x1FB358 */    CMP             R6, R4
/* 0x1FB35A */    BEQ             loc_1FB37E
/* 0x1FB35C */    MOV             R0, R6
/* 0x1FB35E */    BL              sub_1F2390
/* 0x1FB362 */    CBZ             R0, loc_1FB372
/* 0x1FB364 */    LDR             R0, [SP,#0xA8+var_98]
/* 0x1FB366 */    SUBS            R5, #1
/* 0x1FB368 */    STRB.W          R8, [R10]
/* 0x1FB36C */    ADDS            R0, #1
/* 0x1FB36E */    STR             R0, [SP,#0xA8+var_98]
/* 0x1FB370 */    B               loc_1FB376
/* 0x1FB372 */    STRB.W          R9, [R10]
/* 0x1FB376 */    ADD.W           R10, R10, #1
/* 0x1FB37A */    ADDS            R6, #0xC
/* 0x1FB37C */    B               loc_1FB358
/* 0x1FB37E */    LDRD.W          R9, R8, [SP,#0xA8+var_A0]
/* 0x1FB382 */    MOVS            R6, #0
/* 0x1FB384 */    MOV             R10, R11
/* 0x1FB386 */    STR.W           R11, [SP,#0xA8+var_A4]
/* 0x1FB38A */    ADD             R1, SP, #0xA8+var_88
/* 0x1FB38C */    MOV             R0, R9
/* 0x1FB38E */    BL              sub_1F531C
/* 0x1FB392 */    CMP             R5, #0
/* 0x1FB394 */    MOV             R1, R5
/* 0x1FB396 */    IT NE
/* 0x1FB398 */    MOVNE           R1, #1
/* 0x1FB39A */    TST             R0, R1
/* 0x1FB39C */    BEQ             loc_1FB47A
/* 0x1FB39E */    MOV             R0, R9
/* 0x1FB3A0 */    BL              sub_1FC808
/* 0x1FB3A4 */    MOV             R11, R0
/* 0x1FB3A6 */    LDR             R0, [R7,#arg_8]
/* 0x1FB3A8 */    CBNZ            R0, loc_1FB3B6
/* 0x1FB3AA */    LDR             R0, [R7,#arg_0]
/* 0x1FB3AC */    LDR             R1, [R0]
/* 0x1FB3AE */    LDR             R2, [R1,#0xC]
/* 0x1FB3B0 */    MOV             R1, R11
/* 0x1FB3B2 */    BLX             R2
/* 0x1FB3B4 */    MOV             R11, R0
/* 0x1FB3B6 */    MOV.W           R9, #0
/* 0x1FB3BA */    ADDS            R0, R6, #1
/* 0x1FB3BC */    STR             R0, [SP,#0xA8+var_94]
/* 0x1FB3BE */    CMP             R10, R4
/* 0x1FB3C0 */    BEQ             loc_1FB428
/* 0x1FB3C2 */    LDRB.W          R0, [R8]
/* 0x1FB3C6 */    CMP             R0, #1
/* 0x1FB3C8 */    BNE             loc_1FB41E
/* 0x1FB3CA */    LDRB.W          R1, [R10]
/* 0x1FB3CE */    LDR.W           R0, [R10,#8]
/* 0x1FB3D2 */    LSLS            R1, R1, #0x1F
/* 0x1FB3D4 */    IT EQ
/* 0x1FB3D6 */    ADDEQ.W         R0, R10, #1
/* 0x1FB3DA */    LDRB            R1, [R0,R6]
/* 0x1FB3DC */    LDR             R0, [R7,#arg_8]
/* 0x1FB3DE */    CBNZ            R0, loc_1FB3EA
/* 0x1FB3E0 */    LDR             R0, [R7,#arg_0]
/* 0x1FB3E2 */    LDR             R2, [R0]
/* 0x1FB3E4 */    LDR             R2, [R2,#0xC]
/* 0x1FB3E6 */    BLX             R2
/* 0x1FB3E8 */    MOV             R1, R0
/* 0x1FB3EA */    CMP             R11, R1
/* 0x1FB3EC */    BNE             loc_1FB416
/* 0x1FB3EE */    LDRB.W          R1, [R10]
/* 0x1FB3F2 */    LDR.W           R0, [R10,#4]
/* 0x1FB3F6 */    LSLS            R2, R1, #0x1F
/* 0x1FB3F8 */    IT EQ
/* 0x1FB3FA */    LSREQ           R0, R1, #1
/* 0x1FB3FC */    LDR             R1, [SP,#0xA8+var_94]
/* 0x1FB3FE */    CMP             R0, R1
/* 0x1FB400 */    BNE             loc_1FB410
/* 0x1FB402 */    MOVS            R0, #2
/* 0x1FB404 */    SUBS            R5, #1
/* 0x1FB406 */    STRB.W          R0, [R8]
/* 0x1FB40A */    LDR             R0, [SP,#0xA8+var_98]
/* 0x1FB40C */    ADDS            R0, #1
/* 0x1FB40E */    STR             R0, [SP,#0xA8+var_98]
/* 0x1FB410 */    MOV.W           R9, #1
/* 0x1FB414 */    B               loc_1FB41E
/* 0x1FB416 */    SUBS            R5, #1
/* 0x1FB418 */    MOVS            R0, #0
/* 0x1FB41A */    STRB.W          R0, [R8]
/* 0x1FB41E */    ADD.W           R8, R8, #1
/* 0x1FB422 */    ADD.W           R10, R10, #0xC
/* 0x1FB426 */    B               loc_1FB3BE
/* 0x1FB428 */    MOVS.W          R0, R9,LSL#31
/* 0x1FB42C */    LDR             R6, [SP,#0xA8+var_94]
/* 0x1FB42E */    LDR.W           R8, [SP,#0xA8+var_9C]
/* 0x1FB432 */    LDRD.W          R10, R9, [SP,#0xA8+var_A4]
/* 0x1FB436 */    BEQ             loc_1FB38A
/* 0x1FB438 */    MOV             R0, R9
/* 0x1FB43A */    BL              sub_1FC816
/* 0x1FB43E */    LDR             R0, [SP,#0xA8+var_98]
/* 0x1FB440 */    LDR             R6, [SP,#0xA8+var_94]
/* 0x1FB442 */    ADD             R0, R5
/* 0x1FB444 */    CMP             R0, #2
/* 0x1FB446 */    BCC             loc_1FB38A
/* 0x1FB448 */    MOV             R0, R8
/* 0x1FB44A */    MOV             R1, R10
/* 0x1FB44C */    CMP             R1, R4
/* 0x1FB44E */    BEQ             loc_1FB476
/* 0x1FB450 */    LDRB            R2, [R0]
/* 0x1FB452 */    CMP             R2, #2
/* 0x1FB454 */    BNE             loc_1FB470
/* 0x1FB456 */    LDRB            R3, [R1]
/* 0x1FB458 */    LDR             R2, [R1,#4]
/* 0x1FB45A */    LSLS            R6, R3, #0x1F
/* 0x1FB45C */    IT EQ
/* 0x1FB45E */    LSREQ           R2, R3, #1
/* 0x1FB460 */    LDR             R3, [SP,#0xA8+var_94]
/* 0x1FB462 */    CMP             R2, R3
/* 0x1FB464 */    BEQ             loc_1FB470
/* 0x1FB466 */    MOVS            R2, #0
/* 0x1FB468 */    STRB            R2, [R0]
/* 0x1FB46A */    LDR             R2, [SP,#0xA8+var_98]
/* 0x1FB46C */    SUBS            R2, #1
/* 0x1FB46E */    STR             R2, [SP,#0xA8+var_98]
/* 0x1FB470 */    ADDS            R0, #1
/* 0x1FB472 */    ADDS            R1, #0xC
/* 0x1FB474 */    B               loc_1FB44C
/* 0x1FB476 */    LDR             R6, [SP,#0xA8+var_94]
/* 0x1FB478 */    B               loc_1FB38A
/* 0x1FB47A */    ADD             R1, SP, #0xA8+var_88
/* 0x1FB47C */    MOV             R0, R9
/* 0x1FB47E */    BL              sub_1FB030
/* 0x1FB482 */    CBZ             R0, loc_1FB4A0
/* 0x1FB484 */    LDR             R1, [R7,#arg_4]
/* 0x1FB486 */    LDR             R0, [R1]
/* 0x1FB488 */    ORR.W           R0, R0, #2
/* 0x1FB48C */    STR             R0, [R1]
/* 0x1FB48E */    B               loc_1FB4A0
/* 0x1FB490 */    LDRB.W          R0, [R8]
/* 0x1FB494 */    CMP             R0, #2
/* 0x1FB496 */    BEQ             loc_1FB4B0
/* 0x1FB498 */    ADD.W           R8, R8, #1
/* 0x1FB49C */    ADD.W           R10, R10, #0xC
/* 0x1FB4A0 */    CMP             R10, R4
/* 0x1FB4A2 */    BNE             loc_1FB490
/* 0x1FB4A4 */    LDR             R1, [R7,#arg_4]
/* 0x1FB4A6 */    LDR             R0, [R1]
/* 0x1FB4A8 */    ORR.W           R0, R0, #4
/* 0x1FB4AC */    STR             R0, [R1]
/* 0x1FB4AE */    B               loc_1FB4B2
/* 0x1FB4B0 */    MOV             R4, R10
/* 0x1FB4B2 */    ADD             R0, SP, #0xA8+var_90
/* 0x1FB4B4 */    BL              sub_20E6EC
/* 0x1FB4B8 */    LDR             R0, [SP,#0xA8+var_20]
/* 0x1FB4BA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FB4C0)
/* 0x1FB4BC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FB4BE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FB4C0 */    LDR             R1, [R1]
/* 0x1FB4C2 */    CMP             R1, R0
/* 0x1FB4C4 */    ITTTT EQ
/* 0x1FB4C6 */    MOVEQ           R0, R4
/* 0x1FB4C8 */    ADDEQ           SP, SP, #0x8C
/* 0x1FB4CA */    POPEQ.W         {R8-R11}
/* 0x1FB4CE */    POPEQ           {R4-R7,PC}
/* 0x1FB4D0 */    BLX             __stack_chk_fail
/* 0x1FB4D4 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
