; =========================================================================
; Function Name : _ZNKSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcPK2tmPKcSC_
; Start Address : 0x201A84
; End Address   : 0x201B72
; =========================================================================

/* 0x201A84 */    PUSH            {R4-R7,LR}
/* 0x201A86 */    ADD             R7, SP, #0xC
/* 0x201A88 */    PUSH.W          {R8-R11}
/* 0x201A8C */    SUB             SP, SP, #0x24
/* 0x201A8E */    STR             R1, [SP,#0x40+var_24]
/* 0x201A90 */    MOV             R1, R2
/* 0x201A92 */    STR             R3, [SP,#0x40+var_2C]
/* 0x201A94 */    STR             R0, [SP,#0x40+var_34]
/* 0x201A96 */    LDR             R0, =(__stack_chk_guard_ptr - 0x201A9C)
/* 0x201A98 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x201A9A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x201A9C */    LDR             R0, [R0]
/* 0x201A9E */    STR             R0, [SP,#0x40+var_20]
/* 0x201AA0 */    ADD             R4, SP, #0x40+var_28
/* 0x201AA2 */    STR             R2, [SP,#0x40+var_30]
/* 0x201AA4 */    MOV             R0, R4; this
/* 0x201AA6 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x201AAA */    MOV             R0, R4
/* 0x201AAC */    BL              sub_1F5300
/* 0x201AB0 */    MOV             R4, R0
/* 0x201AB2 */    LDR             R0, [SP,#0x40+var_28]; this
/* 0x201AB4 */    LDRD.W          R9, R11, [R7,#arg_4]
/* 0x201AB8 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x201ABC */    CMP             R9, R11
/* 0x201ABE */    BEQ             loc_201B56
/* 0x201AC0 */    LDR             R0, [R4]
/* 0x201AC2 */    MOVS            R2, #0
/* 0x201AC4 */    LDRB.W          R1, [R9]
/* 0x201AC8 */    LDR             R3, [R0,#0x24]
/* 0x201ACA */    MOV             R0, R4
/* 0x201ACC */    BLX             R3
/* 0x201ACE */    CMP             R0, #0x25 ; '%'
/* 0x201AD0 */    BNE             loc_201B0A
/* 0x201AD2 */    ADD.W           R10, R9, #1
/* 0x201AD6 */    CMP             R10, R11
/* 0x201AD8 */    BEQ             loc_201B3E
/* 0x201ADA */    LDR             R0, [R4]
/* 0x201ADC */    MOVS            R2, #0
/* 0x201ADE */    LDRB.W          R1, [R10]
/* 0x201AE2 */    LDR             R3, [R0,#0x24]
/* 0x201AE4 */    MOV             R0, R4
/* 0x201AE6 */    BLX             R3
/* 0x201AE8 */    MOV             R5, R0
/* 0x201AEA */    CMP             R0, #0x4F ; 'O'
/* 0x201AEC */    IT NE
/* 0x201AEE */    CMPNE           R5, #0x45 ; 'E'
/* 0x201AF0 */    BNE             loc_201B18
/* 0x201AF2 */    ADD.W           R8, R9, #2
/* 0x201AF6 */    CMP             R8, R11
/* 0x201AF8 */    BEQ             loc_201B42
/* 0x201AFA */    LDR             R0, [R4]
/* 0x201AFC */    MOVS            R2, #0
/* 0x201AFE */    LDRB.W          R1, [R8]
/* 0x201B02 */    LDR             R3, [R0,#0x24]
/* 0x201B04 */    MOV             R0, R4
/* 0x201B06 */    BLX             R3
/* 0x201B08 */    B               loc_201B1E
/* 0x201B0A */    LDRB.W          R1, [R9]
/* 0x201B0E */    ADD             R0, SP, #0x40+var_24
/* 0x201B10 */    BL              sub_1F95F0
/* 0x201B14 */    MOV             R8, R9
/* 0x201B16 */    B               loc_201B38
/* 0x201B18 */    MOV             R0, R5
/* 0x201B1A */    MOVS            R5, #0
/* 0x201B1C */    MOV             R8, R10
/* 0x201B1E */    LDR             R2, [SP,#0x40+var_34]
/* 0x201B20 */    LDR             R3, [R7,#arg_0]
/* 0x201B22 */    LDR             R1, [R2]
/* 0x201B24 */    LDR             R6, [R1,#0xC]
/* 0x201B26 */    STRD.W          R3, R0, [SP,#0x40+var_40]
/* 0x201B2A */    MOV             R0, R2
/* 0x201B2C */    LDR             R1, [SP,#0x40+var_24]
/* 0x201B2E */    LDRD.W          R2, R3, [SP,#0x40+var_30]
/* 0x201B32 */    STR             R5, [SP,#0x40+var_38]
/* 0x201B34 */    BLX             R6
/* 0x201B36 */    STR             R0, [SP,#0x40+var_24]
/* 0x201B38 */    ADD.W           R9, R8, #1
/* 0x201B3C */    B               loc_201ABC
/* 0x201B3E */    MOV             R10, R9
/* 0x201B40 */    B               loc_201B4C
/* 0x201B42 */    LDRB.W          R1, [R9]
/* 0x201B46 */    ADD             R0, SP, #0x40+var_24
/* 0x201B48 */    BL              sub_1F95F0
/* 0x201B4C */    LDRB.W          R1, [R10]
/* 0x201B50 */    ADD             R0, SP, #0x40+var_24
/* 0x201B52 */    BL              sub_1F95F0
/* 0x201B56 */    LDR             R0, [SP,#0x40+var_24]
/* 0x201B58 */    LDR             R1, [SP,#0x40+var_20]
/* 0x201B5A */    LDR             R2, =(__stack_chk_guard_ptr - 0x201B60)
/* 0x201B5C */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x201B5E */    LDR             R2, [R2]; __stack_chk_guard
/* 0x201B60 */    LDR             R2, [R2]
/* 0x201B62 */    CMP             R2, R1
/* 0x201B64 */    ITTT EQ
/* 0x201B66 */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x201B68 */    POPEQ.W         {R8-R11}
/* 0x201B6C */    POPEQ           {R4-R7,PC}
/* 0x201B6E */    BLX             __stack_chk_fail
