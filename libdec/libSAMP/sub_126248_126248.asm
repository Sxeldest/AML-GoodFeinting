; =========================================================================
; Full Function Name : sub_126248
; Start Address       : 0x126248
; End Address         : 0x126540
; =========================================================================

/* 0x126248 */    PUSH            {R4-R7,LR}
/* 0x12624A */    ADD             R7, SP, #0xC
/* 0x12624C */    PUSH.W          {R8-R11}
/* 0x126250 */    SUB             SP, SP, #0x4C
/* 0x126252 */    MOV             R10, R2
/* 0x126254 */    LDRD.W          R2, R12, [R7,#arg_14]
/* 0x126258 */    LDR             R4, =(byte_263DC8 - 0x126268)
/* 0x12625A */    MOV             R9, R3
/* 0x12625C */    MOV             R8, R0
/* 0x12625E */    LDR             R0, [R7,#arg_1C]
/* 0x126260 */    LDRD.W          R6, R3, [R7,#arg_C]
/* 0x126264 */    ADD             R4, PC; byte_263DC8
/* 0x126266 */    STR             R0, [SP,#0x68+var_24]
/* 0x126268 */    LDR             R0, [R7,#arg_0]
/* 0x12626A */    STRD.W          R3, R2, [SP,#0x68+var_30]
/* 0x12626E */    ADD             R2, SP, #0x68+var_40
/* 0x126270 */    LDRD.W          R1, R5, [R7,#arg_4]
/* 0x126274 */    STR.W           R12, [SP,#0x68+var_28]
/* 0x126278 */    STM             R2!, {R0,R1,R5,R6}
/* 0x12627A */    LDRB            R0, [R4]
/* 0x12627C */    DMB.W           ISH
/* 0x126280 */    LSLS            R0, R0, #0x1F
/* 0x126282 */    LDR             R0, =(off_263DC4 - 0x126288)
/* 0x126284 */    ADD             R0, PC; off_263DC4
/* 0x126286 */    MOV             R11, R0
/* 0x126288 */    BEQ.W           loc_126392
/* 0x12628C */    LDR             R0, =(byte_263DD0 - 0x126292)
/* 0x12628E */    ADD             R0, PC; byte_263DD0
/* 0x126290 */    LDRB            R0, [R0]
/* 0x126292 */    DMB.W           ISH
/* 0x126296 */    LSLS            R0, R0, #0x1F
/* 0x126298 */    BEQ.W           loc_1263C0
/* 0x12629C */    LDR             R0, =(byte_263DD8 - 0x1262A2)
/* 0x12629E */    ADD             R0, PC; byte_263DD8
/* 0x1262A0 */    LDRB            R0, [R0]
/* 0x1262A2 */    DMB.W           ISH
/* 0x1262A6 */    LSLS            R0, R0, #0x1F
/* 0x1262A8 */    BEQ.W           loc_1263EE
/* 0x1262AC */    LDR             R0, =(byte_263DE0 - 0x1262B2)
/* 0x1262AE */    ADD             R0, PC; byte_263DE0
/* 0x1262B0 */    LDRB            R0, [R0]
/* 0x1262B2 */    DMB.W           ISH
/* 0x1262B6 */    LSLS            R0, R0, #0x1F
/* 0x1262B8 */    BEQ.W           loc_126428
/* 0x1262BC */    LDR             R0, =(byte_263DE8 - 0x1262C2)
/* 0x1262BE */    ADD             R0, PC; byte_263DE8
/* 0x1262C0 */    LDRB            R0, [R0]
/* 0x1262C2 */    DMB.W           ISH
/* 0x1262C6 */    LSLS            R0, R0, #0x1F
/* 0x1262C8 */    BEQ.W           loc_126462
/* 0x1262CC */    LDR             R0, =(byte_263DF0 - 0x1262D2)
/* 0x1262CE */    ADD             R0, PC; byte_263DF0
/* 0x1262D0 */    LDRB            R0, [R0]
/* 0x1262D2 */    DMB.W           ISH
/* 0x1262D6 */    LSLS            R0, R0, #0x1F
/* 0x1262D8 */    BEQ.W           loc_12649C
/* 0x1262DC */    LDR             R0, =(byte_263DF8 - 0x1262E2)
/* 0x1262DE */    ADD             R0, PC; byte_263DF8
/* 0x1262E0 */    LDRB            R0, [R0]
/* 0x1262E2 */    DMB.W           ISH
/* 0x1262E6 */    LDR             R6, =(dword_263DF4 - 0x1262EC)
/* 0x1262E8 */    ADD             R6, PC; dword_263DF4
/* 0x1262EA */    LSLS            R0, R0, #0x1F
/* 0x1262EC */    BEQ.W           loc_1264D4
/* 0x1262F0 */    LDR             R0, =(byte_263E00 - 0x1262F6)
/* 0x1262F2 */    ADD             R0, PC; byte_263E00
/* 0x1262F4 */    LDRB            R0, [R0]
/* 0x1262F6 */    DMB.W           ISH
/* 0x1262FA */    LSLS            R0, R0, #0x1F
/* 0x1262FC */    BEQ.W           loc_126508
/* 0x126300 */    LDR             R1, [R6]
/* 0x126302 */    MOVS            R0, #4
/* 0x126304 */    MOVS            R2, #1
/* 0x126306 */    STR             R0, [SP,#0x68+var_68]
/* 0x126308 */    CMP             R1, R10
/* 0x12630A */    BEQ             loc_126318
/* 0x12630C */    CMP.W           R10, #1
/* 0x126310 */    IT NE
/* 0x126312 */    CMPNE.W         R10, #6
/* 0x126316 */    BNE             loc_12636A
/* 0x126318 */    ORR.W           R0, R2, R9,LSL#8
/* 0x12631C */    STR             R0, [SP,#0x68+var_64]
/* 0x12631E */    ADD             R0, SP, #0x68+var_40
/* 0x126320 */    MOV             R8, SP
/* 0x126322 */    VLD2.32         {D16-D19}, [R0]
/* 0x126326 */    VCVT.F32.S32    Q11, Q9
/* 0x12632A */    ADD.W           R0, R8, #8
/* 0x12632E */    MOVS            R2, #0x6C ; 'l'; n
/* 0x126330 */    VCVT.F32.S32    Q10, Q8
/* 0x126334 */    LDR             R4, =(unk_263D28 - 0x12633A)
/* 0x126336 */    ADD             R4, PC; unk_263D28
/* 0x126338 */    ADD.W           R1, R4, #0x24 ; '$'; src
/* 0x12633C */    VST2.32         {D20-D23}, [R0]
/* 0x126340 */    MOV             R0, R4; dest
/* 0x126342 */    BLX             j_memcpy
/* 0x126346 */    ADD.W           R0, R8, #4
/* 0x12634A */    ADD.W           R1, R4, #0x6C ; 'l'
/* 0x12634E */    LDM             R0!, {R2-R4,R6}
/* 0x126350 */    STM             R1!, {R2-R4,R6}
/* 0x126352 */    LDM.W           R0, {R2-R6}
/* 0x126356 */    MOV             R0, R8
/* 0x126358 */    STM             R1!, {R2-R6}
/* 0x12635A */    LDR.W           R1, [R11]
/* 0x12635E */    BLX             R1
/* 0x126360 */    MOVS            R0, #1
/* 0x126362 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x126364 */    POP.W           {R8-R11}
/* 0x126368 */    POP             {R4-R7,PC}
/* 0x12636A */    LDR             R0, =(dword_263DEC - 0x126372)
/* 0x12636C */    MOVS            R2, #2
/* 0x12636E */    ADD             R0, PC; dword_263DEC
/* 0x126370 */    LDR             R0, [R0]
/* 0x126372 */    CMP             R0, R10
/* 0x126374 */    BEQ             loc_126318
/* 0x126376 */    CMP.W           R10, #0
/* 0x12637A */    IT NE
/* 0x12637C */    CMPNE.W         R10, #5
/* 0x126380 */    BEQ             loc_126318
/* 0x126382 */    LDR             R0, =(dword_263DFC - 0x12638A)
/* 0x126384 */    MOVS            R2, #3
/* 0x126386 */    ADD             R0, PC; dword_263DFC
/* 0x126388 */    LDR             R0, [R0]
/* 0x12638A */    CMP             R0, R10
/* 0x12638C */    IT EQ
/* 0x12638E */    MOVEQ           R2, #4
/* 0x126390 */    B               loc_126318
/* 0x126392 */    LDR             R0, =(byte_263DC8 - 0x126398)
/* 0x126394 */    ADD             R0, PC; byte_263DC8 ; __guard *
/* 0x126396 */    BLX             j___cxa_guard_acquire
/* 0x12639A */    CMP             R0, #0
/* 0x12639C */    BEQ.W           loc_12628C
/* 0x1263A0 */    LDR             R0, =(off_23494C - 0x1263AE)
/* 0x1263A2 */    MOV             R2, #0x27C4F1
/* 0x1263AA */    ADD             R0, PC; off_23494C
/* 0x1263AC */    LDR             R1, [R0]; dword_23DF24
/* 0x1263AE */    LDR             R0, =(byte_263DC8 - 0x1263B6)
/* 0x1263B0 */    LDR             R1, [R1]
/* 0x1263B2 */    ADD             R0, PC; byte_263DC8 ; __guard *
/* 0x1263B4 */    ADD             R1, R2
/* 0x1263B6 */    STR.W           R1, [R11]
/* 0x1263BA */    BLX             j___cxa_guard_release
/* 0x1263BE */    B               loc_12628C
/* 0x1263C0 */    LDR             R0, =(byte_263DD0 - 0x1263C6)
/* 0x1263C2 */    ADD             R0, PC; byte_263DD0 ; __guard *
/* 0x1263C4 */    BLX             j___cxa_guard_acquire
/* 0x1263C8 */    CMP             R0, #0
/* 0x1263CA */    BEQ.W           loc_12629C
/* 0x1263CE */    LDR.W           R0, [R8]
/* 0x1263D2 */    LDR             R2, [R0,#0x18]
/* 0x1263D4 */    LDR             R1, =(aAndroidViewMot - 0x1263DA); "android/view/MotionEvent" ...
/* 0x1263D6 */    ADD             R1, PC; "android/view/MotionEvent"
/* 0x1263D8 */    MOV             R0, R8
/* 0x1263DA */    BLX             R2
/* 0x1263DC */    LDR             R2, =(dword_263DCC - 0x1263E4)
/* 0x1263DE */    LDR             R1, =(byte_263DD0 - 0x1263E6)
/* 0x1263E0 */    ADD             R2, PC; dword_263DCC
/* 0x1263E2 */    ADD             R1, PC; byte_263DD0
/* 0x1263E4 */    STR             R0, [R2]
/* 0x1263E6 */    MOV             R0, R1; __guard *
/* 0x1263E8 */    BLX             j___cxa_guard_release
/* 0x1263EC */    B               loc_12629C
/* 0x1263EE */    LDR             R0, =(byte_263DD8 - 0x1263F4)
/* 0x1263F0 */    ADD             R0, PC; byte_263DD8 ; __guard *
/* 0x1263F2 */    BLX             j___cxa_guard_acquire
/* 0x1263F6 */    CMP             R0, #0
/* 0x1263F8 */    BEQ.W           loc_1262AC
/* 0x1263FC */    LDR             R0, =(dword_263DCC - 0x126406)
/* 0x1263FE */    LDR.W           R1, [R8]
/* 0x126402 */    ADD             R0, PC; dword_263DCC
/* 0x126404 */    LDR.W           R6, [R1,#0x240]
/* 0x126408 */    LDR             R1, [R0]
/* 0x12640A */    LDR             R2, =(aActionDown - 0x126412); "ACTION_DOWN" ...
/* 0x12640C */    LDR             R3, =(aI - 0x126414); "I" ...
/* 0x12640E */    ADD             R2, PC; "ACTION_DOWN"
/* 0x126410 */    ADD             R3, PC; "I"
/* 0x126412 */    MOV             R0, R8
/* 0x126414 */    BLX             R6
/* 0x126416 */    LDR             R2, =(dword_263DD4 - 0x12641E)
/* 0x126418 */    LDR             R1, =(byte_263DD8 - 0x126420)
/* 0x12641A */    ADD             R2, PC; dword_263DD4
/* 0x12641C */    ADD             R1, PC; byte_263DD8
/* 0x12641E */    STR             R0, [R2]
/* 0x126420 */    MOV             R0, R1; __guard *
/* 0x126422 */    BLX             j___cxa_guard_release
/* 0x126426 */    B               loc_1262AC
/* 0x126428 */    LDR             R0, =(byte_263DE0 - 0x12642E)
/* 0x12642A */    ADD             R0, PC; byte_263DE0 ; __guard *
/* 0x12642C */    BLX             j___cxa_guard_acquire
/* 0x126430 */    CMP             R0, #0
/* 0x126432 */    BEQ.W           loc_1262BC
/* 0x126436 */    LDR             R0, =(dword_263DCC - 0x126440)
/* 0x126438 */    LDR.W           R1, [R8]
/* 0x12643C */    ADD             R0, PC; dword_263DCC
/* 0x12643E */    LDR.W           R6, [R1,#0x240]
/* 0x126442 */    LDR             R1, [R0]
/* 0x126444 */    LDR             R2, =(aActionUp - 0x12644C); "ACTION_UP" ...
/* 0x126446 */    LDR             R3, =(aI - 0x12644E); "I" ...
/* 0x126448 */    ADD             R2, PC; "ACTION_UP"
/* 0x12644A */    ADD             R3, PC; "I"
/* 0x12644C */    MOV             R0, R8
/* 0x12644E */    BLX             R6
/* 0x126450 */    LDR             R2, =(dword_263DDC - 0x126458)
/* 0x126452 */    LDR             R1, =(byte_263DE0 - 0x12645A)
/* 0x126454 */    ADD             R2, PC; dword_263DDC
/* 0x126456 */    ADD             R1, PC; byte_263DE0
/* 0x126458 */    STR             R0, [R2]
/* 0x12645A */    MOV             R0, R1; __guard *
/* 0x12645C */    BLX             j___cxa_guard_release
/* 0x126460 */    B               loc_1262BC
/* 0x126462 */    LDR             R0, =(byte_263DE8 - 0x126468)
/* 0x126464 */    ADD             R0, PC; byte_263DE8 ; __guard *
/* 0x126466 */    BLX             j___cxa_guard_acquire
/* 0x12646A */    CMP             R0, #0
/* 0x12646C */    BEQ.W           loc_1262CC
/* 0x126470 */    LDR             R0, =(dword_263DCC - 0x12647A)
/* 0x126472 */    LDR.W           R1, [R8]
/* 0x126476 */    ADD             R0, PC; dword_263DCC
/* 0x126478 */    LDR.W           R6, [R1,#0x240]
/* 0x12647C */    LDR             R1, [R0]
/* 0x12647E */    LDR             R2, =(aActionCancel - 0x126486); "ACTION_CANCEL" ...
/* 0x126480 */    LDR             R3, =(aI - 0x126488); "I" ...
/* 0x126482 */    ADD             R2, PC; "ACTION_CANCEL"
/* 0x126484 */    ADD             R3, PC; "I"
/* 0x126486 */    MOV             R0, R8
/* 0x126488 */    BLX             R6
/* 0x12648A */    LDR             R2, =(dword_263DE4 - 0x126492)
/* 0x12648C */    LDR             R1, =(byte_263DE8 - 0x126494)
/* 0x12648E */    ADD             R2, PC; dword_263DE4
/* 0x126490 */    ADD             R1, PC; byte_263DE8
/* 0x126492 */    STR             R0, [R2]
/* 0x126494 */    MOV             R0, R1; __guard *
/* 0x126496 */    BLX             j___cxa_guard_release
/* 0x12649A */    B               loc_1262CC
/* 0x12649C */    LDR             R0, =(byte_263DF0 - 0x1264A2)
/* 0x12649E */    ADD             R0, PC; byte_263DF0 ; __guard *
/* 0x1264A0 */    BLX             j___cxa_guard_acquire
/* 0x1264A4 */    CMP             R0, #0
/* 0x1264A6 */    BEQ.W           loc_1262DC
/* 0x1264AA */    LDR             R0, =(dword_263DD4 - 0x1264B6)
/* 0x1264AC */    LDR.W           R1, [R8]
/* 0x1264B0 */    LDR             R3, =(dword_263DCC - 0x1264B8)
/* 0x1264B2 */    ADD             R0, PC; dword_263DD4
/* 0x1264B4 */    ADD             R3, PC; dword_263DCC
/* 0x1264B6 */    LDR.W           R6, [R1,#0x258]
/* 0x1264BA */    LDR             R2, [R0]
/* 0x1264BC */    LDR             R1, [R3]
/* 0x1264BE */    MOV             R0, R8
/* 0x1264C0 */    BLX             R6
/* 0x1264C2 */    LDR             R2, =(dword_263DEC - 0x1264CA)
/* 0x1264C4 */    LDR             R1, =(byte_263DF0 - 0x1264CC)
/* 0x1264C6 */    ADD             R2, PC; dword_263DEC
/* 0x1264C8 */    ADD             R1, PC; byte_263DF0
/* 0x1264CA */    STR             R0, [R2]
/* 0x1264CC */    MOV             R0, R1; __guard *
/* 0x1264CE */    BLX             j___cxa_guard_release
/* 0x1264D2 */    B               loc_1262DC
/* 0x1264D4 */    LDR             R0, =(byte_263DF8 - 0x1264DA)
/* 0x1264D6 */    ADD             R0, PC; byte_263DF8 ; __guard *
/* 0x1264D8 */    BLX             j___cxa_guard_acquire
/* 0x1264DC */    CMP             R0, #0
/* 0x1264DE */    BEQ.W           loc_1262F0
/* 0x1264E2 */    LDR             R0, =(dword_263DDC - 0x1264EE)
/* 0x1264E4 */    LDR.W           R1, [R8]
/* 0x1264E8 */    LDR             R3, =(dword_263DCC - 0x1264F0)
/* 0x1264EA */    ADD             R0, PC; dword_263DDC
/* 0x1264EC */    ADD             R3, PC; dword_263DCC
/* 0x1264EE */    LDR.W           R5, [R1,#0x258]
/* 0x1264F2 */    LDR             R2, [R0]
/* 0x1264F4 */    LDR             R1, [R3]
/* 0x1264F6 */    MOV             R0, R8
/* 0x1264F8 */    BLX             R5
/* 0x1264FA */    LDR             R1, =(byte_263DF8 - 0x126502)
/* 0x1264FC */    STR             R0, [R6]
/* 0x1264FE */    ADD             R1, PC; byte_263DF8
/* 0x126500 */    MOV             R0, R1; __guard *
/* 0x126502 */    BLX             j___cxa_guard_release
/* 0x126506 */    B               loc_1262F0
/* 0x126508 */    LDR             R0, =(byte_263E00 - 0x12650E)
/* 0x12650A */    ADD             R0, PC; byte_263E00 ; __guard *
/* 0x12650C */    BLX             j___cxa_guard_acquire
/* 0x126510 */    CMP             R0, #0
/* 0x126512 */    BEQ.W           loc_126300
/* 0x126516 */    LDR             R0, =(dword_263DE4 - 0x126522)
/* 0x126518 */    LDR.W           R1, [R8]
/* 0x12651C */    LDR             R3, =(dword_263DCC - 0x126524)
/* 0x12651E */    ADD             R0, PC; dword_263DE4
/* 0x126520 */    ADD             R3, PC; dword_263DCC
/* 0x126522 */    LDR.W           R5, [R1,#0x258]
/* 0x126526 */    LDR             R2, [R0]
/* 0x126528 */    LDR             R1, [R3]
/* 0x12652A */    MOV             R0, R8
/* 0x12652C */    BLX             R5
/* 0x12652E */    LDR             R2, =(dword_263DFC - 0x126536)
/* 0x126530 */    LDR             R1, =(byte_263E00 - 0x126538)
/* 0x126532 */    ADD             R2, PC; dword_263DFC
/* 0x126534 */    ADD             R1, PC; byte_263E00
/* 0x126536 */    STR             R0, [R2]
/* 0x126538 */    MOV             R0, R1; __guard *
/* 0x12653A */    BLX             j___cxa_guard_release
/* 0x12653E */    B               loc_126300
