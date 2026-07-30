; =========================================================================
; Full Function Name : sub_150224
; Start Address       : 0x150224
; End Address         : 0x15042A
; =========================================================================

/* 0x150224 */    PUSH            {R4-R7,LR}
/* 0x150226 */    ADD             R7, SP, #0xC
/* 0x150228 */    PUSH.W          {R8-R11}
/* 0x15022C */    SUB             SP, SP, #4
/* 0x15022E */    VPUSH           {D8-D10}
/* 0x150232 */    SUB             SP, SP, #0x10
/* 0x150234 */    MOV             R10, R0
/* 0x150236 */    BL              sub_F0B30
/* 0x15023A */    STR             R0, [SP,#0x48+var_3C]
/* 0x15023C */    MOVW            R0, #0xEA60
/* 0x150240 */    LDR.W           R4, [R10,R0]
/* 0x150244 */    ADD             R0, R10
/* 0x150246 */    LDR.W           R11, [R0,#4]
/* 0x15024A */    CMP             R4, R11
/* 0x15024C */    BEQ.W           loc_15041C
/* 0x150250 */    LDR             R0, =(off_23496C - 0x150262)
/* 0x150252 */    MOVW            R1, #0x13BC
/* 0x150256 */    VLDR            S16, =200.0
/* 0x15025A */    MOVW            R8, #0x9C40
/* 0x15025E */    ADD             R0, PC; off_23496C
/* 0x150260 */    VLDR            S18, =90.0
/* 0x150264 */    MOVW            R6, #0xA410
/* 0x150268 */    LDR             R0, [R0]; dword_23DEF4
/* 0x15026A */    STR             R0, [SP,#0x48+var_40]
/* 0x15026C */    LDR             R0, [R0]
/* 0x15026E */    LDR.W           R0, [R0,#0x3B0]
/* 0x150272 */    LDR             R0, [R0]
/* 0x150274 */    LDR             R0, [R0,R1]
/* 0x150276 */    STR             R0, [SP,#0x48+var_48]
/* 0x150278 */    MOVS            R0, #0
/* 0x15027A */    STR             R0, [SP,#0x48+var_44]
/* 0x15027C */    LDR.W           R9, [R4]
/* 0x150280 */    ADD.W           R5, R10, R9
/* 0x150284 */    LDRB.W          R0, [R5,R8]
/* 0x150288 */    CMP             R0, #0
/* 0x15028A */    BEQ.W           loc_150390
/* 0x15028E */    LDRB            R0, [R5,R6]
/* 0x150290 */    CBZ             R0, loc_1502B4
/* 0x150292 */    ADD.W           R0, R10, R9,LSL#2
/* 0x150296 */    MOVW            R1, #0xABE0
/* 0x15029A */    LDR             R0, [R0,R1]
/* 0x15029C */    LDR             R1, [SP,#0x48+var_3C]
/* 0x15029E */    SUBS            R0, R1, R0
/* 0x1502A0 */    MOVW            R1, #0x3A99
/* 0x1502A4 */    CMP             R0, R1
/* 0x1502A6 */    BCC             loc_1502B4
/* 0x1502A8 */    UXTH.W          R1, R9
/* 0x1502AC */    MOV             R0, R10
/* 0x1502AE */    BL              sub_14FEB6
/* 0x1502B2 */    B               loc_150390
/* 0x1502B4 */    LDR.W           R6, [R10,R9,LSL#2]
/* 0x1502B8 */    MOV             R0, R6
/* 0x1502BA */    BL              sub_10A128
/* 0x1502BE */    EOR.W           R1, R0, #1
/* 0x1502C2 */    MOV             R0, R6
/* 0x1502C4 */    BL              sub_10A144
/* 0x1502C8 */    MOV             R0, R6
/* 0x1502CA */    BL              sub_109AB4
/* 0x1502CE */    VMOV            S0, R0
/* 0x1502D2 */    VCMP.F32        S0, #0.0
/* 0x1502D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1502DA */    BNE             loc_150304
/* 0x1502DC */    UXTH.W          R1, R9
/* 0x1502E0 */    MOVW            R6, #0xA410
/* 0x1502E4 */    ADD             R5, R6
/* 0x1502E6 */    BL              sub_150438
/* 0x1502EA */    LDRB            R0, [R5]
/* 0x1502EC */    CMP             R0, #0
/* 0x1502EE */    BNE             loc_150390
/* 0x1502F0 */    MOVS            R0, #1
/* 0x1502F2 */    STRB            R0, [R5]
/* 0x1502F4 */    ADD.W           R5, R10, R9,LSL#2
/* 0x1502F8 */    BL              sub_F0B30
/* 0x1502FC */    MOVW            R1, #0xABE0
/* 0x150300 */    STR             R0, [R5,R1]
/* 0x150302 */    B               loc_150390
/* 0x150304 */    MOV             R0, R6
/* 0x150306 */    BL              sub_F8E1C
/* 0x15030A */    MOV             R5, R0
/* 0x15030C */    MOV             R0, R6
/* 0x15030E */    BL              sub_109864
/* 0x150312 */    VMOV            S20, R5
/* 0x150316 */    VCMP.F32        S20, S16
/* 0x15031A */    VMRS            APSR_nzcv, FPSCR
/* 0x15031E */    BPL             loc_150336
/* 0x150320 */    CMP             R0, #4
/* 0x150322 */    BEQ             loc_150336
/* 0x150324 */    MOV             R0, R6
/* 0x150326 */    BL              sub_10A1C0
/* 0x15032A */    CBZ             R0, loc_150336
/* 0x15032C */    UXTH.W          R1, R9
/* 0x150330 */    BL              sub_150438
/* 0x150334 */    B               loc_15038C
/* 0x150336 */    MOV             R0, R6
/* 0x150338 */    BL              sub_109F36
/* 0x15033C */    CBZ             R0, loc_15039A
/* 0x15033E */    LDR             R0, [SP,#0x48+var_40]
/* 0x150340 */    LDR             R0, [R0]
/* 0x150342 */    LDR.W           R1, [R0,#0x20C]
/* 0x150346 */    LDR             R0, [R6,#0x18]
/* 0x150348 */    LDRB.W          R1, [R1,#0x24]
/* 0x15034C */    CMP             R1, #0
/* 0x15034E */    BEQ             loc_1503EC
/* 0x150350 */    CMP             R0, #0
/* 0x150352 */    MOV.W           R1, #0
/* 0x150356 */    MOV             R0, R6
/* 0x150358 */    IT GT
/* 0x15035A */    MOVGT           R1, #1
/* 0x15035C */    BL              sub_10A214
/* 0x150360 */    LDR             R0, [R6,#0x1C]
/* 0x150362 */    MOVS            R1, #0
/* 0x150364 */    CMP             R0, #0
/* 0x150366 */    IT GT
/* 0x150368 */    MOVGT           R1, #1
/* 0x15036A */    MOV             R0, R6
/* 0x15036C */    BL              sub_10A22A
/* 0x150370 */    ADD.W           R1, R10, R9,LSL#2
/* 0x150374 */    MOV.W           R0, #0x1F40
/* 0x150378 */    LDR             R2, [R1,R0]
/* 0x15037A */    LDR             R0, [R6,#0xC]
/* 0x15037C */    CMP             R0, R2
/* 0x15037E */    ITT NE
/* 0x150380 */    ADDNE.W         R1, R1, #0x1F40
/* 0x150384 */    STRNE           R0, [R1]
/* 0x150386 */    MOV             R0, R6
/* 0x150388 */    BL              sub_10A23C
/* 0x15038C */    MOVW            R6, #0xA410
/* 0x150390 */    ADDS            R4, #4
/* 0x150392 */    CMP             R4, R11
/* 0x150394 */    BNE.W           loc_15027C
/* 0x150398 */    B               loc_15041C
/* 0x15039A */    MOV             R0, R6
/* 0x15039C */    BL              sub_109F60
/* 0x1503A0 */    VCMP.F32        S20, S18
/* 0x1503A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1503A8 */    BHI             loc_15033E
/* 0x1503AA */    CMP             R0, #0
/* 0x1503AC */    BNE             loc_15033E
/* 0x1503AE */    LDR             R0, [SP,#0x48+var_44]
/* 0x1503B0 */    CMP             R0, #2
/* 0x1503B2 */    BGT             loc_15033E
/* 0x1503B4 */    ADD.W           R5, R10, R9,LSL#2
/* 0x1503B8 */    BL              sub_F0B30
/* 0x1503BC */    MOVW            R1, #0xCB20
/* 0x1503C0 */    LDR             R1, [R5,R1]
/* 0x1503C2 */    SUBS            R0, R0, R1
/* 0x1503C4 */    CMP             R0, #0x65 ; 'e'
/* 0x1503C6 */    BCC             loc_15033E
/* 0x1503C8 */    LDR             R0, [SP,#0x48+var_48]
/* 0x1503CA */    UXTH.W          R1, R9
/* 0x1503CE */    MOV             R2, R6
/* 0x1503D0 */    BL              sub_141580
/* 0x1503D4 */    CMP             R0, #0
/* 0x1503D6 */    BEQ             loc_15033E
/* 0x1503D8 */    MOVW            R0, #0xCB20
/* 0x1503DC */    ADD             R5, R0
/* 0x1503DE */    BL              sub_F0B30
/* 0x1503E2 */    STR             R0, [R5]
/* 0x1503E4 */    LDR             R0, [SP,#0x48+var_44]
/* 0x1503E6 */    ADDS            R0, #1
/* 0x1503E8 */    STR             R0, [SP,#0x48+var_44]
/* 0x1503EA */    B               loc_15033E
/* 0x1503EC */    CMP             R0, #1
/* 0x1503EE */    BEQ             loc_150400
/* 0x1503F0 */    CBZ             R0, loc_150404
/* 0x1503F2 */    ADDS            R0, #1
/* 0x1503F4 */    BNE             loc_15040C
/* 0x1503F6 */    MOV             R0, R6
/* 0x1503F8 */    BL              sub_10A1E4
/* 0x1503FC */    MOV             R1, R0
/* 0x1503FE */    B               loc_150406
/* 0x150400 */    MOVS            R1, #1
/* 0x150402 */    B               loc_150406
/* 0x150404 */    MOVS            R1, #0
/* 0x150406 */    MOV             R0, R6
/* 0x150408 */    BL              sub_10A214
/* 0x15040C */    LDR             R0, [R6,#0x1C]
/* 0x15040E */    CBZ             R0, loc_150418
/* 0x150410 */    CMP             R0, #1
/* 0x150412 */    BNE             loc_150370
/* 0x150414 */    MOVS            R1, #1
/* 0x150416 */    B               loc_15036A
/* 0x150418 */    MOVS            R1, #0
/* 0x15041A */    B               loc_15036A
/* 0x15041C */    ADD             SP, SP, #0x10
/* 0x15041E */    VPOP            {D8-D10}
/* 0x150422 */    ADD             SP, SP, #4
/* 0x150424 */    POP.W           {R8-R11}
/* 0x150428 */    POP             {R4-R7,PC}
