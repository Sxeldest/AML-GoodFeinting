; =========================================================================
; Full Function Name : alcCreateContext
; Start Address       : 0x1BE188
; End Address         : 0x1BF0DC
; =========================================================================

/* 0x1BE188 */    PUSH            {R4-R11,LR}
/* 0x1BE18C */    ADD             R11, SP, #0x1C
/* 0x1BE190 */    SUB             SP, SP, #0x2C
/* 0x1BE194 */    MOV             R6, R0
/* 0x1BE198 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1BE1AC)
/* 0x1BE19C */    MOV             R5, R1
/* 0x1BE1A0 */    LDR             R1, =(unk_3827A0 - 0x1BE1B8)
/* 0x1BE1A4 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1BE1A8 */    LDR             R0, [R0]
/* 0x1BE1AC */    STR             R0, [R11,#var_20]
/* 0x1BE1B0 */    ADD             R0, PC, R1; unk_3827A0 ; mutex
/* 0x1BE1B4 */    BL              j_EnterCriticalSection
/* 0x1BE1B8 */    CMP             R6, #0
/* 0x1BE1BC */    BEQ             loc_1BE2A0
/* 0x1BE1C0 */    LDR             R0, =(unk_3827A0 - 0x1BE1CC)
/* 0x1BE1C4 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BE1C8 */    BL              j_EnterCriticalSection
/* 0x1BE1CC */    LDR             R0, =(dword_382838 - 0x1BE1D8)
/* 0x1BE1D0 */    ADD             R1, PC, R0; dword_382838
/* 0x1BE1D4 */    MOV             R0, #0x2895C
/* 0x1BE1DC */    LDR             R4, [R1]
/* 0x1BE1E0 */    CMP             R4, #0
/* 0x1BE1E4 */    ADDNE           R1, R4, R0
/* 0x1BE1E8 */    CMPNE           R4, R6
/* 0x1BE1EC */    BNE             loc_1BE1DC
/* 0x1BE1F0 */    CMP             R4, #0
/* 0x1BE1F4 */    BEQ             loc_1BE294
/* 0x1BE1F8 */    DMB             ISH
/* 0x1BE1FC */    LDREX           R0, [R4]
/* 0x1BE200 */    ADD             R3, R0, #1
/* 0x1BE204 */    STREX           R0, R3, [R4]
/* 0x1BE208 */    CMP             R0, #0
/* 0x1BE20C */    BNE             loc_1BE1FC
/* 0x1BE210 */    LDR             R0, =(LogLevel_ptr - 0x1BE220)
/* 0x1BE214 */    DMB             ISH
/* 0x1BE218 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BE21C */    LDR             R0, [R0]
/* 0x1BE220 */    CMP             R0, #4
/* 0x1BE224 */    BCC             loc_1BE240
/* 0x1BE228 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BE23C); "ALCdevice_IncRef" ...
/* 0x1BE22C */    MOV             R2, R4
/* 0x1BE230 */    LDR             R1, =(aPIncreasingRef - 0x1BE240); "%p increasing refcount to %u\n" ...
/* 0x1BE234 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BE238 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BE23C */    BL              j_al_print
/* 0x1BE240 */    LDR             R0, =(unk_3827A0 - 0x1BE24C)
/* 0x1BE244 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BE248 */    BL              j_LeaveCriticalSection
/* 0x1BE24C */    LDRB            R0, [R4,#5]
/* 0x1BE250 */    CMP             R0, #0
/* 0x1BE254 */    BEQ             loc_1BE2F8
/* 0x1BE258 */    LDR             R0, =(unk_3827A0 - 0x1BE264)
/* 0x1BE25C */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BE260 */    BL              j_LeaveCriticalSection
/* 0x1BE264 */    LDR             R0, =(byte_382798 - 0x1BE270)
/* 0x1BE268 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BE26C */    CMP             R0, #0
/* 0x1BE270 */    BEQ             loc_1BE27C
/* 0x1BE274 */    MOV             R0, #5; sig
/* 0x1BE278 */    BL              raise
/* 0x1BE27C */    MOVW            R0, #0xA001
/* 0x1BE280 */    STR             R0, [R4,#0x24]
/* 0x1BE284 */    MOV             R0, R4
/* 0x1BE288 */    BL              j_ALCdevice_DecRef
/* 0x1BE28C */    MOV             R5, #0
/* 0x1BE290 */    B               loc_1BE2D4
/* 0x1BE294 */    LDR             R0, =(unk_3827A0 - 0x1BE2A0)
/* 0x1BE298 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BE29C */    BL              j_LeaveCriticalSection
/* 0x1BE2A0 */    LDR             R0, =(unk_3827A0 - 0x1BE2AC)
/* 0x1BE2A4 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BE2A8 */    BL              j_LeaveCriticalSection
/* 0x1BE2AC */    LDR             R0, =(byte_382798 - 0x1BE2B8)
/* 0x1BE2B0 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BE2B4 */    CMP             R0, #0
/* 0x1BE2B8 */    BEQ             loc_1BE2C4
/* 0x1BE2BC */    MOV             R0, #5; sig
/* 0x1BE2C0 */    BL              raise
/* 0x1BE2C4 */    LDR             R0, =(dword_38283C - 0x1BE2D8)
/* 0x1BE2C8 */    MOVW            R1, #0xA001
/* 0x1BE2CC */    MOV             R5, #0
/* 0x1BE2D0 */    STR             R1, [PC,R0]; dword_38283C
/* 0x1BE2D4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1BE2E4)
/* 0x1BE2D8 */    LDR             R1, [R11,#var_20]
/* 0x1BE2DC */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1BE2E0 */    LDR             R0, [R0]
/* 0x1BE2E4 */    SUBS            R0, R0, R1
/* 0x1BE2E8 */    MOVEQ           R0, R5
/* 0x1BE2EC */    SUBEQ           SP, R11, #0x1C
/* 0x1BE2F0 */    POPEQ           {R4-R11,PC}
/* 0x1BE2F4 */    BL              __stack_chk_fail
/* 0x1BE2F8 */    LDRB            R0, [R4,#4]
/* 0x1BE2FC */    CMP             R0, #0
/* 0x1BE300 */    BEQ             loc_1BE258
/* 0x1BE304 */    LDRB            R0, [R4,#6]
/* 0x1BE308 */    MOV             R1, #0
/* 0x1BE30C */    STR             R1, [R4,#0x24]
/* 0x1BE310 */    CMP             R0, #0
/* 0x1BE314 */    BEQ             loc_1BE350
/* 0x1BE318 */    CMP             R5, #0
/* 0x1BE31C */    LDRNE           R0, [R5]
/* 0x1BE320 */    CMPNE           R0, #0
/* 0x1BE324 */    BNE             loc_1BE360
/* 0x1BE328 */    LDR             R0, =(LogLevel_ptr - 0x1BE338)
/* 0x1BE32C */    MOVW            R5, #0xA004
/* 0x1BE330 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BE334 */    LDR             R0, [R0]
/* 0x1BE338 */    CMP             R0, #2
/* 0x1BE33C */    BCC             loc_1BF014
/* 0x1BE340 */    ADR             R0, aUpdatedevicepa; "UpdateDeviceParams"
/* 0x1BE344 */    ADR             R1, aMissingAttribu; "Missing attributes for loopback device"...
/* 0x1BE348 */    BL              j_al_print
/* 0x1BE34C */    B               loc_1BF014
/* 0x1BE350 */    CMP             R5, #0
/* 0x1BE354 */    LDRNE           R0, [R5]
/* 0x1BE358 */    CMPNE           R0, #0
/* 0x1BE35C */    BEQ             loc_1BE5AC
/* 0x1BE360 */    LDR             R0, [R4,#0xB4]
/* 0x1BE364 */    CMP             R0, #0
/* 0x1BE368 */    BGE             loc_1BE388
/* 0x1BE36C */    MOV             R0, #0x28954
/* 0x1BE374 */    LDR             R0, [R4,R0]
/* 0x1BE378 */    LDR             R1, [R0,#0xC]
/* 0x1BE37C */    MOV             R0, R4
/* 0x1BE380 */    BLX             R1
/* 0x1BE384 */    LDR             R0, [R4,#0xB4]
/* 0x1BE388 */    LDR             R1, [R4,#0xC]
/* 0x1BE38C */    BIC             LR, R0, #0x80000000
/* 0x1BE390 */    STR             LR, [R4,#0xB4]
/* 0x1BE394 */    ADD             R2, R5, #4
/* 0x1BE398 */    STR             R1, [SP,#0x48+var_24]
/* 0x1BE39C */    MOVW            R10, #0x198F
/* 0x1BE3A0 */    LDR             R0, [R4,#0x30]
/* 0x1BE3A4 */    MOVW            R3, #0x1007
/* 0x1BE3A8 */    LDR             R6, [R4,#0x18]
/* 0x1BE3AC */    MOVW            R12, #0x1991
/* 0x1BE3B0 */    LDR             R7, [R4,#0x1C]
/* 0x1BE3B4 */    STR             R0, [SP,#0x48+var_2C]
/* 0x1BE3B8 */    LDR             R9, [R4,#0x34]
/* 0x1BE3BC */    LDR             R1, [R4,#0x38]
/* 0x1BE3C0 */    STR             R1, [SP,#0x48+var_28]
/* 0x1BE3C4 */    MOV             R1, #0
/* 0x1BE3C8 */    B               loc_1BE3E0
/* 0x1BE3CC */    ADD             R2, R2, #8
/* 0x1BE3D0 */    B               loc_1BE3E0
/* 0x1BE3D4 */    LDR             R0, [R2]
/* 0x1BE3D8 */    STR             R0, [SP,#0x48+var_28]
/* 0x1BE3DC */    B               loc_1BE3CC
/* 0x1BE3E0 */    LDR             R8, [R2,#-4]
/* 0x1BE3E4 */    CMP             R8, R10
/* 0x1BE3E8 */    BLE             loc_1BE430
/* 0x1BE3EC */    CMP             R8, R12
/* 0x1BE3F0 */    BEQ             loc_1BE460
/* 0x1BE3F4 */    MOVW            R0, #0x1990
/* 0x1BE3F8 */    CMP             R8, R0
/* 0x1BE3FC */    BNE             loc_1BE4B8
/* 0x1BE400 */    LDRB            R5, [R4,#6]
/* 0x1BE404 */    CMP             R5, #0
/* 0x1BE408 */    BEQ             loc_1BE3CC
/* 0x1BE40C */    LDR             R6, [R2]
/* 0x1BE410 */    SUB             R5, R6, #0x1500
/* 0x1BE414 */    CMP             R5, #6
/* 0x1BE418 */    BHI             loc_1BE528
/* 0x1BE41C */    CMP             R5, #2
/* 0x1BE420 */    BEQ             loc_1BE528
/* 0x1BE424 */    ORR             R1, R1, #2
/* 0x1BE428 */    ADD             R2, R2, #8
/* 0x1BE42C */    B               loc_1BE3E0
/* 0x1BE430 */    CMP             R8, R3
/* 0x1BE434 */    BNE             loc_1BE4A0
/* 0x1BE438 */    LDRB            R0, [R4,#6]
/* 0x1BE43C */    LDR             R5, [R2]
/* 0x1BE440 */    CMP             R0, #0
/* 0x1BE444 */    STR             R5, [SP,#0x48+var_24]
/* 0x1BE448 */    BEQ             loc_1BE4AC
/* 0x1BE44C */    CMP             R5, #0x1F40
/* 0x1BE450 */    BCC             loc_1BE528
/* 0x1BE454 */    ORR             R1, R1, #1
/* 0x1BE458 */    ADD             R2, R2, #8
/* 0x1BE45C */    B               loc_1BE3E0
/* 0x1BE460 */    LDRB            R5, [R4,#6]
/* 0x1BE464 */    CMP             R5, #0
/* 0x1BE468 */    BEQ             loc_1BE3CC
/* 0x1BE46C */    LDR             R7, [R2]
/* 0x1BE470 */    SUB             R5, R7, #0x1400
/* 0x1BE474 */    CMP             R5, #6
/* 0x1BE478 */    BHI             loc_1BE528
/* 0x1BE47C */    BHI             loc_1BE528
/* 0x1BE480 */    MOV             R0, #1
/* 0x1BE484 */    MOV             R3, #0x4F ; 'O'
/* 0x1BE488 */    TST             R3, R0,LSL R5
/* 0x1BE48C */    MOVW            R3, #0x1007
/* 0x1BE490 */    BEQ             loc_1BE528
/* 0x1BE494 */    ORR             R1, R1, #4
/* 0x1BE498 */    ADD             R2, R2, #8
/* 0x1BE49C */    B               loc_1BE3E0
/* 0x1BE4A0 */    CMP             R8, #0
/* 0x1BE4A4 */    BNE             loc_1BE4B8
/* 0x1BE4A8 */    B               loc_1BE4F4
/* 0x1BE4AC */    ORR             LR, LR, #2
/* 0x1BE4B0 */    STR             LR, [R4,#0xB4]
/* 0x1BE4B4 */    LDR             R8, [R2,#-4]
/* 0x1BE4B8 */    MOV             R0, #0x20003
/* 0x1BE4C0 */    CMP             R8, R0
/* 0x1BE4C4 */    BEQ             loc_1BE3D4
/* 0x1BE4C8 */    MOVW            R0, #0x1011
/* 0x1BE4CC */    CMP             R8, R0
/* 0x1BE4D0 */    BNE             loc_1BE3CC
/* 0x1BE4D4 */    LDR             R9, [R2]
/* 0x1BE4D8 */    ADD             R2, R2, #8
/* 0x1BE4DC */    LDR             R0, [R4,#0x28]
/* 0x1BE4E0 */    CMP             R9, R0
/* 0x1BE4E4 */    MOVHI           R9, R0
/* 0x1BE4E8 */    SUB             R0, R0, R9
/* 0x1BE4EC */    STR             R0, [SP,#0x48+var_2C]
/* 0x1BE4F0 */    B               loc_1BE3E0
/* 0x1BE4F4 */    LDRB            R0, [R4,#6]
/* 0x1BE4F8 */    CMP             R0, #0
/* 0x1BE4FC */    BEQ             loc_1BE530
/* 0x1BE500 */    CMP             R1, #7
/* 0x1BE504 */    BEQ             loc_1BE554
/* 0x1BE508 */    LDR             R0, =(LogLevel_ptr - 0x1BE514)
/* 0x1BE50C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BE510 */    LDR             R0, [R0]
/* 0x1BE514 */    CMP             R0, #2
/* 0x1BE518 */    BCC             loc_1BE528
/* 0x1BE51C */    ADR             R0, aUpdatedevicepa; "UpdateDeviceParams"
/* 0x1BE520 */    ADR             R1, aMissingFormatF; "Missing format for loopback device\n"
/* 0x1BE524 */    BL              j_al_print
/* 0x1BE528 */    MOVW            R5, #0xA004
/* 0x1BE52C */    B               loc_1BF014
/* 0x1BE530 */    LDR             R0, =(aFrequency - 0x1BE540); "frequency" ...
/* 0x1BE534 */    ADD             R2, SP, #0x48+var_24
/* 0x1BE538 */    ADD             R1, PC, R0; "frequency"
/* 0x1BE53C */    MOV             R0, #0
/* 0x1BE540 */    BL              j_ConfigValueUInt
/* 0x1BE544 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1BE548 */    CMP             R0, #0x1F40
/* 0x1BE54C */    MOVLS           R0, #0x1F40
/* 0x1BE550 */    STR             R0, [SP,#0x48+var_24]
/* 0x1BE554 */    LDR             R0, =(aSends - 0x1BE564); "sends" ...
/* 0x1BE558 */    ADD             R2, SP, #0x48+var_28
/* 0x1BE55C */    ADD             R1, PC, R0; "sends"
/* 0x1BE560 */    MOV             R0, #0
/* 0x1BE564 */    BL              j_ConfigValueUInt
/* 0x1BE568 */    LDR             R0, [R4,#0x10]
/* 0x1BE56C */    LDR             R3, [SP,#0x48+var_24]
/* 0x1BE570 */    LDR             R5, [SP,#0x48+var_28]
/* 0x1BE574 */    LDR             R2, [R4,#0xC]
/* 0x1BE578 */    UMULL           R0, R1, R3, R0
/* 0x1BE57C */    STR             R6, [R4,#0x18]
/* 0x1BE580 */    STR             R7, [R4,#0x1C]
/* 0x1BE584 */    STR             R3, [R4,#0xC]
/* 0x1BE588 */    CMP             R5, #4
/* 0x1BE58C */    LDR             R3, [SP,#0x48+var_2C]
/* 0x1BE590 */    STR             R3, [R4,#0x30]
/* 0x1BE594 */    MOV             R3, #0
/* 0x1BE598 */    MOVCS           R5, #4
/* 0x1BE59C */    STR             R9, [R4,#0x34]
/* 0x1BE5A0 */    STR             R5, [R4,#0x38]
/* 0x1BE5A4 */    BL              sub_2217B4
/* 0x1BE5A8 */    STR             R0, [R4,#0x10]
/* 0x1BE5AC */    LDR             R0, [R4,#0xB4]
/* 0x1BE5B0 */    CMP             R0, #0
/* 0x1BE5B4 */    BLT             loc_1BEDBC
/* 0x1BE5B8 */    ADD             R10, R4, #8
/* 0x1BE5BC */    MOV             R0, R10; mutex
/* 0x1BE5C0 */    BL              j_EnterCriticalSection
/* 0x1BE5C4 */    LDR             R0, =(LogLevel_ptr - 0x1BE5D8)
/* 0x1BE5C8 */    LDR             R8, [R4,#0xC]
/* 0x1BE5CC */    LDR             R9, [R4,#0x18]
/* 0x1BE5D0 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BE5D4 */    LDR             R0, [R0]
/* 0x1BE5D8 */    CMP             R0, #3
/* 0x1BE5DC */    BCC             loc_1BE730
/* 0x1BE5E0 */    SUB             R0, R9, #0x1500; switch 7 cases
/* 0x1BE5E4 */    CMP             R0, #6
/* 0x1BE5E8 */    BHI             def_1BE600; jumptable 001BE600 default case
/* 0x1BE5EC */    LDR             R1, =(aMono - 0x1BE5FC); "Mono" ...
/* 0x1BE5F0 */    MOV             R0, R0,LSL#2
/* 0x1BE5F4 */    ADD             R2, PC, R1; "Mono"
/* 0x1BE5F8 */    ADR             R1, jpt_1BE600
/* 0x1BE5FC */    LDR             R0, [R0,R1]
/* 0x1BE600 */    ADD             PC, R0, R1; switch jump
/* 0x1BE604 */    DCD loc_1BE680 - 0x1BE604; jump table for switch statement
/* 0x1BE608 */    DCD loc_1BE620 - 0x1BE604; jumptable 001BE600 case 5377
/* 0x1BE60C */    DCD loc_1BE648 - 0x1BE604; jumptable 001BE600 case 5378
/* 0x1BE610 */    DCD loc_1BE654 - 0x1BE604; jumptable 001BE600 case 5379
/* 0x1BE614 */    DCD loc_1BE660 - 0x1BE604; jumptable 001BE600 case 5380
/* 0x1BE618 */    DCD loc_1BE66C - 0x1BE604; jumptable 001BE600 case 5381
/* 0x1BE61C */    DCD loc_1BE678 - 0x1BE604; jumptable 001BE600 case 5382
/* 0x1BE620 */    LDR             R0, =(aStereo - 0x1BE62C); jumptable 001BE600 case 5377
/* 0x1BE624 */    ADD             R2, PC, R0; "Stereo"
/* 0x1BE628 */    B               loc_1BE680; jumptable 001BE600 case 5376
/* 0x1BE62C */    MOV             R0, #0x80001504; jumptable 001BE600 default case
/* 0x1BE634 */    CMP             R9, R0
/* 0x1BE638 */    BNE             loc_1BE648; jumptable 001BE600 case 5378
/* 0x1BE63C */    LDR             R0, =(a51Side - 0x1BE648); "5.1 Side" ...
/* 0x1BE640 */    ADD             R2, PC, R0; "5.1 Side"
/* 0x1BE644 */    B               loc_1BE680; jumptable 001BE600 case 5376
/* 0x1BE648 */    LDR             R0, =(aUnknownChannel - 0x1BE654); jumptable 001BE600 case 5378
/* 0x1BE64C */    ADD             R2, PC, R0; "(unknown channels)"
/* 0x1BE650 */    B               loc_1BE680; jumptable 001BE600 case 5376
/* 0x1BE654 */    LDR             R0, =(aQuadraphonic - 0x1BE660); jumptable 001BE600 case 5379
/* 0x1BE658 */    ADD             R2, PC, R0; "Quadraphonic"
/* 0x1BE65C */    B               loc_1BE680; jumptable 001BE600 case 5376
/* 0x1BE660 */    LDR             R0, =(a51Surround - 0x1BE66C); jumptable 001BE600 case 5380
/* 0x1BE664 */    ADD             R2, PC, R0; "5.1 Surround"
/* 0x1BE668 */    B               loc_1BE680; jumptable 001BE600 case 5376
/* 0x1BE66C */    LDR             R0, =(a61Surround - 0x1BE678); jumptable 001BE600 case 5381
/* 0x1BE670 */    ADD             R2, PC, R0; "6.1 Surround"
/* 0x1BE674 */    B               loc_1BE680; jumptable 001BE600 case 5376
/* 0x1BE678 */    LDR             R0, =(a71Surround - 0x1BE684); jumptable 001BE600 case 5382
/* 0x1BE67C */    ADD             R2, PC, R0; "7.1 Surround"
/* 0x1BE680 */    LDR             R0, [R4,#0xB4]; jumptable 001BE600 case 5376
/* 0x1BE684 */    LDR             R7, [R4,#0x1C]
/* 0x1BE688 */    ADR             R3, aRequested; " (requested)"
/* 0x1BE68C */    LDR             R1, =(byte_8F794 - 0x1BE69C)
/* 0x1BE690 */    TST             R0, #4
/* 0x1BE694 */    ADDEQ           R3, PC, R1; byte_8F794
/* 0x1BE698 */    SUB             R1, R7, #0x1400
/* 0x1BE69C */    CMP             R1, #6
/* 0x1BE6A0 */    BHI             loc_1BE6F0
/* 0x1BE6A4 */    LDR             R7, =(off_230830 - 0x1BE6B0); "Signed Byte" ...
/* 0x1BE6A8 */    ADD             R7, PC, R7; off_230830
/* 0x1BE6AC */    LDR             R1, [R7,R1,LSL#2]
/* 0x1BE6B0 */    B               loc_1BE6F8
/* 0x1BE6B4 */    DCB "UpdateDeviceParams",0
/* 0x1BE6C7 */    DCB 0
/* 0x1BE6C8 */    DCB "Missing attributes for loopback de"
/* 0x1BE6F0 */    LDR             R1, =(aUnknownType - 0x1BE6FC); "(unknown type)" ...
/* 0x1BE6F4 */    ADD             R1, PC, R1; "(unknown type)"
/* 0x1BE6F8 */    LDR             R12, =(aFormatPreSetup - 0x1BE72C); "Format pre-setup: %s%s, %s, %uhz%s, %u "... ...
/* 0x1BE6FC */    TST             R0, #2
/* 0x1BE700 */    LDR             R6, [R4,#0x10]
/* 0x1BE704 */    LDR             R7, [R4,#0x14]
/* 0x1BE708 */    LDR             R5, =(byte_8F794 - 0x1BE720)
/* 0x1BE70C */    STR             R7, [SP,#0x48+var_38]
/* 0x1BE710 */    STR             R6, [SP,#0x48+var_3C]
/* 0x1BE714 */    ADR             R7, aRequested; " (requested)"
/* 0x1BE718 */    ADDEQ           R7, PC, R5; byte_8F794
/* 0x1BE71C */    STR             R7, [SP,#0x48+var_40]
/* 0x1BE720 */    STMEA           SP, {R1,R8}
/* 0x1BE724 */    ADD             R1, PC, R12; "Format pre-setup: %s%s, %s, %uhz%s, %u "...
/* 0x1BE728 */    ADR             R0, aUpdatedevicepa; "UpdateDeviceParams"
/* 0x1BE72C */    BL              j_al_print
/* 0x1BE730 */    MOVW            R0, #:lower16:(aZnkst6Ndk14Fs1_14+0x21); "th5beginEv"
/* 0x1BE734 */    MOV             R1, R4
/* 0x1BE738 */    MOVT            R0, #:upper16:(aZnkst6Ndk14Fs1_14+0x21); "th5beginEv"
/* 0x1BE73C */    LDR             R0, [R1,R0]!
/* 0x1BE740 */    STR             R1, [SP,#0x48+var_30]
/* 0x1BE744 */    LDR             R1, [R0,#8]
/* 0x1BE748 */    MOV             R0, R4
/* 0x1BE74C */    BLX             R1
/* 0x1BE750 */    CMP             R0, #0
/* 0x1BE754 */    BEQ             loc_1BE7D4
/* 0x1BE758 */    LDR             R2, [R4,#0xB4]
/* 0x1BE75C */    LDR             R0, [R4,#0x18]
/* 0x1BE760 */    ORR             R1, R2, #0x80000000
/* 0x1BE764 */    STR             R1, [R4,#0xB4]
/* 0x1BE768 */    CMP             R0, R9
/* 0x1BE76C */    BEQ             loc_1BE914
/* 0x1BE770 */    TST             R2, #4
/* 0x1BE774 */    LDRNE           R2, =(LogLevel_ptr - 0x1BE780)
/* 0x1BE778 */    LDRNE           R2, [PC,R2]; LogLevel
/* 0x1BE77C */    LDRNE           R2, [R2]
/* 0x1BE780 */    CMPNE           R2, #0
/* 0x1BE784 */    BEQ             loc_1BE90C
/* 0x1BE788 */    SUB             R1, R9, #0x1500; switch 7 cases
/* 0x1BE78C */    CMP             R1, #6
/* 0x1BE790 */    BHI             def_1BE7A8; jumptable 001BE7A8 default case
/* 0x1BE794 */    ADR             R3, jpt_1BE7A8
/* 0x1BE798 */    MOV             R1, R1,LSL#2
/* 0x1BE79C */    LDR             R2, =(aMono - 0x1BE7AC); "Mono" ...
/* 0x1BE7A0 */    LDR             R1, [R1,R3]
/* 0x1BE7A4 */    ADD             R2, PC, R2; "Mono"
/* 0x1BE7A8 */    ADD             PC, R1, R3; switch jump
/* 0x1BE7AC */    DCD loc_1BE834 - 0x1BE7AC; jump table for switch statement
/* 0x1BE7B0 */    DCD loc_1BE7C8 - 0x1BE7AC; jumptable 001BE7A8 case 5377
/* 0x1BE7B4 */    DCD loc_1BE7FC - 0x1BE7AC; jumptable 001BE7A8 case 5378
/* 0x1BE7B8 */    DCD loc_1BE808 - 0x1BE7AC; jumptable 001BE7A8 case 5379
/* 0x1BE7BC */    DCD loc_1BE814 - 0x1BE7AC; jumptable 001BE7A8 case 5380
/* 0x1BE7C0 */    DCD loc_1BE820 - 0x1BE7AC; jumptable 001BE7A8 case 5381
/* 0x1BE7C4 */    DCD loc_1BE82C - 0x1BE7AC; jumptable 001BE7A8 case 5382
/* 0x1BE7C8 */    LDR             R1, =(aStereo - 0x1BE7D4); jumptable 001BE7A8 case 5377
/* 0x1BE7CC */    ADD             R2, PC, R1; "Stereo"
/* 0x1BE7D0 */    B               loc_1BE834; jumptable 001BE7A8 case 5376
/* 0x1BE7D4 */    MOV             R0, R10; mutex
/* 0x1BE7D8 */    BL              j_LeaveCriticalSection
/* 0x1BE7DC */    B               loc_1BF010
/* 0x1BE7E0 */    MOV             R1, #0x80001504; jumptable 001BE7A8 default case
/* 0x1BE7E8 */    CMP             R9, R1
/* 0x1BE7EC */    BNE             loc_1BE7FC; jumptable 001BE7A8 case 5378
/* 0x1BE7F0 */    LDR             R1, =(a51Side - 0x1BE7FC); "5.1 Side" ...
/* 0x1BE7F4 */    ADD             R2, PC, R1; "5.1 Side"
/* 0x1BE7F8 */    B               loc_1BE834; jumptable 001BE7A8 case 5376
/* 0x1BE7FC */    LDR             R1, =(aUnknownChannel - 0x1BE808); jumptable 001BE7A8 case 5378
/* 0x1BE800 */    ADD             R2, PC, R1; "(unknown channels)"
/* 0x1BE804 */    B               loc_1BE834; jumptable 001BE7A8 case 5376
/* 0x1BE808 */    LDR             R1, =(aQuadraphonic - 0x1BE814); jumptable 001BE7A8 case 5379
/* 0x1BE80C */    ADD             R2, PC, R1; "Quadraphonic"
/* 0x1BE810 */    B               loc_1BE834; jumptable 001BE7A8 case 5376
/* 0x1BE814 */    LDR             R1, =(a51Surround - 0x1BE820); jumptable 001BE7A8 case 5380
/* 0x1BE818 */    ADD             R2, PC, R1; "5.1 Surround"
/* 0x1BE81C */    B               loc_1BE834; jumptable 001BE7A8 case 5376
/* 0x1BE820 */    LDR             R1, =(a61Surround - 0x1BE82C); jumptable 001BE7A8 case 5381
/* 0x1BE824 */    ADD             R2, PC, R1; "6.1 Surround"
/* 0x1BE828 */    B               loc_1BE834; jumptable 001BE7A8 case 5376
/* 0x1BE82C */    LDR             R1, =(a71Surround - 0x1BE838); jumptable 001BE7A8 case 5382
/* 0x1BE830 */    ADD             R2, PC, R1; "7.1 Surround"
/* 0x1BE834 */    SUB             R1, R0, #0x1500; jumptable 001BE7A8 case 5376
/* 0x1BE838 */    CMP             R1, #6
/* 0x1BE83C */    BHI             def_1BE854; jumptable 001BE854 default case
/* 0x1BE840 */    LDR             R0, =(aMono - 0x1BE84C); "Mono" ...
/* 0x1BE844 */    ADD             R3, PC, R0; "Mono"
/* 0x1BE848 */    MOV             R0, R1,LSL#2
/* 0x1BE84C */    ADR             R1, jpt_1BE854
/* 0x1BE850 */    LDR             R0, [R0,R1]
/* 0x1BE854 */    ADD             PC, R0, R1; switch jump
/* 0x1BE858 */    DCD loc_1BE8F8 - 0x1BE858; jump table for switch statement
/* 0x1BE85C */    DCD loc_1BE874 - 0x1BE858; jumptable 001BE854 case 5377
/* 0x1BE860 */    DCD loc_1BE89C - 0x1BE858; jumptable 001BE854 case 5378
/* 0x1BE864 */    DCD loc_1BE8A8 - 0x1BE858; jumptable 001BE854 case 5379
/* 0x1BE868 */    DCD loc_1BE8B4 - 0x1BE858; jumptable 001BE854 case 5380
/* 0x1BE86C */    DCD loc_1BE8C0 - 0x1BE858; jumptable 001BE854 case 5381
/* 0x1BE870 */    DCD loc_1BE8F0 - 0x1BE858; jumptable 001BE854 case 5382
/* 0x1BE874 */    LDR             R0, =(aStereo - 0x1BE880); jumptable 001BE854 case 5377
/* 0x1BE878 */    ADD             R3, PC, R0; "Stereo"
/* 0x1BE87C */    B               loc_1BE8F8; jumptable 001BE854 case 5376
/* 0x1BE880 */    MOV             R1, #0x80001504; jumptable 001BE854 default case
/* 0x1BE888 */    CMP             R0, R1
/* 0x1BE88C */    BNE             loc_1BE89C; jumptable 001BE854 case 5378
/* 0x1BE890 */    LDR             R0, =(a51Side - 0x1BE89C); "5.1 Side" ...
/* 0x1BE894 */    ADD             R3, PC, R0; "5.1 Side"
/* 0x1BE898 */    B               loc_1BE8F8; jumptable 001BE854 case 5376
/* 0x1BE89C */    LDR             R0, =(aUnknownChannel - 0x1BE8A8); jumptable 001BE854 case 5378
/* 0x1BE8A0 */    ADD             R3, PC, R0; "(unknown channels)"
/* 0x1BE8A4 */    B               loc_1BE8F8; jumptable 001BE854 case 5376
/* 0x1BE8A8 */    LDR             R0, =(aQuadraphonic - 0x1BE8B4); jumptable 001BE854 case 5379
/* 0x1BE8AC */    ADD             R3, PC, R0; "Quadraphonic"
/* 0x1BE8B0 */    B               loc_1BE8F8; jumptable 001BE854 case 5376
/* 0x1BE8B4 */    LDR             R0, =(a51Surround - 0x1BE8C0); jumptable 001BE854 case 5380
/* 0x1BE8B8 */    ADD             R3, PC, R0; "5.1 Surround"
/* 0x1BE8BC */    B               loc_1BE8F8; jumptable 001BE854 case 5376
/* 0x1BE8C0 */    LDR             R0, =(a61Surround - 0x1BE8CC); jumptable 001BE854 case 5381
/* 0x1BE8C4 */    ADD             R3, PC, R0; "6.1 Surround"
/* 0x1BE8C8 */    B               loc_1BE8F8; jumptable 001BE854 case 5376
/* 0x1BE8CC */    DCB "Missing format for loopback device"
/* 0x1BE8F0 */    LDR             R0, =(a71Surround - 0x1BE8FC); jumptable 001BE854 case 5382
/* 0x1BE8F4 */    ADD             R3, PC, R0; "7.1 Surround"
/* 0x1BE8F8 */    LDR             R0, =(aFailedToSetSGo - 0x1BE904); jumptable 001BE854 case 5376
/* 0x1BE8FC */    ADD             R1, PC, R0; "Failed to set %s, got %s instead\n"
/* 0x1BE900 */    ADR             R0, aUpdatedevicepa; "UpdateDeviceParams"
/* 0x1BE904 */    BL              j_al_print
/* 0x1BE908 */    LDR             R1, [R4,#0xB4]
/* 0x1BE90C */    BIC             R1, R1, #4
/* 0x1BE910 */    STR             R1, [R4,#0xB4]
/* 0x1BE914 */    LDR             R3, [R4,#0xC]
/* 0x1BE918 */    CMP             R3, R8
/* 0x1BE91C */    BEQ             loc_1BE958
/* 0x1BE920 */    TST             R1, #2
/* 0x1BE924 */    LDRNE           R0, =(LogLevel_ptr - 0x1BE930)
/* 0x1BE928 */    LDRNE           R0, [PC,R0]; LogLevel
/* 0x1BE92C */    LDRNE           R0, [R0]
/* 0x1BE930 */    CMPNE           R0, #0
/* 0x1BE934 */    BEQ             loc_1BE950
/* 0x1BE938 */    LDR             R0, =(aFailedToSetUhz - 0x1BE948); "Failed to set %uhz, got %uhz instead\n" ...
/* 0x1BE93C */    MOV             R2, R8
/* 0x1BE940 */    ADD             R1, PC, R0; "Failed to set %uhz, got %uhz instead\n"
/* 0x1BE944 */    ADR             R0, aUpdatedevicepa; "UpdateDeviceParams"
/* 0x1BE948 */    BL              j_al_print
/* 0x1BE94C */    LDR             R1, [R4,#0xB4]
/* 0x1BE950 */    BIC             R0, R1, #2
/* 0x1BE954 */    STR             R0, [R4,#0xB4]
/* 0x1BE958 */    LDR             R0, =(LogLevel_ptr - 0x1BE964)
/* 0x1BE95C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BE960 */    LDR             R0, [R0]
/* 0x1BE964 */    CMP             R0, #3
/* 0x1BE968 */    BCC             loc_1BEA64
/* 0x1BE96C */    LDR             R0, [R4,#0x18]
/* 0x1BE970 */    SUB             R1, R0, #0x1500; switch 7 cases
/* 0x1BE974 */    CMP             R1, #6
/* 0x1BE978 */    BHI             def_1BE990; jumptable 001BE990 default case
/* 0x1BE97C */    LDR             R0, =(aMono - 0x1BE988); "Mono" ...
/* 0x1BE980 */    ADD             R2, PC, R0; "Mono"
/* 0x1BE984 */    MOV             R0, R1,LSL#2
/* 0x1BE988 */    ADR             R1, jpt_1BE990
/* 0x1BE98C */    LDR             R0, [R0,R1]
/* 0x1BE990 */    ADD             PC, R0, R1; switch jump
/* 0x1BE994 */    DCD loc_1BEA10 - 0x1BE994; jump table for switch statement
/* 0x1BE998 */    DCD loc_1BE9B0 - 0x1BE994; jumptable 001BE990 case 5377
/* 0x1BE99C */    DCD loc_1BE9D8 - 0x1BE994; jumptable 001BE990 case 5378
/* 0x1BE9A0 */    DCD loc_1BE9E4 - 0x1BE994; jumptable 001BE990 case 5379
/* 0x1BE9A4 */    DCD loc_1BE9F0 - 0x1BE994; jumptable 001BE990 case 5380
/* 0x1BE9A8 */    DCD loc_1BE9FC - 0x1BE994; jumptable 001BE990 case 5381
/* 0x1BE9AC */    DCD loc_1BEA08 - 0x1BE994; jumptable 001BE990 case 5382
/* 0x1BE9B0 */    LDR             R0, =(aStereo - 0x1BE9BC); jumptable 001BE990 case 5377
/* 0x1BE9B4 */    ADD             R2, PC, R0; "Stereo"
/* 0x1BE9B8 */    B               loc_1BEA10; jumptable 001BE990 case 5376
/* 0x1BE9BC */    MOV             R1, #0x80001504; jumptable 001BE990 default case
/* 0x1BE9C4 */    CMP             R0, R1
/* 0x1BE9C8 */    BNE             loc_1BE9D8; jumptable 001BE990 case 5378
/* 0x1BE9CC */    LDR             R0, =(a51Side - 0x1BE9D8); "5.1 Side" ...
/* 0x1BE9D0 */    ADD             R2, PC, R0; "5.1 Side"
/* 0x1BE9D4 */    B               loc_1BEA10; jumptable 001BE990 case 5376
/* 0x1BE9D8 */    LDR             R0, =(aUnknownChannel - 0x1BE9E4); jumptable 001BE990 case 5378
/* 0x1BE9DC */    ADD             R2, PC, R0; "(unknown channels)"
/* 0x1BE9E0 */    B               loc_1BEA10; jumptable 001BE990 case 5376
/* 0x1BE9E4 */    LDR             R0, =(aQuadraphonic - 0x1BE9F0); jumptable 001BE990 case 5379
/* 0x1BE9E8 */    ADD             R2, PC, R0; "Quadraphonic"
/* 0x1BE9EC */    B               loc_1BEA10; jumptable 001BE990 case 5376
/* 0x1BE9F0 */    LDR             R0, =(a51Surround - 0x1BE9FC); jumptable 001BE990 case 5380
/* 0x1BE9F4 */    ADD             R2, PC, R0; "5.1 Surround"
/* 0x1BE9F8 */    B               loc_1BEA10; jumptable 001BE990 case 5376
/* 0x1BE9FC */    LDR             R0, =(a61Surround - 0x1BEA08); jumptable 001BE990 case 5381
/* 0x1BEA00 */    ADD             R2, PC, R0; "6.1 Surround"
/* 0x1BEA04 */    B               loc_1BEA10; jumptable 001BE990 case 5376
/* 0x1BEA08 */    LDR             R0, =(a71Surround - 0x1BEA14); jumptable 001BE990 case 5382
/* 0x1BEA0C */    ADD             R2, PC, R0; "7.1 Surround"
/* 0x1BEA10 */    LDR             R0, [R4,#0x1C]; jumptable 001BE990 case 5376
/* 0x1BEA14 */    SUB             R0, R0, #0x1400
/* 0x1BEA18 */    CMP             R0, #6
/* 0x1BEA1C */    BHI             loc_1BEA40
/* 0x1BEA20 */    LDR             R1, =(off_230830 - 0x1BEA2C); "Signed Byte" ...
/* 0x1BEA24 */    ADD             R1, PC, R1; off_230830
/* 0x1BEA28 */    LDR             R3, [R1,R0,LSL#2]
/* 0x1BEA2C */    B               loc_1BEA48
/* 0x1BEA30 */    DCB " (requested)",0
/* 0x1BEA3D */    DCB 0, 0, 0
/* 0x1BEA40 */    LDR             R0, =(aUnknownType - 0x1BEA4C); "(unknown type)" ...
/* 0x1BEA44 */    ADD             R3, PC, R0; "(unknown type)"
/* 0x1BEA48 */    ADD             R7, R4, #0xC
/* 0x1BEA4C */    LDR             R6, =(aFormatPostSetu - 0x1BEA60); "Format post-setup: %s, %s, %uhz, %u upd"... ...
/* 0x1BEA50 */    LDM             R7, {R0,R1,R7}
/* 0x1BEA54 */    STMEA           SP, {R0,R1,R7}
/* 0x1BEA58 */    ADD             R1, PC, R6; "Format post-setup: %s, %s, %uhz, %u upd"...
/* 0x1BEA5C */    ADR             R0, aUpdatedevicepa; "UpdateDeviceParams"
/* 0x1BEA60 */    BL              j_al_print
/* 0x1BEA64 */    MOV             R0, R4
/* 0x1BEA68 */    BL              j_aluInitPanning
/* 0x1BEA6C */    MOV             R0, #0
/* 0x1BEA70 */    MOV             R1, #0x48 ; 'H'; n
/* 0x1BEA74 */    STR             R0, [R4,#0xA8]
/* 0x1BEA78 */    ADD             R0, R4, #0x104
/* 0x1BEA7C */    ADD             R0, R0, #0x28800; int
/* 0x1BEA80 */    BL              sub_22178C
/* 0x1BEA84 */    LDRB            R0, [R4,#6]
/* 0x1BEA88 */    CMP             R0, #0
/* 0x1BEA8C */    BNE             loc_1BEAB4
/* 0x1BEA90 */    ADR             R1, aHrtf; "hrtf"
/* 0x1BEA94 */    MOV             R0, #0
/* 0x1BEA98 */    MOV             R2, #0
/* 0x1BEA9C */    BL              j_GetConfigValueBool
/* 0x1BEAA0 */    CMP             R0, #0
/* 0x1BEAA4 */    BEQ             loc_1BEAB4
/* 0x1BEAA8 */    MOV             R0, R4
/* 0x1BEAAC */    BL              j_GetHrtf
/* 0x1BEAB0 */    STR             R0, [R4,#0xA8]
/* 0x1BEAB4 */    LDR             R0, =(LogLevel_ptr - 0x1BEAC0)
/* 0x1BEAB8 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BEABC */    LDR             R0, [R0]
/* 0x1BEAC0 */    CMP             R0, #3
/* 0x1BEAC4 */    BCC             loc_1BEAE8
/* 0x1BEAC8 */    LDR             R0, [R4,#0xA8]
/* 0x1BEACC */    ADR             R1, aDisabled; "disabled"
/* 0x1BEAD0 */    ADR             R2, aEnabled; "enabled"
/* 0x1BEAD4 */    CMP             R0, #0
/* 0x1BEAD8 */    ADR             R0, aUpdatedevicepa_0; "UpdateDeviceParams"
/* 0x1BEADC */    MOVEQ           R2, R1
/* 0x1BEAE0 */    ADR             R1, aHrtfS; "HRTF %s\n"
/* 0x1BEAE4 */    BL              j_al_print
/* 0x1BEAE8 */    LDR             R0, [R4,#0xA8]
/* 0x1BEAEC */    CMP             R0, #0
/* 0x1BEAF0 */    BNE             loc_1BEBA4
/* 0x1BEAF4 */    LDR             R0, [R4,#0xB0]
/* 0x1BEAF8 */    SUB             R0, R0, #1
/* 0x1BEAFC */    CMP             R0, #5
/* 0x1BEB00 */    BHI             loc_1BEBA4
/* 0x1BEB04 */    LDR             R0, [R4,#0xAC]
/* 0x1BEB08 */    CMP             R0, #0
/* 0x1BEB0C */    BNE             loc_1BEB28
/* 0x1BEB10 */    MOV             R0, #1; nmemb
/* 0x1BEB14 */    MOV             R1, #0x68 ; 'h'; size
/* 0x1BEB18 */    BL              calloc
/* 0x1BEB1C */    STR             R0, [R4,#0xAC]
/* 0x1BEB20 */    BL              j_bs2b_clear
/* 0x1BEB24 */    LDR             R0, [R4,#0xAC]
/* 0x1BEB28 */    LDR             R1, [R4,#0xC]
/* 0x1BEB2C */    BL              j_bs2b_set_srate
/* 0x1BEB30 */    LDR             R0, [R4,#0xAC]
/* 0x1BEB34 */    LDR             R1, [R4,#0xB0]
/* 0x1BEB38 */    BL              j_bs2b_set_level
/* 0x1BEB3C */    LDR             R0, =(LogLevel_ptr - 0x1BEB48)
/* 0x1BEB40 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BEB44 */    LDR             R0, [R0]
/* 0x1BEB48 */    CMP             R0, #3
/* 0x1BEB4C */    BCC             loc_1BEBD8
/* 0x1BEB50 */    LDR             R0, =(aBs2bLevelD - 0x1BEB60); "BS2B level %d\n" ...
/* 0x1BEB54 */    LDR             R2, [R4,#0xB0]
/* 0x1BEB58 */    ADD             R1, PC, R0; "BS2B level %d\n"
/* 0x1BEB5C */    ADR             R0, aUpdatedevicepa_0; "UpdateDeviceParams"
/* 0x1BEB60 */    BL              j_al_print
/* 0x1BEB64 */    B               loc_1BEBD8
/* 0x1BEB68 */    DCB "hrtf",0
/* 0x1BEB6D */    DCB 0, 0, 0
/* 0x1BEB70 */    DCB "disabled",0
/* 0x1BEB79 */    DCB 0, 0, 0
/* 0x1BEB7C */    DCB "enabled",0
/* 0x1BEB84 */    DCB "UpdateDeviceParams",0
/* 0x1BEB97 */    DCB 0
/* 0x1BEB98 */    DCB "HRTF %s",0xA,0
/* 0x1BEBA1 */    DCB 0, 0, 0
/* 0x1BEBA4 */    LDR             R0, [R4,#0xAC]; ptr
/* 0x1BEBA8 */    BL              free
/* 0x1BEBAC */    LDR             R0, =(LogLevel_ptr - 0x1BEBC0)
/* 0x1BEBB0 */    MOV             R1, #0
/* 0x1BEBB4 */    STR             R1, [R4,#0xAC]
/* 0x1BEBB8 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BEBBC */    LDR             R0, [R0]
/* 0x1BEBC0 */    CMP             R0, #3
/* 0x1BEBC4 */    BCC             loc_1BEBD8
/* 0x1BEBC8 */    LDR             R0, =(aBs2bDisabled - 0x1BEBD4); "BS2B disabled\n" ...
/* 0x1BEBCC */    ADD             R1, PC, R0; "BS2B disabled\n"
/* 0x1BEBD0 */    ADR             R0, aUpdatedevicepa_0; "UpdateDeviceParams"
/* 0x1BEBD4 */    BL              j_al_print
/* 0x1BEBD8 */    LDR             R1, [R4,#0xB4]
/* 0x1BEBDC */    LDR             R0, [R4,#0x18]
/* 0x1BEBE0 */    BIC             R1, R1, #1
/* 0x1BEBE4 */    STR             R1, [R4,#0xB4]
/* 0x1BEBE8 */    MOVW            R1, #0x1503
/* 0x1BEBEC */    SUB             R1, R0, R1
/* 0x1BEBF0 */    CMP             R1, #4
/* 0x1BEBF4 */    BCS             loc_1BF0C8
/* 0x1BEBF8 */    LDR             R0, =(aStereodup - 0x1BEC08); "stereodup" ...
/* 0x1BEBFC */    MOV             R2, #1
/* 0x1BEC00 */    ADD             R1, PC, R0; "stereodup"
/* 0x1BEC04 */    MOV             R0, #0
/* 0x1BEC08 */    BL              j_GetConfigValueBool
/* 0x1BEC0C */    CMP             R0, #0
/* 0x1BEC10 */    LDRNE           R0, [R4,#0xB4]
/* 0x1BEC14 */    ORRNE           R0, R0, #1
/* 0x1BEC18 */    STRNE           R0, [R4,#0xB4]
/* 0x1BEC1C */    LDR             R0, =(LogLevel_ptr - 0x1BEC2C)
/* 0x1BEC20 */    STR             R10, [SP,#0x48+mutex]
/* 0x1BEC24 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BEC28 */    LDR             R0, [R0]
/* 0x1BEC2C */    CMP             R0, #3
/* 0x1BEC30 */    BCC             loc_1BEC58
/* 0x1BEC34 */    LDR             R1, [R4,#0xB4]
/* 0x1BEC38 */    ADR             R3, aDisabled; "disabled"
/* 0x1BEC3C */    LDR             R0, =(aStereoDuplicat - 0x1BEC50); "Stereo duplication %s\n" ...
/* 0x1BEC40 */    ADR             R2, aEnabled; "enabled"
/* 0x1BEC44 */    TST             R1, #1
/* 0x1BEC48 */    ADD             R1, PC, R0; "Stereo duplication %s\n"
/* 0x1BEC4C */    ADR             R0, aUpdatedevicepa_0; "UpdateDeviceParams"
/* 0x1BEC50 */    MOVEQ           R2, R3
/* 0x1BEC54 */    BL              j_al_print
/* 0x1BEC58 */    MOV             R0, #0x28950
/* 0x1BEC60 */    LDR             R6, [R4,R0]
/* 0x1BEC64 */    CMP             R6, #0
/* 0x1BEC68 */    BEQ             loc_1BEDB4
/* 0x1BEC6C */    MOV             R9, #0
/* 0x1BEC70 */    MOV             R8, #0x3F800000
/* 0x1BEC74 */    ADD             R7, R6, #0xB0
/* 0x1BEC78 */    STR             R9, [R6,#0xC8]
/* 0x1BEC7C */    MOV             R0, R7
/* 0x1BEC80 */    BL              j_ReadLock
/* 0x1BEC84 */    LDR             R0, [R6,#0xA4]
/* 0x1BEC88 */    CMP             R0, #1
/* 0x1BEC8C */    BLT             loc_1BECE0
/* 0x1BEC90 */    MOV             R10, #0
/* 0x1BEC94 */    LDR             R0, [R6,#0xA0]
/* 0x1BEC98 */    MOV             R1, R4
/* 0x1BEC9C */    ADD             R0, R0, R10,LSL#3
/* 0x1BECA0 */    LDR             R5, [R0,#4]
/* 0x1BECA4 */    LDR             R0, [R5,#0xC4]
/* 0x1BECA8 */    LDR             R2, [R0,#4]
/* 0x1BECAC */    BLX             R2
/* 0x1BECB0 */    CMP             R0, #0
/* 0x1BECB4 */    BEQ             loc_1BEFE0
/* 0x1BECB8 */    LDR             R0, [R5,#0xC4]
/* 0x1BECBC */    MOV             R1, R6
/* 0x1BECC0 */    STR             R9, [R5,#0xC0]
/* 0x1BECC4 */    MOV             R2, R5
/* 0x1BECC8 */    LDR             R3, [R0,#8]
/* 0x1BECCC */    BLX             R3
/* 0x1BECD0 */    LDR             R0, [R6,#0xA4]
/* 0x1BECD4 */    ADD             R10, R10, #1
/* 0x1BECD8 */    CMP             R10, R0
/* 0x1BECDC */    BLT             loc_1BEC94
/* 0x1BECE0 */    MOV             R0, R7
/* 0x1BECE4 */    BL              j_ReadUnlock
/* 0x1BECE8 */    ADD             R0, R6, #0x8C
/* 0x1BECEC */    STR             R0, [SP,#0x48+var_2C]
/* 0x1BECF0 */    BL              j_ReadLock
/* 0x1BECF4 */    LDR             R0, [R6,#0x80]
/* 0x1BECF8 */    CMP             R0, #1
/* 0x1BECFC */    BLT             loc_1BEDA0
/* 0x1BED00 */    MOV             R10, #0
/* 0x1BED04 */    LDR             R0, [R6,#0x7C]
/* 0x1BED08 */    MOV             R12, R6
/* 0x1BED0C */    LDR             R1, [R4,#0x38]
/* 0x1BED10 */    MOVW            LR, #0x40D0
/* 0x1BED14 */    ADD             R0, R0, R10,LSL#3
/* 0x1BED18 */    CMP             R1, #3
/* 0x1BED1C */    LDR             R0, [R0,#4]
/* 0x1BED20 */    BHI             loc_1BED74
/* 0x1BED24 */    ADD             R2, R1, R1,LSL#1
/* 0x1BED28 */    ADD             R2, R0, R2,LSL#2
/* 0x1BED2C */    MOV             R3, R2
/* 0x1BED30 */    LDR             R6, [R3,#0x80]!
/* 0x1BED34 */    CMP             R6, #0
/* 0x1BED38 */    BEQ             loc_1BED5C
/* 0x1BED3C */    ADD             R6, R6, LR
/* 0x1BED40 */    DMB             ISH
/* 0x1BED44 */    LDREX           R7, [R6]
/* 0x1BED48 */    SUB             R7, R7, #1
/* 0x1BED4C */    STREX           R5, R7, [R6]
/* 0x1BED50 */    CMP             R5, #0
/* 0x1BED54 */    BNE             loc_1BED44
/* 0x1BED58 */    DMB             ISH
/* 0x1BED5C */    ADD             R1, R1, #1
/* 0x1BED60 */    STR             R9, [R3]
/* 0x1BED64 */    CMP             R1, #4
/* 0x1BED68 */    STR             R8, [R2,#0x84]
/* 0x1BED6C */    STR             R8, [R2,#0x88]
/* 0x1BED70 */    BNE             loc_1BED24
/* 0x1BED74 */    MOVW            R1, #0x1FA0
/* 0x1BED78 */    MOV             R6, R12
/* 0x1BED7C */    LDR             R2, [R0,R1]
/* 0x1BED80 */    MOVW            R1, #0x1F9C
/* 0x1BED84 */    STR             R9, [R0,R1]
/* 0x1BED88 */    MOV             R1, R6
/* 0x1BED8C */    BLX             R2
/* 0x1BED90 */    LDR             R0, [R6,#0x80]
/* 0x1BED94 */    ADD             R10, R10, #1
/* 0x1BED98 */    CMP             R10, R0
/* 0x1BED9C */    BLT             loc_1BED04
/* 0x1BEDA0 */    LDR             R0, [SP,#0x48+var_2C]
/* 0x1BEDA4 */    BL              j_ReadUnlock
/* 0x1BEDA8 */    LDR             R6, [R6,#0x104]
/* 0x1BEDAC */    CMP             R6, #0
/* 0x1BEDB0 */    BNE             loc_1BEC74
/* 0x1BEDB4 */    LDR             R0, [SP,#0x48+mutex]; mutex
/* 0x1BEDB8 */    BL              j_LeaveCriticalSection
/* 0x1BEDBC */    MOV             R0, #1; nmemb
/* 0x1BEDC0 */    MOV             R1, #0x108; size
/* 0x1BEDC4 */    MOV             R6, #1
/* 0x1BEDC8 */    BL              calloc
/* 0x1BEDCC */    MOV             R5, R0
/* 0x1BEDD0 */    CMP             R5, #0
/* 0x1BEDD4 */    BEQ             loc_1BEF74
/* 0x1BEDD8 */    MOV             R0, #0x100
/* 0x1BEDDC */    STR             R0, [R5,#0xEC]
/* 0x1BEDE0 */    MOV             R0, #0x400; size
/* 0x1BEDE4 */    STR             R6, [R5]
/* 0x1BEDE8 */    BL              malloc
/* 0x1BEDEC */    CMP             R0, #0
/* 0x1BEDF0 */    STR             R0, [R5,#0xE4]
/* 0x1BEDF4 */    BEQ             loc_1BEF74
/* 0x1BEDF8 */    STR             R4, [R5,#0xFC]
/* 0x1BEDFC */    DMB             ISH
/* 0x1BEE00 */    LDREX           R0, [R4]
/* 0x1BEE04 */    ADD             R3, R0, #1
/* 0x1BEE08 */    STREX           R0, R3, [R4]
/* 0x1BEE0C */    CMP             R0, #0
/* 0x1BEE10 */    BNE             loc_1BEE00
/* 0x1BEE14 */    LDR             R0, =(LogLevel_ptr - 0x1BEE24)
/* 0x1BEE18 */    DMB             ISH
/* 0x1BEE1C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BEE20 */    LDR             R0, [R0]
/* 0x1BEE24 */    CMP             R0, #4
/* 0x1BEE28 */    BCC             loc_1BEE44
/* 0x1BEE2C */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BEE40); "ALCdevice_IncRef" ...
/* 0x1BEE30 */    MOV             R2, R4
/* 0x1BEE34 */    LDR             R1, =(aPIncreasingRef - 0x1BEE44); "%p increasing refcount to %u\n" ...
/* 0x1BEE38 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BEE3C */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BEE40 */    BL              j_al_print
/* 0x1BEE44 */    MOVW            R0, #0
/* 0x1BEE48 */    MOV             R6, #0x3F800000
/* 0x1BEE4C */    MOV             R7, #0
/* 0x1BEE50 */    MOVT            R0, #0xBF80
/* 0x1BEE54 */    STR             R6, [R5,#0x74]
/* 0x1BEE58 */    STR             R6, [R5,#0x78]
/* 0x1BEE5C */    STR             R7, [R5,#4]
/* 0x1BEE60 */    STR             R7, [R5,#8]
/* 0x1BEE64 */    STR             R7, [R5,#0xC]
/* 0x1BEE68 */    STR             R7, [R5,#0x10]
/* 0x1BEE6C */    STR             R7, [R5,#0x14]
/* 0x1BEE70 */    STR             R7, [R5,#0x18]
/* 0x1BEE74 */    STR             R7, [R5,#0x1C]
/* 0x1BEE78 */    STR             R7, [R5,#0x20]
/* 0x1BEE7C */    STR             R0, [R5,#0x24]
/* 0x1BEE80 */    STR             R7, [R5,#0x28]
/* 0x1BEE84 */    STR             R6, [R5,#0x2C]
/* 0x1BEE88 */    STR             R7, [R5,#0x30]
/* 0x1BEE8C */    STR             R6, [R5,#0x34]
/* 0x1BEE90 */    STR             R7, [R5,#0x38]
/* 0x1BEE94 */    STR             R7, [R5,#0x3C]
/* 0x1BEE98 */    STR             R7, [R5,#0x40]
/* 0x1BEE9C */    STR             R7, [R5,#0x44]
/* 0x1BEEA0 */    STR             R6, [R5,#0x48]
/* 0x1BEEA4 */    STR             R7, [R5,#0x4C]
/* 0x1BEEA8 */    STR             R7, [R5,#0x50]
/* 0x1BEEAC */    STR             R7, [R5,#0x54]
/* 0x1BEEB0 */    STR             R7, [R5,#0x58]
/* 0x1BEEB4 */    STR             R6, [R5,#0x5C]
/* 0x1BEEB8 */    STR             R7, [R5,#0x60]
/* 0x1BEEBC */    STR             R7, [R5,#0x64]
/* 0x1BEEC0 */    STR             R7, [R5,#0x68]
/* 0x1BEEC4 */    STR             R7, [R5,#0x6C]
/* 0x1BEEC8 */    STR             R6, [R5,#0x70]
/* 0x1BEECC */    STR             R7, [R5,#0xC8]
/* 0x1BEED0 */    STR             R7, [R5,#0xC4]
/* 0x1BEED4 */    STR             R7, [R5,#0xE8]
/* 0x1BEED8 */    LDR             R0, [R5,#0xFC]
/* 0x1BEEDC */    LDR             R1, [R0,#0x28]
/* 0x1BEEE0 */    ADD             R0, R5, #0x7C ; '|'
/* 0x1BEEE4 */    BL              j_InitUIntMap
/* 0x1BEEE8 */    LDR             R0, [R5,#0xFC]
/* 0x1BEEEC */    LDR             R1, [R0,#0x2C]
/* 0x1BEEF0 */    ADD             R0, R5, #0xA0
/* 0x1BEEF4 */    BL              j_InitUIntMap
/* 0x1BEEF8 */    LDR             R0, =(aAlExtAlawAlExt - 0x1BEF0C); "AL_EXT_ALAW AL_EXT_DOUBLE AL_EXT_EXPONE"... ...
/* 0x1BEEFC */    MOVW            R1, #0xD002
/* 0x1BEF00 */    STR             R1, [R5,#0xCC]
/* 0x1BEF04 */    ADD             R0, PC, R0; "AL_EXT_ALAW AL_EXT_DOUBLE AL_EXT_EXPONE"...
/* 0x1BEF08 */    STRB            R7, [R5,#0xD0]
/* 0x1BEF0C */    STR             R0, [R5,#0x100]
/* 0x1BEF10 */    MOV             R0, #0x43ABA666
/* 0x1BEF18 */    STR             R6, [R5,#0xD4]
/* 0x1BEF1C */    STR             R6, [R5,#0xD8]
/* 0x1BEF20 */    STR             R0, [R5,#0xDC]
/* 0x1BEF24 */    ADD             R0, R4, #0x950
/* 0x1BEF28 */    ADD             R0, R0, #0x28000
/* 0x1BEF2C */    STR             R7, [R5,#0xE0]
/* 0x1BEF30 */    B               loc_1BEF3C
/* 0x1BEF34 */    CLREX
/* 0x1BEF38 */    DMB             ISH
/* 0x1BEF3C */    LDR             R1, [R0]
/* 0x1BEF40 */    STR             R1, [R5,#0x104]
/* 0x1BEF44 */    LDR             R1, [R5,#0x104]
/* 0x1BEF48 */    LDREX           R2, [R0]
/* 0x1BEF4C */    CMP             R2, R1
/* 0x1BEF50 */    BNE             loc_1BEF34
/* 0x1BEF54 */    DMB             ISH
/* 0x1BEF58 */    STREX           R2, R5, [R0]
/* 0x1BEF5C */    CMP             R2, #0
/* 0x1BEF60 */    BEQ             loc_1BF054
/* 0x1BEF64 */    LDREX           R2, [R0]
/* 0x1BEF68 */    CMP             R2, R1
/* 0x1BEF6C */    BEQ             loc_1BEF58
/* 0x1BEF70 */    B               loc_1BEF34
/* 0x1BEF74 */    MOV             R0, #0x28950
/* 0x1BEF7C */    LDR             R0, [R4,R0]
/* 0x1BEF80 */    CMP             R0, #0
/* 0x1BEF84 */    BNE             loc_1BEFAC
/* 0x1BEF88 */    MOV             R0, #0x28954
/* 0x1BEF90 */    LDR             R0, [R4,R0]
/* 0x1BEF94 */    LDR             R1, [R0,#0xC]
/* 0x1BEF98 */    MOV             R0, R4
/* 0x1BEF9C */    BLX             R1
/* 0x1BEFA0 */    LDR             R0, [R4,#0xB4]
/* 0x1BEFA4 */    BIC             R0, R0, #0x80000000
/* 0x1BEFA8 */    STR             R0, [R4,#0xB4]
/* 0x1BEFAC */    LDR             R0, =(unk_3827A0 - 0x1BEFB8)
/* 0x1BEFB0 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BEFB4 */    BL              j_LeaveCriticalSection
/* 0x1BEFB8 */    MOV             R0, R5; ptr
/* 0x1BEFBC */    BL              free
/* 0x1BEFC0 */    LDR             R0, =(byte_382798 - 0x1BEFCC)
/* 0x1BEFC4 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BEFC8 */    CMP             R0, #0
/* 0x1BEFCC */    BEQ             loc_1BEFD8
/* 0x1BEFD0 */    MOV             R0, #5; sig
/* 0x1BEFD4 */    BL              raise
/* 0x1BEFD8 */    MOVW            R0, #0xA005
/* 0x1BEFDC */    B               loc_1BE280
/* 0x1BEFE0 */    MOV             R0, R7
/* 0x1BEFE4 */    BL              j_ReadUnlock
/* 0x1BEFE8 */    LDR             R0, [SP,#0x48+mutex]; mutex
/* 0x1BEFEC */    BL              j_LeaveCriticalSection
/* 0x1BEFF0 */    LDR             R0, [SP,#0x48+var_30]
/* 0x1BEFF4 */    LDR             R0, [R0]
/* 0x1BEFF8 */    LDR             R1, [R0,#0xC]
/* 0x1BEFFC */    MOV             R0, R4
/* 0x1BF000 */    BLX             R1
/* 0x1BF004 */    LDR             R0, [R4,#0xB4]
/* 0x1BF008 */    BIC             R0, R0, #0x80000000
/* 0x1BF00C */    STR             R0, [R4,#0xB4]
/* 0x1BF010 */    MOVW            R5, #0xA001
/* 0x1BF014 */    LDR             R0, =(unk_3827A0 - 0x1BF020)
/* 0x1BF018 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BF01C */    BL              j_LeaveCriticalSection
/* 0x1BF020 */    LDR             R0, =(byte_382798 - 0x1BF02C)
/* 0x1BF024 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BF028 */    CMP             R0, #0
/* 0x1BF02C */    BEQ             loc_1BF038
/* 0x1BF030 */    MOV             R0, #5; sig
/* 0x1BF034 */    BL              raise
/* 0x1BF038 */    MOVW            R0, #0xA001
/* 0x1BF03C */    CMP             R5, R0
/* 0x1BF040 */    STR             R5, [R4,#0x24]
/* 0x1BF044 */    BNE             loc_1BE284
/* 0x1BF048 */    MOV             R0, R4
/* 0x1BF04C */    BL              j_aluHandleDisconnect
/* 0x1BF050 */    B               loc_1BE284
/* 0x1BF054 */    LDR             R0, =(unk_3827A0 - 0x1BF064)
/* 0x1BF058 */    DMB             ISH
/* 0x1BF05C */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BF060 */    BL              j_LeaveCriticalSection
/* 0x1BF064 */    MOV             R0, #0x2894C
/* 0x1BF06C */    LDR             R1, [R4,R0]
/* 0x1BF070 */    CMP             R1, #0
/* 0x1BF074 */    BEQ             loc_1BF088
/* 0x1BF078 */    LDR             R0, =(unk_38284C - 0x1BF084)
/* 0x1BF07C */    ADD             R2, PC, R0; unk_38284C
/* 0x1BF080 */    MOV             R0, R5
/* 0x1BF084 */    BL              j_InitializeEffect
/* 0x1BF088 */    MOV             R0, #0
/* 0x1BF08C */    STR             R0, [R5,#0xC4]
/* 0x1BF090 */    MOV             R0, R4
/* 0x1BF094 */    BL              j_ALCdevice_DecRef
/* 0x1BF098 */    LDR             R0, =(LogLevel_ptr - 0x1BF0A4)
/* 0x1BF09C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BF0A0 */    LDR             R0, [R0]
/* 0x1BF0A4 */    CMP             R0, #3
/* 0x1BF0A8 */    BCC             loc_1BE2D4
/* 0x1BF0AC */    LDR             R0, =(aAlccreateconte_0 - 0x1BF0C0); "alcCreateContext" ...
/* 0x1BF0B0 */    MOV             R2, R5
/* 0x1BF0B4 */    LDR             R1, =(aCreatedContext - 0x1BF0C4); "Created context %p\n" ...
/* 0x1BF0B8 */    ADD             R0, PC, R0; "alcCreateContext"
/* 0x1BF0BC */    ADD             R1, PC, R1; "Created context %p\n"
/* 0x1BF0C0 */    BL              j_al_print
/* 0x1BF0C4 */    B               loc_1BE2D4
/* 0x1BF0C8 */    MOV             R1, #0x80001504
/* 0x1BF0D0 */    CMP             R0, R1
/* 0x1BF0D4 */    BEQ             loc_1BEBF8
/* 0x1BF0D8 */    B               loc_1BEC1C
