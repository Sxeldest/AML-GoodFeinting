; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev
; Start Address       : 0x1F99A2
; End Address         : 0x1F99F0
; =========================================================================

/* 0x1F99A2 */    PUSH            {R4,R6,R7,LR}
/* 0x1F99A4 */    ADD             R7, SP, #8
/* 0x1F99A6 */    MOV             R4, R0
/* 0x1F99A8 */    LDR             R0, [R0,#4]
/* 0x1F99AA */    LDR             R1, [R0]
/* 0x1F99AC */    LDR.W           R1, [R1,#-0xC]
/* 0x1F99B0 */    ADD             R0, R1
/* 0x1F99B2 */    LDR             R1, [R0,#0x18]
/* 0x1F99B4 */    CBZ             R1, loc_1F99EC
/* 0x1F99B6 */    LDR             R1, [R0,#0x10]
/* 0x1F99B8 */    CBNZ            R1, loc_1F99EC
/* 0x1F99BA */    LDRB            R0, [R0,#5]
/* 0x1F99BC */    LSLS            R0, R0, #0x1A
/* 0x1F99BE */    BPL             loc_1F99EC
/* 0x1F99C0 */    BLX             j__ZSt18uncaught_exceptionv; std::uncaught_exception(void)
/* 0x1F99C4 */    CBNZ            R0, loc_1F99EC
/* 0x1F99C6 */    LDR             R0, [R4,#4]
/* 0x1F99C8 */    LDR             R1, [R0]
/* 0x1F99CA */    LDR.W           R1, [R1,#-0xC]
/* 0x1F99CE */    ADD             R0, R1
/* 0x1F99D0 */    LDR             R0, [R0,#0x18]
/* 0x1F99D2 */    LDR             R1, [R0]
/* 0x1F99D4 */    LDR             R1, [R1,#0x18]
/* 0x1F99D6 */    BLX             R1
/* 0x1F99D8 */    ADDS            R0, #1
/* 0x1F99DA */    BNE             loc_1F99EC
/* 0x1F99DC */    LDR             R0, [R4,#4]
/* 0x1F99DE */    LDR             R1, [R0]
/* 0x1F99E0 */    LDR.W           R1, [R1,#-0xC]
/* 0x1F99E4 */    ADD             R0, R1
/* 0x1F99E6 */    MOVS            R1, #1
/* 0x1F99E8 */    BL              sub_1FACAC
/* 0x1F99EC */    MOV             R0, R4
/* 0x1F99EE */    POP             {R4,R6,R7,PC}
