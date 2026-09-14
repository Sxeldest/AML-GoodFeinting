; =========================================================================
; Full Function Name : alcLoopbackOpenDeviceSOFT
; Start Address       : 0x1C02FC
; End Address         : 0x1C0564
; =========================================================================

/* 0x1C02FC */    PUSH            {R4-R11,LR}
/* 0x1C0300 */    ADD             R11, SP, #0x1C
/* 0x1C0304 */    SUB             SP, SP, #4
/* 0x1C0308 */    LDR             R0, =(unk_382834 - 0x1C0318)
/* 0x1C030C */    LDR             R1, =(sub_1BBB90 - 0x1C031C)
/* 0x1C0310 */    ADD             R0, PC, R0; unk_382834 ; once_control
/* 0x1C0314 */    ADD             R1, PC, R1; sub_1BBB90 ; init_routine
/* 0x1C0318 */    BL              pthread_once
/* 0x1C031C */    MOVW            R6, #:lower16:(aZnkst6Ndk14Fs1_14+0x1D); "m4path5beginEv"
/* 0x1C0320 */    MOV             R0, #1; nmemb
/* 0x1C0324 */    MOVT            R6, #:upper16:(aZnkst6Ndk14Fs1_14+0x1D); "m4path5beginEv"
/* 0x1C0328 */    ADD             R1, R6, #0x10; size
/* 0x1C032C */    MOV             R5, #1
/* 0x1C0330 */    BL              calloc
/* 0x1C0334 */    MOV             R4, R0
/* 0x1C0338 */    CMP             R4, #0
/* 0x1C033C */    BEQ             loc_1C0530
/* 0x1C0340 */    LDR             R0, =(off_23CA00 - 0x1C0350); "loopback" ...
/* 0x1C0344 */    ADD             R10, R6, #4
/* 0x1C0348 */    ADD             R0, PC, R0; off_23CA00
/* 0x1C034C */    ADD             R0, R0, #0x10
/* 0x1C0350 */    STR             R0, [R4,R10]
/* 0x1C0354 */    ADD             R0, R4, #8
/* 0x1C0358 */    STRB            R5, [R4,#4]
/* 0x1C035C */    STR             R5, [R4]
/* 0x1C0360 */    STRB            R5, [R4,#6]
/* 0x1C0364 */    BL              j_InitializeCriticalSection
/* 0x1C0368 */    MOV             R9, #0
/* 0x1C036C */    MOV             R8, R4
/* 0x1C0370 */    MOV             R0, #0x100
/* 0x1C0374 */    MOV             R5, R4
/* 0x1C0378 */    STR             R9, [R4,#0xB4]
/* 0x1C037C */    MOV             R1, #0xFFFFFFFF
/* 0x1C0380 */    STR             R9, [R4,#0x24]
/* 0x1C0384 */    STR             R9, [R4,#0xAC]
/* 0x1C0388 */    STR             R9, [R4,#0x20]
/* 0x1C038C */    STR             R9, [R8,#0xB0]!
/* 0x1C0390 */    STR             R9, [R4,R6]
/* 0x1C0394 */    STR             R0, [R5,#0x28]!
/* 0x1C0398 */    MOV             R0, #4
/* 0x1C039C */    MOV             R7, R5
/* 0x1C03A0 */    MOV             R6, R5
/* 0x1C03A4 */    STR             R0, [R7,#4]!
/* 0x1C03A8 */    STR             R0, [R6,#0x10]!
/* 0x1C03AC */    ADD             R0, R5, #0x14
/* 0x1C03B0 */    BL              j_InitUIntMap
/* 0x1C03B4 */    ADD             R0, R5, #0x38 ; '8'
/* 0x1C03B8 */    MOV             R1, #0xFFFFFFFF
/* 0x1C03BC */    BL              j_InitUIntMap
/* 0x1C03C0 */    ADD             R0, R5, #0x5C ; '\'
/* 0x1C03C4 */    MOV             R1, #0xFFFFFFFF
/* 0x1C03C8 */    BL              j_InitUIntMap
/* 0x1C03CC */    LDR             R0, =(aSources - 0x1C03E4); "sources" ...
/* 0x1C03D0 */    MOVW            R1, #0xAC44
/* 0x1C03D4 */    STR             R1, [R5,#-0x1C]
/* 0x1C03D8 */    MOVW            R2, #0x1501
/* 0x1C03DC */    ADD             R1, PC, R0; "sources"
/* 0x1C03E0 */    STR             R9, [R5,#-0x18]
/* 0x1C03E4 */    STR             R9, [R5,#-0x14]
/* 0x1C03E8 */    MOVW            R3, #0x1402
/* 0x1C03EC */    STR             R2, [R5,#-0x10]
/* 0x1C03F0 */    MOV             R0, #0
/* 0x1C03F4 */    MOV             R2, R5
/* 0x1C03F8 */    STR             R3, [R5,#-0xC]
/* 0x1C03FC */    BL              j_ConfigValueUInt
/* 0x1C0400 */    LDR             R0, [R5]
/* 0x1C0404 */    MOV             R2, R7
/* 0x1C0408 */    CMP             R0, #0
/* 0x1C040C */    MOVEQ           R0, #0x100
/* 0x1C0410 */    STREQ           R0, [R5]
/* 0x1C0414 */    LDR             R0, =(aSlots - 0x1C0420); "slots" ...
/* 0x1C0418 */    ADD             R1, PC, R0; "slots"
/* 0x1C041C */    MOV             R0, #0
/* 0x1C0420 */    BL              j_ConfigValueUInt
/* 0x1C0424 */    LDR             R0, [R7]
/* 0x1C0428 */    MOV             R2, R6
/* 0x1C042C */    CMP             R0, #0
/* 0x1C0430 */    MOVEQ           R0, #4
/* 0x1C0434 */    STREQ           R0, [R7]
/* 0x1C0438 */    LDR             R0, =(aSends - 0x1C0444); "sends" ...
/* 0x1C043C */    ADD             R1, PC, R0; "sends"
/* 0x1C0440 */    MOV             R0, #0
/* 0x1C0444 */    BL              j_ConfigValueUInt
/* 0x1C0448 */    LDR             R0, [R6]
/* 0x1C044C */    MOV             R2, R8
/* 0x1C0450 */    CMP             R0, #5
/* 0x1C0454 */    MOVCS           R0, #4
/* 0x1C0458 */    STRCS           R0, [R6]
/* 0x1C045C */    LDR             R0, =(aCfLevel - 0x1C0468); "cf_level" ...
/* 0x1C0460 */    ADD             R1, PC, R0; "cf_level"
/* 0x1C0464 */    MOV             R0, #0
/* 0x1C0468 */    BL              j_ConfigValueInt
/* 0x1C046C */    LDR             R0, [R4,#0x28]
/* 0x1C0470 */    MOV             R1, #1
/* 0x1C0474 */    SUB             R0, R0, #1
/* 0x1C0478 */    STR             R0, [R4,#0x30]
/* 0x1C047C */    STR             R1, [R4,#0x34]
/* 0x1C0480 */    LDR             R0, [R4,R10]
/* 0x1C0484 */    LDR             R2, [R0]
/* 0x1C0488 */    ADR             R1, aLoopback; "Loopback"
/* 0x1C048C */    MOV             R0, R4
/* 0x1C0490 */    BLX             R2
/* 0x1C0494 */    MOVW            R0, #:lower16:(aZnkst6Ndk14Fs1_14+0x1D); "m4path5beginEv"
/* 0x1C0498 */    LDR             R1, =(dword_382838 - 0x1C04B4)
/* 0x1C049C */    LDR             R2, =(dword_382838 - 0x1C04B8)
/* 0x1C04A0 */    MOVT            R0, #:upper16:(aZnkst6Ndk14Fs1_14+0x1D); "m4path5beginEv"
/* 0x1C04A4 */    LDR             R3, =(dword_382838 - 0x1C04BC)
/* 0x1C04A8 */    ADD             R0, R0, #0xC
/* 0x1C04AC */    ADD             R1, PC, R1; dword_382838
/* 0x1C04B0 */    ADD             R2, PC, R2; dword_382838
/* 0x1C04B4 */    ADD             R3, PC, R3; dword_382838
/* 0x1C04B8 */    B               loc_1C04C4
/* 0x1C04BC */    CLREX
/* 0x1C04C0 */    DMB             ISH
/* 0x1C04C4 */    LDR             R7, [R1]
/* 0x1C04C8 */    STR             R7, [R4,R0]
/* 0x1C04CC */    LDR             R7, [R4,R0]
/* 0x1C04D0 */    LDREX           R6, [R1]
/* 0x1C04D4 */    CMP             R6, R7
/* 0x1C04D8 */    BNE             loc_1C04BC
/* 0x1C04DC */    DMB             ISH
/* 0x1C04E0 */    STREX           R6, R4, [R2]
/* 0x1C04E4 */    CMP             R6, #0
/* 0x1C04E8 */    BEQ             loc_1C04FC
/* 0x1C04EC */    LDREX           R6, [R3]
/* 0x1C04F0 */    CMP             R6, R7
/* 0x1C04F4 */    BEQ             loc_1C04E0
/* 0x1C04F8 */    B               loc_1C04BC
/* 0x1C04FC */    LDR             R0, =(LogLevel_ptr - 0x1C050C)
/* 0x1C0500 */    DMB             ISH
/* 0x1C0504 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1C0508 */    LDR             R0, [R0]
/* 0x1C050C */    CMP             R0, #2
/* 0x1C0510 */    BLS             loc_1C0558
/* 0x1C0514 */    LDR             R0, =(aAlcloopbackope_0 - 0x1C0528); "alcLoopbackOpenDeviceSOFT" ...
/* 0x1C0518 */    MOV             R2, R4
/* 0x1C051C */    LDR             R1, =(aCreatedDeviceP - 0x1C052C); "Created device %p\n" ...
/* 0x1C0520 */    ADD             R0, PC, R0; "alcLoopbackOpenDeviceSOFT"
/* 0x1C0524 */    ADD             R1, PC, R1; "Created device %p\n"
/* 0x1C0528 */    BL              j_al_print
/* 0x1C052C */    B               loc_1C0558
/* 0x1C0530 */    LDR             R0, =(byte_382798 - 0x1C053C)
/* 0x1C0534 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1C0538 */    CMP             R0, #0
/* 0x1C053C */    BEQ             loc_1C0548
/* 0x1C0540 */    MOV             R0, #5; sig
/* 0x1C0544 */    BL              raise
/* 0x1C0548 */    LDR             R0, =(dword_38283C - 0x1C055C)
/* 0x1C054C */    MOVW            R1, #0xA005
/* 0x1C0550 */    MOV             R4, #0
/* 0x1C0554 */    STR             R1, [PC,R0]; dword_38283C
/* 0x1C0558 */    MOV             R0, R4
/* 0x1C055C */    SUB             SP, R11, #0x1C
/* 0x1C0560 */    POP             {R4-R11,PC}
