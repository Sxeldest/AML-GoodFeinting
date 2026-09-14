; =========================================================================
; Full Function Name : sub_221F94
; Start Address       : 0x221F94
; End Address         : 0x22249C
; =========================================================================

/* 0x221F94 */    PUSH            {R4-R11,LR}
/* 0x221F98 */    ADD             R11, SP, #0x1C
/* 0x221F9C */    SUB             SP, SP, #0x14
/* 0x221FA0 */    MOV             R7, R3
/* 0x221FA4 */    MOV             R5, R2
/* 0x221FA8 */    MOV             R8, R0
/* 0x221FAC */    CMP             R1, #5
/* 0x221FB0 */    BEQ             loc_221FF8
/* 0x221FB4 */    CMP             R1, #1
/* 0x221FB8 */    BEQ             loc_222040
/* 0x221FBC */    CMP             R1, #0
/* 0x221FC0 */    BNE             loc_222464
/* 0x221FC4 */    MOV             R6, #2
/* 0x221FC8 */    CMP             R7, #0
/* 0x221FCC */    BNE             loc_22206C
/* 0x221FD0 */    ADD             R2, SP, #0x30+var_20
/* 0x221FD4 */    MOV             R0, R8
/* 0x221FD8 */    MOV             R1, #0xD
/* 0x221FDC */    BL              sub_222C8C
/* 0x221FE0 */    CMP             R0, #0
/* 0x221FE4 */    BEQ             loc_222108
/* 0x221FE8 */    MOV             R6, #2
/* 0x221FEC */    MOV             R0, R6
/* 0x221FF0 */    SUB             SP, R11, #0x1C
/* 0x221FF4 */    POP             {R4-R11,PC}
/* 0x221FF8 */    ORRS            R0, R7, R5
/* 0x221FFC */    MOV             R6, #2
/* 0x222000 */    BNE             loc_22206C
/* 0x222004 */    ADD             R2, SP, #0x30+var_28
/* 0x222008 */    MOV             R0, R8
/* 0x22200C */    MOV             R1, #0xD
/* 0x222010 */    BL              sub_222C8C
/* 0x222014 */    CMP             R0, #0
/* 0x222018 */    BNE             loc_22206C
/* 0x22201C */    LDR             R0, [SP,#0x30+var_28]
/* 0x222020 */    MOV             R1, #0xD
/* 0x222024 */    ADD             R2, R0, #4
/* 0x222028 */    MOV             R0, R8
/* 0x22202C */    STR             R2, [SP,#0x30+var_28]
/* 0x222030 */    BL              sub_222CE4
/* 0x222034 */    MOV             R0, R6
/* 0x222038 */    SUB             SP, R11, #0x1C
/* 0x22203C */    POP             {R4-R11,PC}
/* 0x222040 */    BIC             R0, R7, #4
/* 0x222044 */    MOV             R6, #2
/* 0x222048 */    CMP             R0, #1
/* 0x22204C */    BNE             loc_22206C
/* 0x222050 */    ADD             R2, SP, #0x30+var_24
/* 0x222054 */    MOV             R0, R8
/* 0x222058 */    MOV             R1, #0xD
/* 0x22205C */    BL              sub_222C8C
/* 0x222060 */    MOV             R6, #2
/* 0x222064 */    CMP             R0, #0
/* 0x222068 */    BEQ             loc_222078
/* 0x22206C */    MOV             R0, R6
/* 0x222070 */    SUB             SP, R11, #0x1C
/* 0x222074 */    POP             {R4-R11,PC}
/* 0x222078 */    UXTH            R0, R5
/* 0x22207C */    CMP             R0, #0
/* 0x222080 */    BEQ             loc_2223D0
/* 0x222084 */    MOV             R6, R5,LSR#16
/* 0x222088 */    UXTAH           R5, R6, R5
/* 0x22208C */    CMP             R7, #1
/* 0x222090 */    BNE             loc_222380
/* 0x222094 */    MOV             R0, #0x10
/* 0x222098 */    RSB             R10, R6, #0x10
/* 0x22209C */    CMP             R0, R6
/* 0x2220A0 */    MOVCC           R10, #0
/* 0x2220A4 */    LDR             R0, [SP,#0x30+var_24]
/* 0x2220A8 */    MOV             R4, R5
/* 0x2220AC */    CMP             R10, #0
/* 0x2220B0 */    MOV             R1, R0
/* 0x2220B4 */    LDR             R5, [R1],#8
/* 0x2220B8 */    STR             R1, [SP,#0x30+var_24]
/* 0x2220BC */    BEQ             loc_221FE8
/* 0x2220C0 */    LDR             R0, [R0,#4]
/* 0x2220C4 */    MOV             R9, R8
/* 0x2220C8 */    STR             R0, [SP,#0x30+var_2C]
/* 0x2220CC */    MOV             R0, R8
/* 0x2220D0 */    BL              sub_222EF0
/* 0x2220D4 */    LDR             R3, [SP,#0x30+var_2C]
/* 0x2220D8 */    ADD             R1, R6, #0x100
/* 0x2220DC */    MOV             R0, R8
/* 0x2220E0 */    MOV             R2, R5
/* 0x2220E4 */    BL              sub_222E24
/* 0x2220E8 */    CMP             R0, #0
/* 0x2220EC */    BNE             loc_221FE8
/* 0x2220F0 */    ADD             R6, R6, #1
/* 0x2220F4 */    SUB             R10, R10, #1
/* 0x2220F8 */    MOV             R5, R4
/* 0x2220FC */    CMP             R6, R4
/* 0x222100 */    BCC             loc_2220A4
/* 0x222104 */    B               loc_2223D0
/* 0x222108 */    TST             R5, #1
/* 0x22210C */    BEQ             loc_222130
/* 0x222110 */    LDR             R0, [SP,#0x30+var_20]
/* 0x222114 */    MOV             R1, #0
/* 0x222118 */    LDR             R2, [R0],#4
/* 0x22211C */    STR             R0, [SP,#0x30+var_20]
/* 0x222120 */    MOV             R0, R8
/* 0x222124 */    BL              sub_222CE4
/* 0x222128 */    CMP             R0, #0
/* 0x22212C */    BNE             loc_221FE8
/* 0x222130 */    TST             R5, #2
/* 0x222134 */    BEQ             loc_222158
/* 0x222138 */    LDR             R0, [SP,#0x30+var_20]
/* 0x22213C */    MOV             R1, #1
/* 0x222140 */    LDR             R2, [R0],#4
/* 0x222144 */    STR             R0, [SP,#0x30+var_20]
/* 0x222148 */    MOV             R0, R8
/* 0x22214C */    BL              sub_222CE4
/* 0x222150 */    CMP             R0, #0
/* 0x222154 */    BNE             loc_221FE8
/* 0x222158 */    TST             R5, #4
/* 0x22215C */    BEQ             loc_222184
/* 0x222160 */    LDR             R0, [SP,#0x30+var_20]
/* 0x222164 */    MOV             R1, #2
/* 0x222168 */    MOV             R6, #2
/* 0x22216C */    LDR             R2, [R0],#4
/* 0x222170 */    STR             R0, [SP,#0x30+var_20]
/* 0x222174 */    MOV             R0, R8
/* 0x222178 */    BL              sub_222CE4
/* 0x22217C */    CMP             R0, #0
/* 0x222180 */    BNE             loc_22206C
/* 0x222184 */    TST             R5, #8
/* 0x222188 */    BEQ             loc_2221AC
/* 0x22218C */    LDR             R0, [SP,#0x30+var_20]
/* 0x222190 */    MOV             R1, #3
/* 0x222194 */    LDR             R2, [R0],#4
/* 0x222198 */    STR             R0, [SP,#0x30+var_20]
/* 0x22219C */    MOV             R0, R8
/* 0x2221A0 */    BL              sub_222CE4
/* 0x2221A4 */    CMP             R0, #0
/* 0x2221A8 */    BNE             loc_221FE8
/* 0x2221AC */    TST             R5, #0x10
/* 0x2221B0 */    BEQ             loc_2221D4
/* 0x2221B4 */    LDR             R0, [SP,#0x30+var_20]
/* 0x2221B8 */    MOV             R1, #4
/* 0x2221BC */    LDR             R2, [R0],#4
/* 0x2221C0 */    STR             R0, [SP,#0x30+var_20]
/* 0x2221C4 */    MOV             R0, R8
/* 0x2221C8 */    BL              sub_222CE4
/* 0x2221CC */    CMP             R0, #0
/* 0x2221D0 */    BNE             loc_221FE8
/* 0x2221D4 */    TST             R5, #0x20
/* 0x2221D8 */    BEQ             loc_2221FC
/* 0x2221DC */    LDR             R0, [SP,#0x30+var_20]
/* 0x2221E0 */    MOV             R1, #5
/* 0x2221E4 */    LDR             R2, [R0],#4
/* 0x2221E8 */    STR             R0, [SP,#0x30+var_20]
/* 0x2221EC */    MOV             R0, R8
/* 0x2221F0 */    BL              sub_222CE4
/* 0x2221F4 */    CMP             R0, #0
/* 0x2221F8 */    BNE             loc_221FE8
/* 0x2221FC */    TST             R5, #0x40
/* 0x222200 */    BEQ             loc_222224
/* 0x222204 */    LDR             R0, [SP,#0x30+var_20]
/* 0x222208 */    MOV             R1, #6
/* 0x22220C */    LDR             R2, [R0],#4
/* 0x222210 */    STR             R0, [SP,#0x30+var_20]
/* 0x222214 */    MOV             R0, R8
/* 0x222218 */    BL              sub_222CE4
/* 0x22221C */    CMP             R0, #0
/* 0x222220 */    BNE             loc_221FE8
/* 0x222224 */    TST             R5, #0x80
/* 0x222228 */    BEQ             loc_22224C
/* 0x22222C */    LDR             R0, [SP,#0x30+var_20]
/* 0x222230 */    MOV             R1, #7
/* 0x222234 */    LDR             R2, [R0],#4
/* 0x222238 */    STR             R0, [SP,#0x30+var_20]
/* 0x22223C */    MOV             R0, R8
/* 0x222240 */    BL              sub_222CE4
/* 0x222244 */    CMP             R0, #0
/* 0x222248 */    BNE             loc_221FE8
/* 0x22224C */    TST             R5, #0x100
/* 0x222250 */    BEQ             loc_222274
/* 0x222254 */    LDR             R0, [SP,#0x30+var_20]
/* 0x222258 */    MOV             R1, #8
/* 0x22225C */    LDR             R2, [R0],#4
/* 0x222260 */    STR             R0, [SP,#0x30+var_20]
/* 0x222264 */    MOV             R0, R8
/* 0x222268 */    BL              sub_222CE4
/* 0x22226C */    CMP             R0, #0
/* 0x222270 */    BNE             loc_221FE8
/* 0x222274 */    TST             R5, #0x200
/* 0x222278 */    BEQ             loc_22229C
/* 0x22227C */    LDR             R0, [SP,#0x30+var_20]
/* 0x222280 */    MOV             R1, #9
/* 0x222284 */    LDR             R2, [R0],#4
/* 0x222288 */    STR             R0, [SP,#0x30+var_20]
/* 0x22228C */    MOV             R0, R8
/* 0x222290 */    BL              sub_222CE4
/* 0x222294 */    CMP             R0, #0
/* 0x222298 */    BNE             loc_221FE8
/* 0x22229C */    TST             R5, #0x400
/* 0x2222A0 */    BEQ             loc_2222C4
/* 0x2222A4 */    LDR             R0, [SP,#0x30+var_20]
/* 0x2222A8 */    MOV             R1, #0xA
/* 0x2222AC */    LDR             R2, [R0],#4
/* 0x2222B0 */    STR             R0, [SP,#0x30+var_20]
/* 0x2222B4 */    MOV             R0, R8
/* 0x2222B8 */    BL              sub_222CE4
/* 0x2222BC */    CMP             R0, #0
/* 0x2222C0 */    BNE             loc_221FE8
/* 0x2222C4 */    TST             R5, #0x800
/* 0x2222C8 */    BEQ             loc_2222EC
/* 0x2222CC */    LDR             R0, [SP,#0x30+var_20]
/* 0x2222D0 */    MOV             R1, #0xB
/* 0x2222D4 */    LDR             R2, [R0],#4
/* 0x2222D8 */    STR             R0, [SP,#0x30+var_20]
/* 0x2222DC */    MOV             R0, R8
/* 0x2222E0 */    BL              sub_222CE4
/* 0x2222E4 */    CMP             R0, #0
/* 0x2222E8 */    BNE             loc_221FE8
/* 0x2222EC */    TST             R5, #0x1000
/* 0x2222F0 */    BEQ             loc_222314
/* 0x2222F4 */    LDR             R0, [SP,#0x30+var_20]
/* 0x2222F8 */    MOV             R1, #0xC
/* 0x2222FC */    LDR             R2, [R0],#4
/* 0x222300 */    STR             R0, [SP,#0x30+var_20]
/* 0x222304 */    MOV             R0, R8
/* 0x222308 */    BL              sub_222CE4
/* 0x22230C */    CMP             R0, #0
/* 0x222310 */    BNE             loc_221FE8
/* 0x222314 */    ANDS            R4, R5, #0x2000
/* 0x222318 */    BEQ             loc_22233C
/* 0x22231C */    LDR             R0, [SP,#0x30+var_20]
/* 0x222320 */    MOV             R1, #0xD
/* 0x222324 */    LDR             R2, [R0],#4
/* 0x222328 */    STR             R0, [SP,#0x30+var_20]
/* 0x22232C */    MOV             R0, R8
/* 0x222330 */    BL              sub_222CE4
/* 0x222334 */    CMP             R0, #0
/* 0x222338 */    BNE             loc_221FE8
/* 0x22233C */    TST             R5, #0x4000
/* 0x222340 */    BEQ             loc_222368
/* 0x222344 */    LDR             R0, [SP,#0x30+var_20]
/* 0x222348 */    MOV             R1, #0xE
/* 0x22234C */    LDR             R2, [R0],#4
/* 0x222350 */    STR             R0, [SP,#0x30+var_20]
/* 0x222354 */    MOV             R0, R8
/* 0x222358 */    BL              sub_222CE4
/* 0x22235C */    CMP             R0, #0
/* 0x222360 */    MOV             R6, #2
/* 0x222364 */    BNE             loc_22206C
/* 0x222368 */    TST             R5, #0x8000
/* 0x22236C */    BNE             loc_222410
/* 0x222370 */    MOV             R6, #0
/* 0x222374 */    CMP             R4, #0
/* 0x222378 */    BNE             loc_22206C
/* 0x22237C */    B               loc_22243C
/* 0x222380 */    MOV             R0, #0x20 ; ' '
/* 0x222384 */    RSB             R4, R6, #0x20 ; ' '
/* 0x222388 */    CMP             R0, R6
/* 0x22238C */    MOVCC           R4, #0
/* 0x222390 */    LDR             R0, [SP,#0x30+var_24]
/* 0x222394 */    CMP             R4, #0
/* 0x222398 */    MOV             R1, R0
/* 0x22239C */    LDR             R2, [R1],#8
/* 0x2223A0 */    STR             R1, [SP,#0x30+var_24]
/* 0x2223A4 */    BEQ             loc_221FE8
/* 0x2223A8 */    LDR             R3, [R0,#4]
/* 0x2223AC */    ADD             R1, R6, #0x100
/* 0x2223B0 */    MOV             R0, R8
/* 0x2223B4 */    BL              sub_222E24
/* 0x2223B8 */    CMP             R0, #0
/* 0x2223BC */    BNE             loc_221FE8
/* 0x2223C0 */    ADD             R6, R6, #1
/* 0x2223C4 */    SUB             R4, R4, #1
/* 0x2223C8 */    CMP             R6, R5
/* 0x2223CC */    BCC             loc_222390
/* 0x2223D0 */    CMP             R7, #1
/* 0x2223D4 */    BNE             loc_2223E8
/* 0x2223D8 */    LDR             R0, [SP,#0x30+var_24]
/* 0x2223DC */    ADD             R2, R0, #4
/* 0x2223E0 */    STR             R2, [SP,#0x30+var_24]
/* 0x2223E4 */    B               loc_2223EC
/* 0x2223E8 */    LDR             R2, [SP,#0x30+var_24]
/* 0x2223EC */    MOV             R0, R8
/* 0x2223F0 */    MOV             R1, #0xD
/* 0x2223F4 */    BL              sub_222CE4
/* 0x2223F8 */    CMP             R0, #0
/* 0x2223FC */    MOVWNE          R0, #1
/* 0x222400 */    MOV             R6, R0,LSL#1
/* 0x222404 */    MOV             R0, R6
/* 0x222408 */    SUB             SP, R11, #0x1C
/* 0x22240C */    POP             {R4-R11,PC}
/* 0x222410 */    LDR             R0, [SP,#0x30+var_20]
/* 0x222414 */    MOV             R1, #0xF
/* 0x222418 */    LDR             R2, [R0],#4
/* 0x22241C */    STR             R0, [SP,#0x30+var_20]
/* 0x222420 */    MOV             R0, R8
/* 0x222424 */    BL              sub_222CE4
/* 0x222428 */    ORR             R1, R0, R4
/* 0x22242C */    CMP             R0, #0
/* 0x222430 */    MOVWNE          R0, #1
/* 0x222434 */    CMP             R1, #0
/* 0x222438 */    BNE             loc_222454
/* 0x22243C */    LDR             R2, [SP,#0x30+var_20]
/* 0x222440 */    MOV             R0, R8
/* 0x222444 */    MOV             R1, #0xD
/* 0x222448 */    BL              sub_222CE4
/* 0x22244C */    CMP             R0, #0
/* 0x222450 */    MOVWNE          R0, #1
/* 0x222454 */    MOV             R6, R0,LSL#1
/* 0x222458 */    MOV             R0, R6
/* 0x22245C */    SUB             SP, R11, #0x1C
/* 0x222460 */    POP             {R4-R11,PC}
/* 0x222464 */    LDR             R1, =(aLibunwindSS - 0x222478); "libunwind: %s - %s\n" ...
/* 0x222468 */    LDR             R2, =(aUnwindVrsPop - 0x222480); "_Unwind_VRS_Pop" ...
/* 0x22246C */    LDR             R3, =(aUnsupportedReg - 0x222484); "unsupported register class" ...
/* 0x222470 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x222474 */    LDR             R0, =(__sF_ptr - 0x222488)
/* 0x222478 */    ADD             R2, PC, R2; "_Unwind_VRS_Pop"
/* 0x22247C */    ADD             R3, PC, R3; "unsupported register class"
/* 0x222480 */    LDR             R0, [PC,R0]; __sF
/* 0x222484 */    ADD             R4, R0, #0xA8
/* 0x222488 */    MOV             R0, R4; stream
/* 0x22248C */    BL              fprintf
/* 0x222490 */    MOV             R0, R4; stream
/* 0x222494 */    BL              fflush
/* 0x222498 */    BL              abort
