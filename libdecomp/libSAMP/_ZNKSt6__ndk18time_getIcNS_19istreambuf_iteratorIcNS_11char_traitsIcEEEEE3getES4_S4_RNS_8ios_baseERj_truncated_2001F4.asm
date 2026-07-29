; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjP2tmPKcSC_
; Start Address       : 0x2001F4
; End Address         : 0x2003C2
; =========================================================================

/* 0x2001F4 */    PUSH            {R4-R7,LR}
/* 0x2001F6 */    ADD             R7, SP, #0xC
/* 0x2001F8 */    PUSH.W          {R8-R11}
/* 0x2001FC */    SUB             SP, SP, #0x2C
/* 0x2001FE */    STR             R1, [SP,#0x48+var_24]
/* 0x200200 */    MOV             R1, R3
/* 0x200202 */    STR             R0, [SP,#0x48+var_34]
/* 0x200204 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20020A)
/* 0x200206 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x200208 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20020A */    LDR             R0, [R0]
/* 0x20020C */    STR             R0, [SP,#0x48+var_20]
/* 0x20020E */    STR             R2, [SP,#0x48+var_28]
/* 0x200210 */    ADD             R4, SP, #0x48+var_2C
/* 0x200212 */    STR             R3, [SP,#0x48+var_30]
/* 0x200214 */    MOV             R0, R4; this
/* 0x200216 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x20021A */    MOV             R0, R4
/* 0x20021C */    BL              sub_1F5300
/* 0x200220 */    MOV             R11, R0
/* 0x200222 */    LDR             R0, [SP,#0x48+var_2C]; this
/* 0x200224 */    LDRD.W          R8, R6, [R7,#arg_8]
/* 0x200228 */    LDR.W           R9, [R7,#arg_0]
/* 0x20022C */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x200230 */    MOVS            R0, #0
/* 0x200232 */    STR.W           R0, [R9]
/* 0x200236 */    ADD             R4, SP, #0x48+var_24
/* 0x200238 */    ADD             R5, SP, #0x48+var_28
/* 0x20023A */    CMP             R8, R6
/* 0x20023C */    BEQ.W           loc_200390
/* 0x200240 */    CMP             R0, #0
/* 0x200242 */    BNE.W           loc_200390
/* 0x200246 */    MOV             R0, R4
/* 0x200248 */    MOV             R1, R5
/* 0x20024A */    BL              sub_1FB030
/* 0x20024E */    CMP             R0, #0
/* 0x200250 */    BNE.W           loc_20038A
/* 0x200254 */    LDR.W           R0, [R11]
/* 0x200258 */    MOVS            R2, #0
/* 0x20025A */    LDRB.W          R1, [R8]
/* 0x20025E */    LDR             R3, [R0,#0x24]
/* 0x200260 */    MOV             R0, R11
/* 0x200262 */    BLX             R3
/* 0x200264 */    CMP             R0, #0x25 ; '%'
/* 0x200266 */    BNE             loc_2002AE
/* 0x200268 */    ADD.W           R10, R8, #1
/* 0x20026C */    CMP             R10, R6
/* 0x20026E */    BEQ.W           loc_20038A
/* 0x200272 */    LDR.W           R0, [R11]
/* 0x200276 */    MOVS            R2, #0
/* 0x200278 */    LDRB.W          R1, [R10]
/* 0x20027C */    MOV             R5, R9
/* 0x20027E */    MOV.W           R9, #0
/* 0x200282 */    LDR             R3, [R0,#0x24]
/* 0x200284 */    MOV             R0, R11
/* 0x200286 */    BLX             R3
/* 0x200288 */    MOV             R4, R0
/* 0x20028A */    CMP             R0, #0x45 ; 'E'
/* 0x20028C */    IT NE
/* 0x20028E */    CMPNE           R4, #0x30 ; '0'
/* 0x200290 */    BNE             loc_200324
/* 0x200292 */    ADD.W           R0, R8, #2
/* 0x200296 */    MOV             R9, R5
/* 0x200298 */    CMP             R0, R6
/* 0x20029A */    BEQ             loc_20038A
/* 0x20029C */    LDRB            R1, [R0]
/* 0x20029E */    MOVS            R2, #0
/* 0x2002A0 */    LDR.W           R0, [R11]
/* 0x2002A4 */    LDR             R3, [R0,#0x24]
/* 0x2002A6 */    MOV             R0, R11
/* 0x2002A8 */    BLX             R3
/* 0x2002AA */    MOV             R9, R4
/* 0x2002AC */    B               loc_200328
/* 0x2002AE */    LDRSB.W         R0, [R8]
/* 0x2002B2 */    CMP             R0, #0
/* 0x2002B4 */    BMI             loc_2002C4
/* 0x2002B6 */    UXTB            R1, R0
/* 0x2002B8 */    LDR.W           R0, [R11,#8]
/* 0x2002BC */    LDRB.W          R1, [R0,R1,LSL#2]
/* 0x2002C0 */    LSLS            R1, R1, #0x1F
/* 0x2002C2 */    BNE             loc_2002FE
/* 0x2002C4 */    LDR             R0, [SP,#0x48+var_24]
/* 0x2002C6 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x2002CA */    LDR.W           R1, [R11]
/* 0x2002CE */    LDR             R2, [R1,#0xC]
/* 0x2002D0 */    UXTB            R1, R0
/* 0x2002D2 */    MOV             R0, R11
/* 0x2002D4 */    BLX             R2
/* 0x2002D6 */    MOV             R4, R0
/* 0x2002D8 */    LDR.W           R0, [R11]
/* 0x2002DC */    LDRB.W          R1, [R8]
/* 0x2002E0 */    LDR             R2, [R0,#0xC]
/* 0x2002E2 */    MOV             R0, R11
/* 0x2002E4 */    BLX             R2
/* 0x2002E6 */    CMP             R4, R0
/* 0x2002E8 */    BNE             loc_2002F6
/* 0x2002EA */    LDR             R0, [SP,#0x48+var_24]
/* 0x2002EC */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x2002F0 */    ADD.W           R8, R8, #1
/* 0x2002F4 */    B               loc_20034E
/* 0x2002F6 */    MOVS            R0, #4
/* 0x2002F8 */    STR.W           R0, [R9]
/* 0x2002FC */    B               loc_20034E
/* 0x2002FE */    ADD             R4, SP, #0x48+var_24
/* 0x200300 */    ADD.W           R1, R8, #1
/* 0x200304 */    ADD             R5, SP, #0x48+var_28
/* 0x200306 */    CMP             R1, R6
/* 0x200308 */    BEQ             loc_200358
/* 0x20030A */    LDRSB.W         R2, [R1]
/* 0x20030E */    CMP             R2, #0
/* 0x200310 */    BMI             loc_20035C
/* 0x200312 */    UXTB            R2, R2
/* 0x200314 */    ADD.W           R8, R8, #1
/* 0x200318 */    ADDS            R1, #1
/* 0x20031A */    LDRB.W          R2, [R0,R2,LSL#2]
/* 0x20031E */    LSLS            R2, R2, #0x1F
/* 0x200320 */    BNE             loc_200306
/* 0x200322 */    B               loc_20035E
/* 0x200324 */    MOV             R0, R4
/* 0x200326 */    MOV             R10, R8
/* 0x200328 */    LDR             R3, [SP,#0x48+var_34]
/* 0x20032A */    LDR             R6, [R7,#arg_4]
/* 0x20032C */    LDR             R1, [R3]
/* 0x20032E */    LDR             R4, [R1,#0x24]
/* 0x200330 */    STRD.W          R6, R0, [SP,#0x48+var_44]
/* 0x200334 */    MOV             R0, R3
/* 0x200336 */    LDRD.W          R2, R1, [SP,#0x48+var_28]
/* 0x20033A */    LDR             R3, [SP,#0x48+var_30]
/* 0x20033C */    STR.W           R9, [SP,#0x48+var_3C]
/* 0x200340 */    MOV             R9, R5
/* 0x200342 */    STR             R5, [SP,#0x48+var_48]
/* 0x200344 */    BLX             R4
/* 0x200346 */    STR             R0, [SP,#0x48+var_24]
/* 0x200348 */    ADD.W           R8, R10, #2
/* 0x20034C */    LDR             R6, [R7,#arg_C]
/* 0x20034E */    ADD             R4, SP, #0x48+var_24
/* 0x200350 */    ADD             R5, SP, #0x48+var_28
/* 0x200352 */    LDR.W           R0, [R9]
/* 0x200356 */    B               loc_20023A
/* 0x200358 */    MOV             R8, R6
/* 0x20035A */    B               loc_20035E
/* 0x20035C */    MOV             R8, R1
/* 0x20035E */    MOV             R0, R4
/* 0x200360 */    MOV             R1, R5
/* 0x200362 */    BL              sub_1F531C
/* 0x200366 */    CMP             R0, #0
/* 0x200368 */    BEQ             loc_200352
/* 0x20036A */    LDR             R0, [SP,#0x48+var_24]
/* 0x20036C */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x200370 */    LSLS            R1, R0, #0x18
/* 0x200372 */    BMI             loc_200352
/* 0x200374 */    LDR.W           R1, [R11,#8]
/* 0x200378 */    UXTB            R0, R0
/* 0x20037A */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x20037E */    LSLS            R0, R0, #0x1F
/* 0x200380 */    BEQ             loc_200352
/* 0x200382 */    LDR             R0, [SP,#0x48+var_24]
/* 0x200384 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x200388 */    B               loc_20035E
/* 0x20038A */    MOVS            R0, #4
/* 0x20038C */    STR.W           R0, [R9]
/* 0x200390 */    ADD             R0, SP, #0x48+var_24
/* 0x200392 */    ADD             R1, SP, #0x48+var_28
/* 0x200394 */    BL              sub_1FB030
/* 0x200398 */    CBZ             R0, loc_2003A6
/* 0x20039A */    LDR.W           R0, [R9]
/* 0x20039E */    ORR.W           R0, R0, #2
/* 0x2003A2 */    STR.W           R0, [R9]
/* 0x2003A6 */    LDR             R0, [SP,#0x48+var_24]
/* 0x2003A8 */    LDR             R1, [SP,#0x48+var_20]
/* 0x2003AA */    LDR             R2, =(__stack_chk_guard_ptr - 0x2003B0)
/* 0x2003AC */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2003AE */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2003B0 */    LDR             R2, [R2]
/* 0x2003B2 */    CMP             R2, R1
/* 0x2003B4 */    ITTT EQ
/* 0x2003B6 */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x2003B8 */    POPEQ.W         {R8-R11}
/* 0x2003BC */    POPEQ           {R4-R7,PC}
/* 0x2003BE */    BLX             __stack_chk_fail
