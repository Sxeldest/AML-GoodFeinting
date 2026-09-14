; =========================================================================
; Full Function Name : sub_FD41C
; Start Address       : 0xFD41C
; End Address         : 0xFD582
; =========================================================================

/* 0xFD41C */    PUSH            {R4-R7,LR}
/* 0xFD41E */    ADD             R7, SP, #0xC
/* 0xFD420 */    PUSH.W          {R8,R9,R11}
/* 0xFD424 */    VPUSH           {D8}
/* 0xFD428 */    SUB             SP, SP, #0x20
/* 0xFD42A */    MOV             R4, R0
/* 0xFD42C */    LDR             R0, =(dword_2473E8 - 0xFD434)
/* 0xFD42E */    STR             R4, [SP,#0x40+var_24]
/* 0xFD430 */    ADD             R0, PC; dword_2473E8
/* 0xFD432 */    STR             R4, [R0]
/* 0xFD434 */    BL              sub_1082E4
/* 0xFD438 */    CMP             R0, R4
/* 0xFD43A */    BEQ.W           loc_FD552
/* 0xFD43E */    LDR             R0, =(off_23496C - 0xFD444)
/* 0xFD440 */    ADD             R0, PC; off_23496C
/* 0xFD442 */    LDR             R6, [R0]; dword_23DEF4
/* 0xFD444 */    LDR             R0, [R6]
/* 0xFD446 */    CMP             R0, #0
/* 0xFD448 */    BEQ             loc_FD50E
/* 0xFD44A */    LDR.W           R0, [R0,#0x3B0]
/* 0xFD44E */    LDR             R0, [R0]
/* 0xFD450 */    CMP             R0, #0
/* 0xFD452 */    BEQ             loc_FD50E
/* 0xFD454 */    MOV             R1, R4
/* 0xFD456 */    MOVS            R2, #1
/* 0xFD458 */    BL              sub_148F74
/* 0xFD45C */    MOV             R5, R0
/* 0xFD45E */    MOVW            R0, #0xFFFF
/* 0xFD462 */    CMP             R5, R0
/* 0xFD464 */    BEQ             loc_FD50E
/* 0xFD466 */    BL              sub_1082E4
/* 0xFD46A */    CMP             R0, #0
/* 0xFD46C */    BEQ             loc_FD50E
/* 0xFD46E */    CMP.W           R5, #0x3EC
/* 0xFD472 */    BHI             loc_FD50E
/* 0xFD474 */    LDR             R0, [R6]
/* 0xFD476 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFD47A */    LDR             R0, [R0]
/* 0xFD47C */    ADDS            R1, R0, R5
/* 0xFD47E */    LDRB.W          R1, [R1,#0xFB4]
/* 0xFD482 */    CMP             R1, #0
/* 0xFD484 */    BEQ             loc_FD50E
/* 0xFD486 */    ADD.W           R0, R0, R5,LSL#2
/* 0xFD48A */    LDR             R0, [R0,#4]
/* 0xFD48C */    CMP             R0, #0
/* 0xFD48E */    BEQ             loc_FD50E
/* 0xFD490 */    LDR             R5, [R0]
/* 0xFD492 */    CBZ             R5, loc_FD50E
/* 0xFD494 */    MOV             R0, R5
/* 0xFD496 */    BL              sub_FD5B0
/* 0xFD49A */    CBNZ            R0, loc_FD50E
/* 0xFD49C */    LDR.W           R0, [R5,#0x128]
/* 0xFD4A0 */    CBZ             R0, loc_FD50E
/* 0xFD4A2 */    LDR             R0, [R0,#0x5C]
/* 0xFD4A4 */    CBZ             R0, loc_FD50E
/* 0xFD4A6 */    BL              sub_1082E4
/* 0xFD4AA */    MOV             R8, R0
/* 0xFD4AC */    BL              sub_1082E4
/* 0xFD4B0 */    LDRB.W          R0, [R0,#0x485]
/* 0xFD4B4 */    LSLS            R0, R0, #0x1F
/* 0xFD4B6 */    BEQ             loc_FD4C0
/* 0xFD4B8 */    BL              sub_1082E4
/* 0xFD4BC */    LDR.W           R8, [R0,#0x590]
/* 0xFD4C0 */    LDR.W           R0, [R5,#0x128]
/* 0xFD4C4 */    LDR.W           R9, [R0,#0x5C]
/* 0xFD4C8 */    BL              sub_163768
/* 0xFD4CC */    MOV             R6, R0
/* 0xFD4CE */    LDRH.W          R0, [R8,#0x26]
/* 0xFD4D2 */    LDR.W           R0, [R6,R0,LSL#2]
/* 0xFD4D6 */    BL              sub_1637F0
/* 0xFD4DA */    LDRH.W          R1, [R9,#0x26]
/* 0xFD4DE */    VLDR            S16, [R0,#0x24]
/* 0xFD4E2 */    LDR.W           R0, [R6,R1,LSL#2]
/* 0xFD4E6 */    BL              sub_1637F0
/* 0xFD4EA */    VLDR            S0, [R0,#0x24]
/* 0xFD4EE */    MOV             R0, R5
/* 0xFD4F0 */    VADD.F32        S16, S16, S0
/* 0xFD4F4 */    BL              sub_14B4F8
/* 0xFD4F8 */    VMOV            S0, R0
/* 0xFD4FC */    VCMP.F32        S0, S16
/* 0xFD500 */    VMRS            APSR_nzcv, FPSCR
/* 0xFD504 */    BLE             loc_FD50E
/* 0xFD506 */    LDRB.W          R0, [R9,#0x45]
/* 0xFD50A */    LSLS            R0, R0, #0x1E
/* 0xFD50C */    BMI             loc_FD576
/* 0xFD50E */    MOV             R0, R4
/* 0xFD510 */    BL              sub_108D44
/* 0xFD514 */    LDR             R1, =(off_234A74 - 0xFD51E)
/* 0xFD516 */    ADD             R3, SP, #0x40+var_24
/* 0xFD518 */    MOV             R4, SP
/* 0xFD51A */    ADD             R1, PC; off_234A74
/* 0xFD51C */    LDR             R5, [R1]; dword_2402E4
/* 0xFD51E */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZ25CPed__ProcessControl_hookP9_PED_TYPEE3$_3NS_9allocatorIS4_EEFvvEEE - 0xFD52C); `vtable for'std::__function::__func<CPed__ProcessControl_hook(_PED_TYPE *)::$_3,std::allocator<CPed__ProcessControl_hook(_PED_TYPE *)::$_3>,void ()(void)> ...
/* 0xFD520 */    STR             R3, [SP,#0x40+var_38]
/* 0xFD522 */    SUB.W           R3, R7, #-var_25
/* 0xFD526 */    LDR             R2, [R5]
/* 0xFD528 */    ADD             R1, PC; `vtable for'std::__function::__func<CPed__ProcessControl_hook(_PED_TYPE *)::$_3,std::allocator<CPed__ProcessControl_hook(_PED_TYPE *)::$_3>,void ()(void)>
/* 0xFD52A */    STR             R3, [SP,#0x40+var_3C]
/* 0xFD52C */    STRB.W          R0, [R7,#var_25]
/* 0xFD530 */    LDR             R6, [R2]
/* 0xFD532 */    STR             R0, [R2]
/* 0xFD534 */    ADD.W           R0, R1, #8
/* 0xFD538 */    STR             R0, [SP,#0x40+var_40]
/* 0xFD53A */    STR             R4, [SP,#0x40+var_30]
/* 0xFD53C */    MOV             R0, R4
/* 0xFD53E */    BL              sub_100FF0
/* 0xFD542 */    LDR             R0, [SP,#0x40+var_30]
/* 0xFD544 */    LDR             R1, [R5]
/* 0xFD546 */    CMP             R4, R0
/* 0xFD548 */    STR             R6, [R1]
/* 0xFD54A */    BEQ             loc_FD56C
/* 0xFD54C */    CBZ             R0, loc_FD576
/* 0xFD54E */    MOVS            R1, #5
/* 0xFD550 */    B               loc_FD56E
/* 0xFD552 */    LDR             R0, =(dword_247514 - 0xFD558)
/* 0xFD554 */    ADD             R0, PC; dword_247514
/* 0xFD556 */    LDR             R1, [R0]
/* 0xFD558 */    MOV             R0, R4
/* 0xFD55A */    ADD             SP, SP, #0x20 ; ' '
/* 0xFD55C */    VPOP            {D8}
/* 0xFD560 */    POP.W           {R8,R9,R11}
/* 0xFD564 */    POP.W           {R4-R7,LR}
/* 0xFD568 */    B.W             sub_126C48
/* 0xFD56C */    MOVS            R1, #4
/* 0xFD56E */    LDR             R2, [R0]
/* 0xFD570 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFD574 */    BLX             R1
/* 0xFD576 */    ADD             SP, SP, #0x20 ; ' '
/* 0xFD578 */    VPOP            {D8}
/* 0xFD57C */    POP.W           {R8,R9,R11}
/* 0xFD580 */    POP             {R4-R7,PC}
