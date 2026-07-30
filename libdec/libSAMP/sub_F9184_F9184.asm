; =========================================================================
; Full Function Name : sub_F9184
; Start Address       : 0xF9184
; End Address         : 0xF935A
; =========================================================================

/* 0xF9184 */    PUSH            {R4-R7,LR}
/* 0xF9186 */    ADD             R7, SP, #0xC
/* 0xF9188 */    PUSH.W          {R8-R10}
/* 0xF918C */    MOV             R5, R0
/* 0xF918E */    LDR             R0, =(off_23496C - 0xF9194)
/* 0xF9190 */    ADD             R0, PC; off_23496C
/* 0xF9192 */    LDR             R0, [R0]; dword_23DEF4
/* 0xF9194 */    LDR             R0, [R0]
/* 0xF9196 */    CMP             R0, #0
/* 0xF9198 */    BEQ.W           def_F91BE; jumptable 000F91BE default case
/* 0xF919C */    MOV             R4, R3
/* 0xF919E */    LDR             R3, =(off_234A78 - 0xF91A4)
/* 0xF91A0 */    ADD             R3, PC; off_234A78
/* 0xF91A2 */    LDR             R3, [R3]; byte_239030
/* 0xF91A4 */    LDRB            R3, [R3]
/* 0xF91A6 */    CMP             R3, #0
/* 0xF91A8 */    BNE.W           def_F91BE; jumptable 000F91BE default case
/* 0xF91AC */    SUBS            R1, #1; switch 4 cases
/* 0xF91AE */    CMP             R1, #3
/* 0xF91B0 */    BHI.W           def_F91BE; jumptable 000F91BE default case
/* 0xF91B4 */    LDR.W           R0, [R0,#0x3B0]
/* 0xF91B8 */    LDR.W           R8, [R7,#arg_0]
/* 0xF91BC */    LDR             R6, [R0,#4]
/* 0xF91BE */    TBB.W           [PC,R1]; switch jump
/* 0xF91C2 */    DCB 2; jump table for switch statement
/* 0xF91C3 */    DCB 0x1A
/* 0xF91C4 */    DCB 0x45
/* 0xF91C5 */    DCB 0x5C
/* 0xF91C6 */    UXTH            R5, R2; jumptable 000F91BE case 1
/* 0xF91C8 */    LSRS            R0, R5, #4
/* 0xF91CA */    CMP             R0, #0x7C ; '|'
/* 0xF91CC */    BHI.W           def_F91BE; jumptable 000F91BE default case
/* 0xF91D0 */    MOV             R0, R6
/* 0xF91D2 */    MOV             R1, R5
/* 0xF91D4 */    BL              sub_F2396
/* 0xF91D8 */    CMP             R0, #0
/* 0xF91DA */    BEQ.W           def_F91BE; jumptable 000F91BE default case
/* 0xF91DE */    LDR.W           R0, [R6,R5,LSL#2]
/* 0xF91E2 */    CMP             R0, #0
/* 0xF91E4 */    BEQ.W           def_F91BE; jumptable 000F91BE default case
/* 0xF91E8 */    UXTB            R1, R4
/* 0xF91EA */    POP.W           {R8-R10}
/* 0xF91EE */    POP.W           {R4-R7,LR}
/* 0xF91F2 */    B.W             sub_109B90
/* 0xF91F6 */    UXTH            R5, R2; jumptable 000F91BE case 2
/* 0xF91F8 */    LSRS            R0, R5, #4
/* 0xF91FA */    CMP             R0, #0x7C ; '|'
/* 0xF91FC */    BHI.W           def_F91BE; jumptable 000F91BE default case
/* 0xF9200 */    MOV             R0, R6
/* 0xF9202 */    MOV             R1, R5
/* 0xF9204 */    BL              sub_F2396
/* 0xF9208 */    CMP             R0, #0
/* 0xF920A */    BEQ.W           def_F91BE; jumptable 000F91BE default case
/* 0xF920E */    LDR.W           R5, [R6,R5,LSL#2]
/* 0xF9212 */    CMP             R5, #0
/* 0xF9214 */    BEQ.W           def_F91BE; jumptable 000F91BE default case
/* 0xF9218 */    BL              sub_F74A4
/* 0xF921C */    CBNZ            R0, loc_F922C
/* 0xF921E */    BL              sub_F541C
/* 0xF9222 */    CBNZ            R0, loc_F922C
/* 0xF9224 */    BL              sub_F4270
/* 0xF9228 */    CMP             R0, #0
/* 0xF922A */    BEQ             loc_F9328
/* 0xF922C */    BL              sub_F61A4
/* 0xF9230 */    LDR             R1, [R5,#0xC]
/* 0xF9232 */    BL              sub_15E858
/* 0xF9236 */    MOV             R0, R5
/* 0xF9238 */    MOV             R1, R4
/* 0xF923A */    BL              sub_109ADC
/* 0xF923E */    LDR             R0, [R5,#0xC]
/* 0xF9240 */    POP.W           {R8-R10}
/* 0xF9244 */    POP.W           {R4-R7,LR}
/* 0xF9248 */    B.W             sub_F7290
/* 0xF924C */    UXTH            R5, R2; jumptable 000F91BE case 3
/* 0xF924E */    LSRS            R0, R5, #4
/* 0xF9250 */    CMP             R0, #0x7C ; '|'
/* 0xF9252 */    BHI             def_F91BE; jumptable 000F91BE default case
/* 0xF9254 */    MOV             R0, R6
/* 0xF9256 */    MOV             R1, R5
/* 0xF9258 */    BL              sub_F2396
/* 0xF925C */    CMP             R0, #0
/* 0xF925E */    BEQ             def_F91BE; jumptable 000F91BE default case
/* 0xF9260 */    LDR.W           R0, [R6,R5,LSL#2]
/* 0xF9264 */    CMP             R0, #0
/* 0xF9266 */    BEQ             def_F91BE; jumptable 000F91BE default case
/* 0xF9268 */    UXTB            R1, R4
/* 0xF926A */    UXTB.W          R2, R8
/* 0xF926E */    POP.W           {R8-R10}
/* 0xF9272 */    POP.W           {R4-R7,LR}
/* 0xF9276 */    B.W             sub_109BC8
/* 0xF927A */    CMP.W           R5, #0x3EC; jumptable 000F91BE case 4
/* 0xF927E */    BHI             def_F91BE; jumptable 000F91BE default case
/* 0xF9280 */    LDR.W           R10, [R0]
/* 0xF9284 */    UXTH.W          R9, R2
/* 0xF9288 */    MOV.W           R0, R9,LSR#4
/* 0xF928C */    CMP             R0, #0x7C ; '|'
/* 0xF928E */    BHI             loc_F92A0
/* 0xF9290 */    MOV             R0, R6
/* 0xF9292 */    MOV             R1, R9
/* 0xF9294 */    BL              sub_F2396
/* 0xF9298 */    CBZ             R0, loc_F92A0
/* 0xF929A */    LDR.W           R0, [R6,R9,LSL#2]
/* 0xF929E */    B               loc_F92A2
/* 0xF92A0 */    MOVS            R0, #0
/* 0xF92A2 */    ADD.W           R1, R10, R5
/* 0xF92A6 */    LDRB.W          R1, [R1,#0xFB4]
/* 0xF92AA */    CBZ             R1, def_F91BE; jumptable 000F91BE default case
/* 0xF92AC */    ADD.W           R1, R10, R5,LSL#2
/* 0xF92B0 */    LDR             R1, [R1,#4]
/* 0xF92B2 */    CBZ             R1, def_F91BE; jumptable 000F91BE default case
/* 0xF92B4 */    CBZ             R0, def_F91BE; jumptable 000F91BE default case
/* 0xF92B6 */    LDR             R6, [R1]
/* 0xF92B8 */    CBZ             R6, def_F91BE; jumptable 000F91BE default case
/* 0xF92BA */    LDR.W           R5, [R6,#0x128]
/* 0xF92BE */    CBZ             R5, def_F91BE; jumptable 000F91BE default case
/* 0xF92C0 */    MOVW            R0, #0x13BC
/* 0xF92C4 */    LDR.W           R0, [R10,R0]
/* 0xF92C8 */    LDR.W           R9, [R0,#0x1C]
/* 0xF92CC */    CMP.W           R9, #0
/* 0xF92D0 */    BEQ             def_F91BE; jumptable 000F91BE default case
/* 0xF92D2 */    MOV             R0, R5
/* 0xF92D4 */    BL              sub_104108
/* 0xF92D8 */    CBZ             R0, def_F91BE; jumptable 000F91BE default case
/* 0xF92DA */    MOV             R0, R9
/* 0xF92DC */    BL              sub_104108
/* 0xF92E0 */    CBZ             R0, def_F91BE; jumptable 000F91BE default case
/* 0xF92E2 */    MOV             R0, R5
/* 0xF92E4 */    BL              sub_10411A
/* 0xF92E8 */    CBNZ            R0, def_F91BE; jumptable 000F91BE default case
/* 0xF92EA */    MOV             R0, R9
/* 0xF92EC */    BL              sub_10411A
/* 0xF92F0 */    CBZ             R0, def_F91BE; jumptable 000F91BE default case
/* 0xF92F2 */    MOV             R0, R5
/* 0xF92F4 */    BL              sub_105464
/* 0xF92F8 */    UXTH            R5, R0
/* 0xF92FA */    MOV             R0, R9
/* 0xF92FC */    BL              sub_105464
/* 0xF9300 */    CMP             R5, R0
/* 0xF9302 */    BNE             def_F91BE; jumptable 000F91BE default case
/* 0xF9304 */    LDR             R0, [R6,#4]
/* 0xF9306 */    CBZ             R4, loc_F9338
/* 0xF9308 */    CBZ             R0, loc_F9310
/* 0xF930A */    MOV             R1, R8
/* 0xF930C */    BL              sub_109C04
/* 0xF9310 */    UXTB.W          R1, R8
/* 0xF9314 */    MOV             R0, R9
/* 0xF9316 */    MOVS            R2, #0
/* 0xF9318 */    BL              sub_105034
/* 0xF931C */    MOV             R0, R9
/* 0xF931E */    MOVS            R1, #0
/* 0xF9320 */    B               loc_F934E
/* 0xF9322 */    POP.W           {R8-R10}; jumptable 000F91BE default case
/* 0xF9326 */    POP             {R4-R7,PC}
/* 0xF9328 */    MOV             R0, R5
/* 0xF932A */    MOV             R1, R4
/* 0xF932C */    POP.W           {R8-R10}
/* 0xF9330 */    POP.W           {R4-R7,LR}
/* 0xF9334 */    B.W             sub_109ADC
/* 0xF9338 */    CBZ             R0, loc_F9340
/* 0xF933A */    MOVS            R1, #0
/* 0xF933C */    BL              sub_109C04
/* 0xF9340 */    MOV             R0, R9
/* 0xF9342 */    MOVS            R1, #0
/* 0xF9344 */    MOVS            R2, #0
/* 0xF9346 */    BL              sub_105034
/* 0xF934A */    MOV             R0, R9
/* 0xF934C */    MOVS            R1, #1
/* 0xF934E */    POP.W           {R8-R10}
/* 0xF9352 */    POP.W           {R4-R7,LR}
/* 0xF9356 */    B.W             sub_10421C
