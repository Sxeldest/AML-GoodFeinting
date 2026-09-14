; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE15__get_monthnameERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address       : 0x2005B8
; End Address         : 0x20060C
; =========================================================================

/* 0x2005B8 */    PUSH            {R4-R7,LR}
/* 0x2005BA */    ADD             R7, SP, #0xC
/* 0x2005BC */    PUSH.W          {R8}
/* 0x2005C0 */    SUB             SP, SP, #0x10
/* 0x2005C2 */    MOV             R8, R1
/* 0x2005C4 */    LDR.W           R1, [R0,#8]!
/* 0x2005C8 */    MOV             R5, R3
/* 0x2005CA */    MOV             R6, R2
/* 0x2005CC */    LDR             R1, [R1,#4]
/* 0x2005CE */    BLX             R1
/* 0x2005D0 */    MOV             R4, R0
/* 0x2005D2 */    MOVS            R0, #0
/* 0x2005D4 */    STR             R0, [SP,#0x20+var_18]
/* 0x2005D6 */    ADD.W           R3, R4, #0x120
/* 0x2005DA */    LDR             R0, [R7,#arg_0]
/* 0x2005DC */    MOV             R1, R5
/* 0x2005DE */    STR             R0, [SP,#0x20+var_1C]
/* 0x2005E0 */    MOV             R2, R4
/* 0x2005E2 */    LDR             R0, [R7,#arg_4]
/* 0x2005E4 */    STR             R0, [SP,#0x20+var_20]
/* 0x2005E6 */    MOV             R0, R6
/* 0x2005E8 */    BL              sub_1FB2F4
/* 0x2005EC */    SUBS            R0, R0, R4
/* 0x2005EE */    CMP.W           R0, #0x120
/* 0x2005F2 */    BGE             loc_200604
/* 0x2005F4 */    MOVS            R1, #0xC
/* 0x2005F6 */    BLX             sub_220A40
/* 0x2005FA */    MOVS            R1, #0xC
/* 0x2005FC */    BLX             sub_2211C4
/* 0x200600 */    STR.W           R1, [R8]
/* 0x200604 */    ADD             SP, SP, #0x10
/* 0x200606 */    POP.W           {R8}
/* 0x20060A */    POP             {R4-R7,PC}
