; =========================================================================
; Full Function Name : sub_18525C
; Start Address       : 0x18525C
; End Address         : 0x1854A8
; =========================================================================

/* 0x18525C */    PUSH            {R4-R7,LR}
/* 0x18525E */    ADD             R7, SP, #0xC
/* 0x185260 */    PUSH.W          {R8-R11}
/* 0x185264 */    SUB             SP, SP, #0x7C
/* 0x185266 */    ADD.W           R9, SP, #0x98+var_70
/* 0x18526A */    ADD.W           R11, SP, #0x98+var_80
/* 0x18526E */    MOV             R5, R1
/* 0x185270 */    MOV             R4, R0
/* 0x185272 */    MOVS            R0, #0
/* 0x185274 */    MOVS            R1, #1
/* 0x185276 */    STR             R2, [SP,#0x98+var_90]
/* 0x185278 */    MOV             R2, R11; int
/* 0x18527A */    STR             R1, [SP,#0x98+var_50]
/* 0x18527C */    MOV             R1, R4; int
/* 0x18527E */    STRD.W          R0, R0, [SP,#0x98+var_4C]
/* 0x185282 */    MOV             R3, R9
/* 0x185284 */    STR             R0, [SP,#0x98+var_44]
/* 0x185286 */    MOV             R0, R5; int
/* 0x185288 */    BL              sub_185F4A
/* 0x18528C */    VLD1.32         {D16-D17}, [R5]
/* 0x185290 */    ADD             R0, SP, #0x98+var_30
/* 0x185292 */    MOV             R1, R11
/* 0x185294 */    STR             R5, [SP,#0x98+var_84]
/* 0x185296 */    VST1.64         {D16-D17}, [R0]
/* 0x18529A */    BL              sub_184F9C
/* 0x18529E */    ADD             R5, SP, #0x98+var_60
/* 0x1852A0 */    VLD1.32         {D16-D17}, [R4]
/* 0x1852A4 */    MOVS            R0, #4
/* 0x1852A6 */    MOV             R1, R5
/* 0x1852A8 */    VST1.64         {D16-D17}, [R1],R0
/* 0x1852AC */    ADD.W           R0, R9, #4
/* 0x1852B0 */    STR             R1, [SP,#0x98+var_88]
/* 0x1852B2 */    STR             R0, [SP,#0x98+var_8C]
/* 0x1852B4 */    MOV             R0, R5; int
/* 0x1852B6 */    MOV             R1, R9; int
/* 0x1852B8 */    MOV             R2, R11; int
/* 0x1852BA */    MOV             R3, R5
/* 0x1852BC */    BL              sub_185F4A
/* 0x1852C0 */    LDR             R0, [SP,#0x98+var_60]
/* 0x1852C2 */    ADD.W           R8, SP, #0x98+var_30
/* 0x1852C6 */    LDR             R6, [SP,#0x98+var_84]
/* 0x1852C8 */    ADD.W           R10, SP, #0x98+var_40
/* 0x1852CC */    ADD             R4, SP, #0x98+var_50
/* 0x1852CE */    CBNZ            R0, loc_1852F4
/* 0x1852D0 */    LDR             R3, [SP,#0x98+var_88]
/* 0x1852D2 */    MOVS            R1, #0
/* 0x1852D4 */    MOV             R0, R1
/* 0x1852D6 */    CMP             R1, #3
/* 0x1852D8 */    BEQ             loc_1852E4
/* 0x1852DA */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x1852DE */    ADDS            R1, R0, #1
/* 0x1852E0 */    CMP             R2, #0
/* 0x1852E2 */    BEQ             loc_1852D4
/* 0x1852E4 */    ADD.W           R9, SP, #0x98+var_70
/* 0x1852E8 */    ADD             R5, SP, #0x98+var_60
/* 0x1852EA */    ADD.W           R11, SP, #0x98+var_80
/* 0x1852EE */    CMP             R0, #2
/* 0x1852F0 */    BHI.W           loc_18548C
/* 0x1852F4 */    MOV             R0, R8
/* 0x1852F6 */    MOV             R1, R11
/* 0x1852F8 */    MOV             R2, R4
/* 0x1852FA */    MOV             R3, R6
/* 0x1852FC */    STR.W           R10, [SP,#0x98+var_98]
/* 0x185300 */    BL              sub_186116
/* 0x185304 */    MOV             R0, R9; int
/* 0x185306 */    MOV             R1, R5; int
/* 0x185308 */    MOV             R2, R11; int
/* 0x18530A */    MOV             R3, R9
/* 0x18530C */    BL              sub_185F4A
/* 0x185310 */    LDR             R0, [SP,#0x98+var_70]
/* 0x185312 */    CBNZ            R0, loc_185344
/* 0x185314 */    LDR             R3, [SP,#0x98+var_8C]
/* 0x185316 */    MOVS            R1, #0
/* 0x185318 */    MOV             R0, R1
/* 0x18531A */    CMP             R1, #3
/* 0x18531C */    BEQ             loc_185328
/* 0x18531E */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x185322 */    ADDS            R1, R0, #1
/* 0x185324 */    CMP             R2, #0
/* 0x185326 */    BEQ             loc_185318
/* 0x185328 */    LDR             R6, [SP,#0x98+var_84]
/* 0x18532A */    ADD.W           R8, SP, #0x98+var_30
/* 0x18532E */    ADD.W           R10, SP, #0x98+var_40
/* 0x185332 */    ADD.W           R9, SP, #0x98+var_70
/* 0x185336 */    ADD             R5, SP, #0x98+var_60
/* 0x185338 */    ADD.W           R11, SP, #0x98+var_80
/* 0x18533C */    ADD             R4, SP, #0x98+var_50
/* 0x18533E */    CMP             R0, #2
/* 0x185340 */    BHI.W           loc_185490
/* 0x185344 */    MOV             R0, R10
/* 0x185346 */    MOV             R1, R11
/* 0x185348 */    MOV             R2, R8
/* 0x18534A */    MOV             R3, R6
/* 0x18534C */    STR             R4, [SP,#0x98+var_98]
/* 0x18534E */    BL              sub_186116
/* 0x185352 */    MOV             R0, R5; int
/* 0x185354 */    MOV             R1, R9; int
/* 0x185356 */    MOV             R2, R11; int
/* 0x185358 */    MOV             R3, R5
/* 0x18535A */    BL              sub_185F4A
/* 0x18535E */    LDR             R0, [SP,#0x98+var_60]
/* 0x185360 */    CBNZ            R0, loc_185392
/* 0x185362 */    LDR             R3, [SP,#0x98+var_88]
/* 0x185364 */    MOVS            R1, #0
/* 0x185366 */    MOV             R0, R1
/* 0x185368 */    CMP             R1, #3
/* 0x18536A */    BEQ             loc_185376
/* 0x18536C */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x185370 */    ADDS            R1, R0, #1
/* 0x185372 */    CMP             R2, #0
/* 0x185374 */    BEQ             loc_185366
/* 0x185376 */    LDR             R6, [SP,#0x98+var_84]
/* 0x185378 */    ADD.W           R8, SP, #0x98+var_30
/* 0x18537C */    ADD.W           R10, SP, #0x98+var_40
/* 0x185380 */    ADD.W           R9, SP, #0x98+var_70
/* 0x185384 */    ADD             R5, SP, #0x98+var_60
/* 0x185386 */    ADD.W           R11, SP, #0x98+var_80
/* 0x18538A */    ADD             R4, SP, #0x98+var_50
/* 0x18538C */    CMP             R0, #2
/* 0x18538E */    BHI.W           loc_185494
/* 0x185392 */    MOV             R0, R4
/* 0x185394 */    MOV             R1, R11
/* 0x185396 */    MOV             R2, R10
/* 0x185398 */    MOV             R3, R6
/* 0x18539A */    STR.W           R8, [SP,#0x98+var_98]
/* 0x18539E */    BL              sub_186116
/* 0x1853A2 */    MOV             R0, R9; int
/* 0x1853A4 */    MOV             R1, R5; int
/* 0x1853A6 */    MOV             R2, R11; int
/* 0x1853A8 */    MOV             R3, R9
/* 0x1853AA */    BL              sub_185F4A
/* 0x1853AE */    LDR             R0, [SP,#0x98+var_70]
/* 0x1853B0 */    CBNZ            R0, loc_1853E0
/* 0x1853B2 */    LDR             R3, [SP,#0x98+var_8C]
/* 0x1853B4 */    MOVS            R1, #0
/* 0x1853B6 */    MOV             R0, R1
/* 0x1853B8 */    CMP             R1, #3
/* 0x1853BA */    BEQ             loc_1853C6
/* 0x1853BC */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x1853C0 */    ADDS            R1, R0, #1
/* 0x1853C2 */    CMP             R2, #0
/* 0x1853C4 */    BEQ             loc_1853B6
/* 0x1853C6 */    LDR             R6, [SP,#0x98+var_84]
/* 0x1853C8 */    ADD.W           R8, SP, #0x98+var_30
/* 0x1853CC */    ADD.W           R10, SP, #0x98+var_40
/* 0x1853D0 */    ADD.W           R9, SP, #0x98+var_70
/* 0x1853D4 */    ADD             R5, SP, #0x98+var_60
/* 0x1853D6 */    ADD.W           R11, SP, #0x98+var_80
/* 0x1853DA */    ADD             R4, SP, #0x98+var_50
/* 0x1853DC */    CMP             R0, #2
/* 0x1853DE */    BHI             loc_18548C
/* 0x1853E0 */    MOV             R0, R8
/* 0x1853E2 */    MOV             R1, R11
/* 0x1853E4 */    MOV             R2, R4
/* 0x1853E6 */    MOV             R3, R6
/* 0x1853E8 */    STR.W           R10, [SP,#0x98+var_98]
/* 0x1853EC */    BL              sub_186116
/* 0x1853F0 */    MOV             R0, R5; int
/* 0x1853F2 */    MOV             R1, R9; int
/* 0x1853F4 */    MOV             R2, R11; int
/* 0x1853F6 */    MOV             R3, R5
/* 0x1853F8 */    BL              sub_185F4A
/* 0x1853FC */    LDR             R0, [SP,#0x98+var_60]
/* 0x1853FE */    CBNZ            R0, loc_18542E
/* 0x185400 */    LDR             R3, [SP,#0x98+var_88]
/* 0x185402 */    MOVS            R1, #0
/* 0x185404 */    MOV             R0, R1
/* 0x185406 */    CMP             R1, #3
/* 0x185408 */    BEQ             loc_185414
/* 0x18540A */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x18540E */    ADDS            R1, R0, #1
/* 0x185410 */    CMP             R2, #0
/* 0x185412 */    BEQ             loc_185404
/* 0x185414 */    LDR             R6, [SP,#0x98+var_84]
/* 0x185416 */    ADD.W           R8, SP, #0x98+var_30
/* 0x18541A */    ADD.W           R10, SP, #0x98+var_40
/* 0x18541E */    ADD.W           R9, SP, #0x98+var_70
/* 0x185422 */    ADD             R5, SP, #0x98+var_60
/* 0x185424 */    ADD.W           R11, SP, #0x98+var_80
/* 0x185428 */    ADD             R4, SP, #0x98+var_50
/* 0x18542A */    CMP             R0, #2
/* 0x18542C */    BHI             loc_185490
/* 0x18542E */    MOV             R0, R10
/* 0x185430 */    MOV             R1, R11
/* 0x185432 */    MOV             R2, R8
/* 0x185434 */    MOV             R3, R6
/* 0x185436 */    STR             R4, [SP,#0x98+var_98]
/* 0x185438 */    BL              sub_186116
/* 0x18543C */    MOV             R0, R9; int
/* 0x18543E */    MOV             R1, R5; int
/* 0x185440 */    MOV             R2, R11; int
/* 0x185442 */    MOV             R3, R9
/* 0x185444 */    BL              sub_185F4A
/* 0x185448 */    LDR             R0, [SP,#0x98+var_70]
/* 0x18544A */    CBNZ            R0, loc_185474
/* 0x18544C */    LDR             R3, [SP,#0x98+var_8C]
/* 0x18544E */    MOVS            R1, #0
/* 0x185450 */    MOV             R0, R1
/* 0x185452 */    CMP             R1, #3
/* 0x185454 */    BEQ             loc_185460
/* 0x185456 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x18545A */    ADDS            R1, R0, #1
/* 0x18545C */    CMP             R2, #0
/* 0x18545E */    BEQ             loc_185450
/* 0x185460 */    LDR             R6, [SP,#0x98+var_84]
/* 0x185462 */    ADD.W           R8, SP, #0x98+var_30
/* 0x185466 */    ADD.W           R10, SP, #0x98+var_40
/* 0x18546A */    ADD.W           R11, SP, #0x98+var_80
/* 0x18546E */    ADD             R4, SP, #0x98+var_50
/* 0x185470 */    CMP             R0, #2
/* 0x185472 */    BHI             loc_185494
/* 0x185474 */    MOV             R0, R4
/* 0x185476 */    MOV             R1, R11
/* 0x185478 */    MOV             R2, R10
/* 0x18547A */    MOV             R3, R6
/* 0x18547C */    STR.W           R8, [SP,#0x98+var_98]
/* 0x185480 */    BL              sub_186116
/* 0x185484 */    ADD.W           R9, SP, #0x98+var_70
/* 0x185488 */    ADD             R5, SP, #0x98+var_60
/* 0x18548A */    B               loc_1852B4
/* 0x18548C */    ADD             R0, SP, #0x98+var_30
/* 0x18548E */    B               loc_185496
/* 0x185490 */    ADD             R0, SP, #0x98+var_40
/* 0x185492 */    B               loc_185496
/* 0x185494 */    ADD             R0, SP, #0x98+var_50
/* 0x185496 */    LDR             R1, [SP,#0x98+var_90]
/* 0x185498 */    VLD1.32         {D16-D17}, [R0]
/* 0x18549C */    VST1.32         {D16-D17}, [R1]
/* 0x1854A0 */    ADD             SP, SP, #0x7C ; '|'
/* 0x1854A2 */    POP.W           {R8-R11}
/* 0x1854A6 */    POP             {R4-R7,PC}
