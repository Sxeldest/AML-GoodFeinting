; =========================================================================
; Full Function Name : sub_20D218
; Start Address       : 0x20D218
; End Address         : 0x20D43A
; =========================================================================

/* 0x20D218 */    PUSH            {R4-R7,LR}
/* 0x20D21A */    ADD             R7, SP, #0xC
/* 0x20D21C */    PUSH.W          {R7-R11}
/* 0x20D220 */    MOV             R8, R1
/* 0x20D222 */    MOV             R10, R0
/* 0x20D224 */    CBZ             R2, loc_20D240
/* 0x20D226 */    LDRB.W          R1, [R8]
/* 0x20D22A */    LDR.W           R0, [R8,#4]
/* 0x20D22E */    LSLS            R2, R1, #0x1F
/* 0x20D230 */    IT EQ
/* 0x20D232 */    LSREQ           R0, R1, #1
/* 0x20D234 */    SUBS            R0, #4
/* 0x20D236 */    CLZ.W           R0, R0
/* 0x20D23A */    MOV.W           R9, R0,LSR#5
/* 0x20D23E */    B               loc_20D244
/* 0x20D240 */    MOV.W           R9, #0
/* 0x20D244 */    LDRD.W          R5, R4, [R7,#arg_0]
/* 0x20D248 */    CMP             R3, #1
/* 0x20D24A */    BEQ             loc_20D290
/* 0x20D24C */    CMP             R3, #0
/* 0x20D24E */    BNE.W           def_20D282; jumptable 0020D282 default case
/* 0x20D252 */    CMP.W           R9, #0
/* 0x20D256 */    BEQ             loc_20D27C
/* 0x20D258 */    LDRB.W          R0, [R8]
/* 0x20D25C */    LDR.W           R6, [R8,#8]
/* 0x20D260 */    LSLS            R0, R0, #0x1F
/* 0x20D262 */    IT EQ
/* 0x20D264 */    ADDEQ.W         R6, R8, #1
/* 0x20D268 */    MOV             R0, R8
/* 0x20D26A */    ADD.W           R11, R6, #3
/* 0x20D26E */    BL              sub_1FE530
/* 0x20D272 */    MOV             R2, R0
/* 0x20D274 */    MOV             R0, R6
/* 0x20D276 */    MOV             R1, R11
/* 0x20D278 */    BL              sub_20E744
/* 0x20D27C */    CMP             R4, #4; switch 5 cases
/* 0x20D27E */    BHI.W           def_20D282; jumptable 0020D282 default case
/* 0x20D282 */    TBB.W           [PC,R4]; switch jump
/* 0x20D286 */    DCB 3; jump table for switch statement
/* 0x20D287 */    DCB 0x27
/* 0x20D288 */    DCB 0x35
/* 0x20D289 */    DCB 0x41
/* 0x20D28A */    DCB 0x1A
/* 0x20D28B */    ALIGN 2
/* 0x20D28C */    LDR             R0, =0x2000403; jumptable 0020D282 case 0
/* 0x20D28E */    B               loc_20D326
/* 0x20D290 */    CMP             R4, #4; switch 5 cases
/* 0x20D292 */    BHI             def_20D282; jumptable 0020D282 default case
/* 0x20D294 */    TBB.W           [PC,R4]; switch jump
/* 0x20D298 */    DCB 0x46; jump table for switch statement
/* 0x20D299 */    DCB 3
/* 0x20D29A */    DCB 0x4F
/* 0x20D29B */    DCB 3
/* 0x20D29C */    DCB 0x5D
/* 0x20D29D */    ALIGN 2
/* 0x20D29E */    MOVS            R0, #4; jumptable 0020D294 cases 1,3
/* 0x20D2A0 */    STRB.W          R0, [R10,#3]
/* 0x20D2A4 */    MOVS            R0, #3
/* 0x20D2A6 */    CMP             R5, #2
/* 0x20D2A8 */    STRB.W          R0, [R10]
/* 0x20D2AC */    BEQ             loc_20D37C
/* 0x20D2AE */    CMP             R5, #1
/* 0x20D2B0 */    BEQ             loc_20D378
/* 0x20D2B2 */    CMP             R5, #0
/* 0x20D2B4 */    BNE             def_20D282; jumptable 0020D282 default case
/* 0x20D2B6 */    MOVS            R0, #2
/* 0x20D2B8 */    B               loc_20D39E
/* 0x20D2BA */    MOVS            R0, #3; jumptable 0020D282 case 4
/* 0x20D2BC */    STRB.W          R0, [R10,#3]
/* 0x20D2C0 */    MOVS            R0, #4
/* 0x20D2C2 */    CMP             R5, #2
/* 0x20D2C4 */    STRB.W          R0, [R10]
/* 0x20D2C8 */    BEQ             loc_20D382
/* 0x20D2CA */    CMP             R5, #1
/* 0x20D2CC */    BNE             loc_20D304
/* 0x20D2CE */    MOV.W           R0, #0x200
/* 0x20D2D2 */    B               loc_20D3BC
/* 0x20D2D4 */    MOVS            R0, #2; jumptable 0020D282 case 1
/* 0x20D2D6 */    STRB.W          R0, [R10,#3]
/* 0x20D2DA */    MOVS            R0, #3
/* 0x20D2DC */    CMP             R5, #2
/* 0x20D2DE */    STRB.W          R0, [R10]
/* 0x20D2E2 */    BEQ             loc_20D3B0
/* 0x20D2E4 */    CMP             R5, #1
/* 0x20D2E6 */    BEQ             loc_20D3B6
/* 0x20D2E8 */    CMP             R5, #0
/* 0x20D2EA */    BNE             def_20D282; jumptable 0020D282 default case
/* 0x20D2EC */    MOVS            R0, #4
/* 0x20D2EE */    B               loc_20D39E
/* 0x20D2F0 */    MOVS            R0, #3; jumptable 0020D282 case 2
/* 0x20D2F2 */    STRB.W          R0, [R10,#3]
/* 0x20D2F6 */    MOVS            R0, #4
/* 0x20D2F8 */    CMP             R5, #2
/* 0x20D2FA */    STRB.W          R0, [R10]
/* 0x20D2FE */    BEQ             loc_20D382
/* 0x20D300 */    CMP             R5, #1
/* 0x20D302 */    BEQ             loc_20D388
/* 0x20D304 */    CBNZ            R5, def_20D282; jumptable 0020D282 default case
/* 0x20D306 */    B               loc_20D39A
/* 0x20D308 */    MOVS            R0, #2; jumptable 0020D282 case 3
/* 0x20D30A */    STRB.W          R0, [R10,#3]
/* 0x20D30E */    MOVS            R0, #4
/* 0x20D310 */    CMP             R5, #2
/* 0x20D312 */    STRB.W          R0, [R10]
/* 0x20D316 */    BEQ             loc_20D3BA
/* 0x20D318 */    CMP             R5, #1
/* 0x20D31A */    BEQ             loc_20D3D4
/* 0x20D31C */    CBNZ            R5, def_20D282; jumptable 0020D282 default case
/* 0x20D31E */    MOV.W           R0, #0x300
/* 0x20D322 */    B               loc_20D39E
/* 0x20D324 */    LDR             R0, =0x4000203; jumptable 0020D294 case 0
/* 0x20D326 */    STR.W           R0, [R10]
/* 0x20D32A */    CBZ             R5, loc_20D372
/* 0x20D32C */    CMP             R5, #2
/* 0x20D32E */    BEQ             loc_20D372
/* 0x20D330 */    CMP             R5, #1
/* 0x20D332 */    BNE             def_20D282; jumptable 0020D282 default case
/* 0x20D334 */    B               loc_20D3C0
/* 0x20D336 */    MOVS            R0, #3; jumptable 0020D294 case 2
/* 0x20D338 */    STRB.W          R0, [R10,#3]
/* 0x20D33C */    MOVS            R0, #2
/* 0x20D33E */    CMP             R5, #2
/* 0x20D340 */    STRB.W          R0, [R10]
/* 0x20D344 */    BEQ             loc_20D400
/* 0x20D346 */    CMP             R5, #1
/* 0x20D348 */    BEQ             loc_20D41C
/* 0x20D34A */    CBNZ            R5, def_20D282; jumptable 0020D282 default case
/* 0x20D34C */    MOV.W           R0, #0x400
/* 0x20D350 */    B               loc_20D39E
/* 0x20D352 */    MOVS            R0, #4; jumptable 0020D294 case 4
/* 0x20D354 */    STRB.W          R0, [R10,#3]
/* 0x20D358 */    MOVS            R0, #2
/* 0x20D35A */    CMP             R5, #2
/* 0x20D35C */    STRB.W          R0, [R10]
/* 0x20D360 */    BEQ             loc_20D3A4
/* 0x20D362 */    CMP             R5, #1
/* 0x20D364 */    BEQ             loc_20D3AA
/* 0x20D366 */    CBNZ            R5, def_20D282; jumptable 0020D282 default case
/* 0x20D368 */    MOVS            R0, #3
/* 0x20D36A */    B               loc_20D39E
/* 0x20D36C */    LDR             R0, =0x4000302; jumptable 0020D282 default case
/* 0x20D36E */    STR.W           R0, [R10]
/* 0x20D372 */    POP.W           {R3,R8-R11}
/* 0x20D376 */    POP             {R4-R7,PC}
/* 0x20D378 */    MOVS            R0, #2
/* 0x20D37A */    B               loc_20D420
/* 0x20D37C */    MOVW            R0, #0x201
/* 0x20D380 */    B               loc_20D404
/* 0x20D382 */    MOV.W           R0, #0x102
/* 0x20D386 */    B               loc_20D3D8
/* 0x20D388 */    CMP.W           R9, #0
/* 0x20D38C */    BNE             loc_20D39A
/* 0x20D38E */    MOV             R0, R8
/* 0x20D390 */    MOVS            R1, #0
/* 0x20D392 */    MOVS            R2, #1
/* 0x20D394 */    MOVS            R3, #0x20 ; ' '
/* 0x20D396 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjjc; std::string::insert(uint,uint,char)
/* 0x20D39A */    MOV.W           R0, #0x200
/* 0x20D39E */    STRH.W          R0, [R10,#1]
/* 0x20D3A2 */    B               loc_20D372
/* 0x20D3A4 */    MOV.W           R0, #0x300
/* 0x20D3A8 */    B               loc_20D420
/* 0x20D3AA */    MOVW            R0, #0x103
/* 0x20D3AE */    B               loc_20D404
/* 0x20D3B0 */    MOVW            R0, #0x401
/* 0x20D3B4 */    B               loc_20D3D8
/* 0x20D3B6 */    MOVS            R0, #4
/* 0x20D3B8 */    B               loc_20D3BC
/* 0x20D3BA */    MOVS            R0, #3
/* 0x20D3BC */    STRH.W          R0, [R10,#1]
/* 0x20D3C0 */    CMP.W           R9, #0
/* 0x20D3C4 */    BNE             loc_20D372
/* 0x20D3C6 */    MOV             R0, R8
/* 0x20D3C8 */    MOVS            R1, #0
/* 0x20D3CA */    MOVS            R2, #1
/* 0x20D3CC */    MOVS            R3, #0x20 ; ' '
/* 0x20D3CE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjjc; std::string::insert(uint,uint,char)
/* 0x20D3D2 */    B               loc_20D372
/* 0x20D3D4 */    MOVW            R0, #0x301
/* 0x20D3D8 */    CMP.W           R9, #0
/* 0x20D3DC */    STRH.W          R0, [R10,#1]
/* 0x20D3E0 */    BEQ             loc_20D372
/* 0x20D3E2 */    LDRB.W          R0, [R8]
/* 0x20D3E6 */    LDR.W           R1, [R8,#8]
/* 0x20D3EA */    LSLS            R0, R0, #0x1F
/* 0x20D3EC */    IT EQ
/* 0x20D3EE */    ADDEQ.W         R1, R8, #1
/* 0x20D3F2 */    MOV             R0, R8
/* 0x20D3F4 */    POP.W           {R3,R8-R11}
/* 0x20D3F8 */    POP.W           {R4-R7,LR}
/* 0x20D3FC */    B.W             sub_20E762
/* 0x20D400 */    MOV.W           R0, #0x104
/* 0x20D404 */    CMP.W           R9, #0
/* 0x20D408 */    STRH.W          R0, [R10,#1]
/* 0x20D40C */    BEQ             loc_20D372
/* 0x20D40E */    MOV             R0, R8
/* 0x20D410 */    POP.W           {R3,R8-R11}
/* 0x20D414 */    POP.W           {R4-R7,LR}
/* 0x20D418 */    B.W             sub_20E77E
/* 0x20D41C */    MOV.W           R0, #0x400
/* 0x20D420 */    CMP.W           R9, #0
/* 0x20D424 */    STRH.W          R0, [R10,#1]
/* 0x20D428 */    BNE             loc_20D372
/* 0x20D42A */    MOV             R0, R8
/* 0x20D42C */    MOVS            R1, #0x20 ; ' '
/* 0x20D42E */    POP.W           {R3,R8-R11}
/* 0x20D432 */    POP.W           {R4-R7,LR}
/* 0x20D436 */    B.W             sub_22482C
