; =========================================================================
; Full Function Name : sub_1450C8
; Start Address       : 0x1450C8
; End Address         : 0x14553E
; =========================================================================

/* 0x1450C8 */    PUSH            {R4-R7,LR}
/* 0x1450CA */    ADD             R7, SP, #0xC
/* 0x1450CC */    PUSH.W          {R8-R11}
/* 0x1450D0 */    SUB             SP, SP, #0x16C
/* 0x1450D2 */    MOV             R6, R1
/* 0x1450D4 */    MOV             R4, R0
/* 0x1450D6 */    BL              sub_17D81C
/* 0x1450DA */    MOVS            R0, #0
/* 0x1450DC */    SUB.W           R1, R7, #-var_1E; int
/* 0x1450E0 */    STRH.W          R0, [R7,#var_1E]
/* 0x1450E4 */    MOV             R0, R4; int
/* 0x1450E6 */    MOVS            R2, #0x10
/* 0x1450E8 */    MOVS            R3, #1
/* 0x1450EA */    BL              sub_17D786
/* 0x1450EE */    LDR             R0, =(off_23496C - 0x1450FC)
/* 0x1450F0 */    SUB.W           R1, R6, #8
/* 0x1450F4 */    LDRH.W          R5, [R7,#var_1E]
/* 0x1450F8 */    ADD             R0, PC; off_23496C
/* 0x1450FA */    LDR             R0, [R0]; dword_23DEF4
/* 0x1450FC */    LDR             R0, [R0]
/* 0x1450FE */    LDR.W           R0, [R0,#0x3B0]
/* 0x145102 */    LDR             R6, [R0,#4]
/* 0x145104 */    LSRS            R0, R5, #4
/* 0x145106 */    CMP             R0, #0x7C ; '|'
/* 0x145108 */    STR             R1, [R4,#8]
/* 0x14510A */    BHI.W           loc_145526
/* 0x14510E */    MOV             R0, R6
/* 0x145110 */    MOV             R1, R5
/* 0x145112 */    BL              sub_F2396
/* 0x145116 */    CMP             R0, #0
/* 0x145118 */    BEQ.W           loc_145526
/* 0x14511C */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x145120 */    CMP             R0, #0
/* 0x145122 */    BEQ.W           loc_145526
/* 0x145126 */    LDR.W           R11, [R0,#0xC]
/* 0x14512A */    CMP.W           R11, #0
/* 0x14512E */    BEQ.W           loc_145526
/* 0x145132 */    LDR             R0, [R4]
/* 0x145134 */    LDR             R1, [R4,#8]
/* 0x145136 */    CMP             R0, R1
/* 0x145138 */    BLE.W           loc_145526
/* 0x14513C */    ADD.W           R0, R11, #0xA8
/* 0x145140 */    STR             R0, [SP,#0x188+var_184]
/* 0x145142 */    ADD             R0, SP, #0x188+var_150
/* 0x145144 */    ADD.W           R9, SP, #0x188+var_150
/* 0x145148 */    ADD.W           R1, R0, #8
/* 0x14514C */    ADDS            R0, #4
/* 0x14514E */    STR             R1, [SP,#0x188+var_178]
/* 0x145150 */    ADD.W           R8, SP, #0x188+var_B0
/* 0x145154 */    STR             R0, [SP,#0x188+var_17C]
/* 0x145156 */    LDR             R0, =(unk_314324 - 0x145160)
/* 0x145158 */    STR.W           R11, [SP,#0x188+var_180]
/* 0x14515C */    ADD             R0, PC; unk_314324
/* 0x14515E */    STR             R0, [SP,#0x188+var_170]
/* 0x145160 */    STR             R4, [SP,#0x188+var_174]
/* 0x145162 */    SUB.W           R1, R7, #-var_1F; int
/* 0x145166 */    MOV             R0, R4; int
/* 0x145168 */    MOVS            R2, #8
/* 0x14516A */    MOVS            R3, #1
/* 0x14516C */    BL              sub_17D786
/* 0x145170 */    LDR             R0, [R4]
/* 0x145172 */    LDR             R1, [R4,#8]
/* 0x145174 */    CMP             R0, R1
/* 0x145176 */    BLE.W           loc_145526
/* 0x14517A */    LDRB.W          R0, [R7,#var_1F]
/* 0x14517E */    CMP             R0, #4; switch 5 cases
/* 0x145180 */    BHI.W           def_145184; jumptable 00145184 default case
/* 0x145184 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x145188 */    DCW 5; jump table for switch statement
/* 0x14518A */    DCW 0xAF
/* 0x14518C */    DCW 0xE1
/* 0x14518E */    DCW 0x131
/* 0x145190 */    DCW 0x168
/* 0x145192 */    LDR.W           R0, [R11,#0x388]; jumptable 00145184 case 0
/* 0x145196 */    LDR             R0, [R0]
/* 0x145198 */    BL              sub_F5428
/* 0x14519C */    CMP             R0, #0
/* 0x14519E */    BEQ.W           loc_145526
/* 0x1451A2 */    ADD             R1, SP, #0x188+var_15C; int
/* 0x1451A4 */    MOV             R10, R0
/* 0x1451A6 */    MOV             R0, R4; int
/* 0x1451A8 */    MOVS            R2, #8
/* 0x1451AA */    MOVS            R3, #1
/* 0x1451AC */    BL              sub_17D786
/* 0x1451B0 */    LDRB.W          R0, [SP,#0x188+var_15C]
/* 0x1451B4 */    CMP             R0, #0
/* 0x1451B6 */    BEQ.W           loc_145526
/* 0x1451BA */    LDRH.W          R0, [R7,#var_1E]
/* 0x1451BE */    MOVS            R2, #0xE0; n
/* 0x1451C0 */    LDR             R1, [SP,#0x188+var_170]
/* 0x1451C2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x1451C6 */    ADD.W           R0, R1, R0,LSL#5; dest
/* 0x1451CA */    MOV             R1, R10; src
/* 0x1451CC */    BLX             j_memcpy
/* 0x1451D0 */    MOV.W           R11, #0
/* 0x1451D4 */    MOVS            R6, #0
/* 0x1451D6 */    ADD             R1, SP, #0x188+var_168; int
/* 0x1451D8 */    MOV             R0, R4; int
/* 0x1451DA */    MOVS            R2, #8
/* 0x1451DC */    MOVS            R3, #1
/* 0x1451DE */    BL              sub_17D786
/* 0x1451E2 */    LDRB.W          R10, [SP,#0x188+var_168]
/* 0x1451E6 */    MOV             R0, R10
/* 0x1451E8 */    BL              sub_F427C
/* 0x1451EC */    SUBS            R0, #1; switch 4 cases
/* 0x1451EE */    MOVS            R1, #0
/* 0x1451F0 */    CMP             R0, #3
/* 0x1451F2 */    STR             R1, [SP,#0x188+var_B0]
/* 0x1451F4 */    STRB.W          R1, [SP,#0x188+var_B8]
/* 0x1451F8 */    STR             R1, [SP,#0x188+var_150]
/* 0x1451FA */    BHI             def_1451FC; jumptable 001451FC default case
/* 0x1451FC */    TBB.W           [PC,R0]; switch jump
/* 0x145200 */    DCB 2; jump table for switch statement
/* 0x145201 */    DCB 0x15
/* 0x145202 */    DCB 0x29
/* 0x145203 */    DCB 2
/* 0x145204 */    MOV             R0, R4; jumptable 001451FC cases 1,4
/* 0x145206 */    MOV             R1, R9; int
/* 0x145208 */    MOVS            R2, #0x20 ; ' '
/* 0x14520A */    MOVS            R3, #1
/* 0x14520C */    BL              sub_17D786
/* 0x145210 */    LDRH.W          R0, [R7,#var_1E]
/* 0x145214 */    LDR             R1, [SP,#0x188+var_170]
/* 0x145216 */    RSB.W           R0, R0, R0,LSL#3
/* 0x14521A */    ADD.W           R0, R1, R0,LSL#5
/* 0x14521E */    MOV             R1, R10
/* 0x145220 */    BL              sub_F4298
/* 0x145224 */    CBZ             R0, def_1451FC; jumptable 001451FC default case
/* 0x145226 */    LDR             R1, [SP,#0x188+var_150]
/* 0x145228 */    B               loc_14524E
/* 0x14522A */    MOV             R0, R4; jumptable 001451FC case 2
/* 0x14522C */    MOV             R1, R8; int
/* 0x14522E */    MOVS            R2, #0x20 ; ' '
/* 0x145230 */    MOVS            R3, #1
/* 0x145232 */    BL              sub_17D786
/* 0x145236 */    LDRH.W          R0, [R7,#var_1E]
/* 0x14523A */    LDR             R1, [SP,#0x188+var_170]
/* 0x14523C */    RSB.W           R0, R0, R0,LSL#3
/* 0x145240 */    ADD.W           R0, R1, R0,LSL#5
/* 0x145244 */    MOV             R1, R10
/* 0x145246 */    BL              sub_F4298
/* 0x14524A */    CBZ             R0, def_1451FC; jumptable 001451FC default case
/* 0x14524C */    LDR             R1, [SP,#0x188+var_B0]
/* 0x14524E */    STR             R1, [R0]
/* 0x145250 */    B               loc_14527A
/* 0x145252 */    ADD             R1, SP, #0x188+var_B8; jumptable 001451FC case 3
/* 0x145254 */    MOV             R0, R4; int
/* 0x145256 */    MOVS            R2, #8
/* 0x145258 */    MOVS            R3, #1
/* 0x14525A */    BL              sub_17D786
/* 0x14525E */    LDRH.W          R0, [R7,#var_1E]
/* 0x145262 */    LDR             R1, [SP,#0x188+var_170]
/* 0x145264 */    RSB.W           R0, R0, R0,LSL#3
/* 0x145268 */    ADD.W           R0, R1, R0,LSL#5
/* 0x14526C */    MOV             R1, R10
/* 0x14526E */    BL              sub_F4298
/* 0x145272 */    CBZ             R0, def_1451FC; jumptable 001451FC default case
/* 0x145274 */    LDRB.W          R1, [SP,#0x188+var_B8]
/* 0x145278 */    STRB            R1, [R0]
/* 0x14527A */    MOVS            R6, #1
/* 0x14527C */    LDRB.W          R0, [SP,#0x188+var_15C]; jumptable 001451FC default case
/* 0x145280 */    ADD.W           R11, R11, #1
/* 0x145284 */    CMP             R11, R0
/* 0x145286 */    BCC             loc_1451D6
/* 0x145288 */    LDR.W           R11, [SP,#0x188+var_180]
/* 0x14528C */    LSLS            R0, R6, #0x1F
/* 0x14528E */    BEQ.W           def_145184; jumptable 00145184 default case
/* 0x145292 */    LDR             R0, =(off_23494C - 0x14529C)
/* 0x145294 */    LDRH.W          R1, [R7,#var_1E]
/* 0x145298 */    ADD             R0, PC; off_23494C
/* 0x14529A */    LDR             R2, [SP,#0x188+var_170]
/* 0x14529C */    LDR             R0, [R0]; dword_23DF24
/* 0x14529E */    RSB.W           R1, R1, R1,LSL#3
/* 0x1452A2 */    ADD.W           R1, R2, R1,LSL#5
/* 0x1452A6 */    MOVW            R2, #0xD59
/* 0x1452AA */    LDR             R0, [R0]
/* 0x1452AC */    MOVT            R2, #0x57 ; 'W'
/* 0x1452B0 */    STR.W           R1, [R11,#0x388]
/* 0x1452B4 */    ADD             R2, R0
/* 0x1452B6 */    MOVS            R0, #0
/* 0x1452B8 */    BLX             R2
/* 0x1452BA */    LDR.W           R0, [R11,#0x388]
/* 0x1452BE */    LDR             R1, [R0,#0xC]
/* 0x1452C0 */    LDR.W           R2, [R0,#0xD0]
/* 0x1452C4 */    STR.W           R1, [R11,#0x94]
/* 0x1452C8 */    LDR             R1, [R0,#4]
/* 0x1452CA */    STR.W           R1, [R11,#0x90]
/* 0x1452CE */    ADD.W           R1, R0, #0x14
/* 0x1452D2 */    STR.W           R2, [R11,#0x390]
/* 0x1452D6 */    VLD1.8          {D16}, [R1]
/* 0x1452DA */    LDR             R1, [SP,#0x188+var_184]
/* 0x1452DC */    LDR             R0, [R0,#0x1C]
/* 0x1452DE */    STR             R0, [R1,#8]
/* 0x1452E0 */    VST1.8          {D16}, [R1]
/* 0x1452E4 */    B               def_145184; jumptable 00145184 default case
/* 0x1452E6 */    ADD             R1, SP, #0x188+var_168; jumptable 00145184 case 1
/* 0x1452E8 */    MOV             R0, R4; int
/* 0x1452EA */    MOVS            R2, #8
/* 0x1452EC */    MOVS            R3, #1
/* 0x1452EE */    BL              sub_17D786
/* 0x1452F2 */    LDRB.W          R0, [SP,#0x188+var_168]
/* 0x1452F6 */    ADD             R5, SP, #0x188+var_15C
/* 0x1452F8 */    CMP             R0, #0
/* 0x1452FA */    BEQ.W           loc_14552E
/* 0x1452FE */    MOVS            R6, #0
/* 0x145300 */    MOV             R0, R8; int
/* 0x145302 */    MOVS            R1, #0x90; n
/* 0x145304 */    BLX             sub_22178C
/* 0x145308 */    MOV             R0, R4; int
/* 0x14530A */    MOV             R1, R5; int
/* 0x14530C */    MOVS            R2, #0x10
/* 0x14530E */    MOVS            R3, #1
/* 0x145310 */    BL              sub_17D786
/* 0x145314 */    LDRH.W          R2, [SP,#0x188+var_15C]
/* 0x145318 */    MOV             R0, R4; int
/* 0x14531A */    MOV             R1, R8; dest
/* 0x14531C */    BL              sub_17D744
/* 0x145320 */    MOV             R0, R9; int
/* 0x145322 */    MOV             R1, R8; s
/* 0x145324 */    BL              sub_DC6DC
/* 0x145328 */    MOV             R0, R11
/* 0x14532A */    MOV             R1, R9
/* 0x14532C */    BL              sub_F6376
/* 0x145330 */    LDRB.W          R0, [SP,#0x188+var_150]
/* 0x145334 */    LSLS            R0, R0, #0x1F
/* 0x145336 */    ITT NE
/* 0x145338 */    LDRNE           R0, [SP,#0x188+var_148]; void *
/* 0x14533A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x14533E */    LDRB.W          R0, [SP,#0x188+var_168]
/* 0x145342 */    ADDS            R6, #1
/* 0x145344 */    CMP             R6, R0
/* 0x145346 */    BCC             loc_145300
/* 0x145348 */    B               def_145184; jumptable 00145184 default case
/* 0x14534A */    ADD             R1, SP, #0x188+var_16C; jumptable 00145184 case 2
/* 0x14534C */    MOV             R0, R4; int
/* 0x14534E */    MOVS            R2, #8
/* 0x145350 */    MOVS            R3, #1
/* 0x145352 */    BL              sub_17D786
/* 0x145356 */    LDRB.W          R0, [SP,#0x188+var_16C]
/* 0x14535A */    ADD             R5, SP, #0x188+var_168
/* 0x14535C */    LDR.W           R10, [SP,#0x188+var_17C]
/* 0x145360 */    CMP             R0, #0
/* 0x145362 */    BEQ.W           def_145184; jumptable 00145184 default case
/* 0x145366 */    MOVS            R6, #0
/* 0x145368 */    MOV             R0, R8; int
/* 0x14536A */    MOVS            R1, #0x90; n
/* 0x14536C */    BLX             sub_22178C
/* 0x145370 */    ADD             R1, SP, #0x188+var_B8; int
/* 0x145372 */    MOV             R0, R4; int
/* 0x145374 */    MOVS            R2, #0x10
/* 0x145376 */    MOVS            R3, #1
/* 0x145378 */    BL              sub_17D786
/* 0x14537C */    LDRH.W          R2, [SP,#0x188+var_B8]
/* 0x145380 */    MOV             R0, R4; int
/* 0x145382 */    MOV             R1, R8; dest
/* 0x145384 */    BL              sub_17D744
/* 0x145388 */    MOV             R0, R4; int
/* 0x14538A */    MOV             R1, R9; int
/* 0x14538C */    MOVS            R2, #0x20 ; ' '
/* 0x14538E */    MOVS            R3, #1
/* 0x145390 */    BL              sub_17D786
/* 0x145394 */    MOV             R0, R4; int
/* 0x145396 */    MOV             R1, R10; int
/* 0x145398 */    MOVS            R2, #0x20 ; ' '
/* 0x14539A */    MOVS            R3, #1
/* 0x14539C */    BL              sub_17D786
/* 0x1453A0 */    LDR             R1, [SP,#0x188+var_178]; int
/* 0x1453A2 */    MOV             R0, R4; int
/* 0x1453A4 */    MOVS            R2, #0x20 ; ' '
/* 0x1453A6 */    MOVS            R3, #1
/* 0x1453A8 */    BL              sub_17D786
/* 0x1453AC */    MOV             R0, R4; int
/* 0x1453AE */    MOV             R1, R5; int
/* 0x1453B0 */    MOVS            R2, #0x20 ; ' '
/* 0x1453B2 */    MOVS            R3, #1
/* 0x1453B4 */    BL              sub_17D786
/* 0x1453B8 */    ADD             R5, SP, #0x188+var_15C
/* 0x1453BA */    MOV             R1, R8; s
/* 0x1453BC */    MOV             R0, R5; int
/* 0x1453BE */    BL              sub_DC6DC
/* 0x1453C2 */    MOV             R1, R5
/* 0x1453C4 */    ADD             R5, SP, #0x188+var_168
/* 0x1453C6 */    MOV             R0, R11
/* 0x1453C8 */    MOV             R2, R9
/* 0x1453CA */    MOV             R3, R5
/* 0x1453CC */    BL              sub_F6412
/* 0x1453D0 */    LDRB.W          R0, [SP,#0x188+var_15C]
/* 0x1453D4 */    LSLS            R0, R0, #0x1F
/* 0x1453D6 */    ITT NE
/* 0x1453D8 */    LDRNE           R0, [SP,#0x188+var_154]; void *
/* 0x1453DA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1453DE */    LDRB.W          R0, [SP,#0x188+var_16C]
/* 0x1453E2 */    ADDS            R6, #1
/* 0x1453E4 */    CMP             R6, R0
/* 0x1453E6 */    BCC             loc_145368
/* 0x1453E8 */    B               def_145184; jumptable 00145184 default case
/* 0x1453EA */    ADD             R1, SP, #0x188+var_168; jumptable 00145184 case 3
/* 0x1453EC */    MOV             R0, R4; int
/* 0x1453EE */    MOVS            R2, #8
/* 0x1453F0 */    MOVS            R3, #1
/* 0x1453F2 */    BL              sub_17D786
/* 0x1453F6 */    LDRB.W          R0, [SP,#0x188+var_168]
/* 0x1453FA */    ADD             R5, SP, #0x188+var_15C
/* 0x1453FC */    CMP             R0, #0
/* 0x1453FE */    BEQ.W           loc_145536
/* 0x145402 */    MOVS            R6, #0
/* 0x145404 */    MOV             R0, R8; int
/* 0x145406 */    MOVS            R1, #0x90; n
/* 0x145408 */    BLX             sub_22178C
/* 0x14540C */    MOV             R0, R4; int
/* 0x14540E */    MOV             R1, R5; int
/* 0x145410 */    MOVS            R2, #0x10
/* 0x145412 */    MOVS            R3, #1
/* 0x145414 */    BL              sub_17D786
/* 0x145418 */    LDRH.W          R2, [SP,#0x188+var_15C]
/* 0x14541C */    MOV             R0, R4; int
/* 0x14541E */    MOV             R1, R8; dest
/* 0x145420 */    BL              sub_17D744
/* 0x145424 */    MOV             R0, R9; int
/* 0x145426 */    MOV             R1, R8; s
/* 0x145428 */    BL              sub_DC6DC
/* 0x14542C */    MOV             R0, R11
/* 0x14542E */    MOV             R1, R9
/* 0x145430 */    BL              sub_F6C08
/* 0x145434 */    LDRB.W          R0, [SP,#0x188+var_150]
/* 0x145438 */    LSLS            R0, R0, #0x1F
/* 0x14543A */    ITT NE
/* 0x14543C */    LDRNE           R0, [SP,#0x188+var_148]; void *
/* 0x14543E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x145442 */    LDRB.W          R0, [SP,#0x188+var_168]
/* 0x145446 */    ADDS            R6, #1
/* 0x145448 */    CMP             R6, R0
/* 0x14544A */    BCC             loc_145404
/* 0x14544C */    B               def_145184; jumptable 00145184 default case
/* 0x14544E */    ALIGN 0x10
/* 0x145450 */    DCD off_23496C - 0x1450FC
/* 0x145454 */    DCD unk_314324 - 0x145160
/* 0x145458 */    SUB.W           R1, R7, #-var_B1; jumptable 00145184 case 4
/* 0x14545C */    MOV             R0, R4; int
/* 0x14545E */    MOVS            R2, #8
/* 0x145460 */    MOVS            R3, #1
/* 0x145462 */    BL              sub_17D786
/* 0x145466 */    LDRB.W          R0, [R7,#var_B1]
/* 0x14546A */    CMP             R0, #0
/* 0x14546C */    BEQ             loc_145516
/* 0x14546E */    MOVS            R6, #0
/* 0x145470 */    ADD             R4, SP, #0x188+var_B0
/* 0x145472 */    MOVS            R1, #0x90; n
/* 0x145474 */    MOV             R8, R11
/* 0x145476 */    MOV             R0, R4; int
/* 0x145478 */    BLX             sub_22178C
/* 0x14547C */    LDR             R5, [SP,#0x188+var_174]
/* 0x14547E */    ADD             R1, SP, #0x188+var_B4; int
/* 0x145480 */    MOVS            R2, #0x10
/* 0x145482 */    MOVS            R3, #1
/* 0x145484 */    MOV             R0, R5; int
/* 0x145486 */    BL              sub_17D786
/* 0x14548A */    LDRH.W          R2, [SP,#0x188+var_B4]
/* 0x14548E */    MOV             R0, R5; int
/* 0x145490 */    MOV             R1, R4; dest
/* 0x145492 */    BL              sub_17D744
/* 0x145496 */    ADD             R1, SP, #0x188+var_B8; int
/* 0x145498 */    MOV             R0, R5; int
/* 0x14549A */    MOVS            R2, #0x20 ; ' '
/* 0x14549C */    MOVS            R3, #1
/* 0x14549E */    BL              sub_17D786
/* 0x1454A2 */    MOV             R0, R9; int
/* 0x1454A4 */    MOVS            R1, #0x90; n
/* 0x1454A6 */    BLX             sub_22178C
/* 0x1454AA */    SUB.W           R1, R7, #-var_BA; int
/* 0x1454AE */    MOV             R0, R5; int
/* 0x1454B0 */    MOVS            R2, #0x10
/* 0x1454B2 */    MOVS            R3, #1
/* 0x1454B4 */    BL              sub_17D786
/* 0x1454B8 */    LDRH.W          R2, [R7,#var_BA]
/* 0x1454BC */    MOV             R0, R5; int
/* 0x1454BE */    MOV             R1, R9; dest
/* 0x1454C0 */    BL              sub_17D744
/* 0x1454C4 */    ADD.W           R10, SP, #0x188+var_15C
/* 0x1454C8 */    MOV             R1, R4; s
/* 0x1454CA */    LDR             R5, [SP,#0x188+var_B8]
/* 0x1454CC */    MOV             R0, R10; int
/* 0x1454CE */    BL              sub_DC6DC
/* 0x1454D2 */    ADD.W           R11, SP, #0x188+var_168
/* 0x1454D6 */    MOV             R1, R9; s
/* 0x1454D8 */    MOV             R0, R11; int
/* 0x1454DA */    BL              sub_DC6DC
/* 0x1454DE */    REV             R0, R5
/* 0x1454E0 */    STR             R0, [SP,#0x188+var_16C]
/* 0x1454E2 */    ADD             R3, SP, #0x188+var_16C
/* 0x1454E4 */    MOV             R0, R8
/* 0x1454E6 */    MOV             R1, R10
/* 0x1454E8 */    MOV             R2, R11
/* 0x1454EA */    BL              sub_F6F04
/* 0x1454EE */    LDRB.W          R0, [SP,#0x188+var_168]
/* 0x1454F2 */    LSLS            R0, R0, #0x1F
/* 0x1454F4 */    ITT NE
/* 0x1454F6 */    LDRNE           R0, [SP,#0x188+var_160]; void *
/* 0x1454F8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1454FC */    LDRB.W          R0, [SP,#0x188+var_15C]
/* 0x145500 */    MOV             R11, R8
/* 0x145502 */    LSLS            R0, R0, #0x1F
/* 0x145504 */    ITT NE
/* 0x145506 */    LDRNE           R0, [SP,#0x188+var_154]; void *
/* 0x145508 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x14550C */    LDRB.W          R0, [R7,#var_B1]
/* 0x145510 */    ADDS            R6, #1
/* 0x145512 */    CMP             R6, R0
/* 0x145514 */    BCC             loc_145470
/* 0x145516 */    LDR             R4, [SP,#0x188+var_174]
/* 0x145518 */    ADD.W           R8, SP, #0x188+var_B0
/* 0x14551C */    LDR             R0, [R4]; jumptable 00145184 default case
/* 0x14551E */    LDR             R1, [R4,#8]
/* 0x145520 */    CMP             R0, R1
/* 0x145522 */    BGT.W           loc_145162
/* 0x145526 */    ADD             SP, SP, #0x16C
/* 0x145528 */    POP.W           {R8-R11}
/* 0x14552C */    POP             {R4-R7,PC}
/* 0x14552E */    MOV             R0, R11
/* 0x145530 */    BL              sub_F630C
/* 0x145534 */    B               loc_145526
/* 0x145536 */    MOV             R0, R11
/* 0x145538 */    BL              sub_F6BA4
/* 0x14553C */    B               loc_145526
