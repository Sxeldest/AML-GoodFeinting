; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE3getES4_S4_RNS_8ios_baseERjP2tmPKwSC_
; Start Address       : 0x200E40
; End Address         : 0x200FEE
; =========================================================================

/* 0x200E40 */    PUSH            {R4-R7,LR}
/* 0x200E42 */    ADD             R7, SP, #0xC
/* 0x200E44 */    PUSH.W          {R8-R11}
/* 0x200E48 */    SUB             SP, SP, #0x2C
/* 0x200E4A */    STR             R1, [SP,#0x48+var_24]
/* 0x200E4C */    MOV             R1, R3
/* 0x200E4E */    STR             R0, [SP,#0x48+var_34]
/* 0x200E50 */    LDR             R0, =(__stack_chk_guard_ptr - 0x200E56)
/* 0x200E52 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x200E54 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x200E56 */    LDR             R0, [R0]
/* 0x200E58 */    STR             R0, [SP,#0x48+var_20]
/* 0x200E5A */    STR             R2, [SP,#0x48+var_28]
/* 0x200E5C */    ADD             R4, SP, #0x48+var_2C
/* 0x200E5E */    STR             R3, [SP,#0x48+var_30]
/* 0x200E60 */    MOV             R0, R4; this
/* 0x200E62 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x200E66 */    MOV             R0, R4
/* 0x200E68 */    BL              sub_1F6E88
/* 0x200E6C */    MOV             R6, R0
/* 0x200E6E */    LDR             R0, [SP,#0x48+var_2C]; this
/* 0x200E70 */    LDRD.W          R10, R9, [R7,#arg_8]
/* 0x200E74 */    LDR.W           R8, [R7,#arg_0]
/* 0x200E78 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x200E7C */    MOVS            R0, #0
/* 0x200E7E */    STR.W           R0, [R8]
/* 0x200E82 */    ADD             R4, SP, #0x48+var_24
/* 0x200E84 */    ADD             R5, SP, #0x48+var_28
/* 0x200E86 */    CMP             R10, R9
/* 0x200E88 */    BEQ.W           loc_200FBC
/* 0x200E8C */    CMP             R0, #0
/* 0x200E8E */    BNE.W           loc_200FBC
/* 0x200E92 */    MOV             R0, R4
/* 0x200E94 */    MOV             R1, R5
/* 0x200E96 */    BL              sub_1FB080
/* 0x200E9A */    CMP             R0, #0
/* 0x200E9C */    BNE.W           loc_200FB6
/* 0x200EA0 */    LDR             R0, [R6]
/* 0x200EA2 */    MOVS            R2, #0
/* 0x200EA4 */    LDR.W           R1, [R10]
/* 0x200EA8 */    LDR             R3, [R0,#0x34]
/* 0x200EAA */    MOV             R0, R6
/* 0x200EAC */    BLX             R3
/* 0x200EAE */    CMP             R0, #0x25 ; '%'
/* 0x200EB0 */    BNE             loc_200EF2
/* 0x200EB2 */    ADD.W           R11, R10, #4
/* 0x200EB6 */    CMP             R11, R9
/* 0x200EB8 */    BEQ             loc_200FB6
/* 0x200EBA */    LDR             R0, [R6]
/* 0x200EBC */    MOVS            R2, #0
/* 0x200EBE */    LDR.W           R1, [R11]
/* 0x200EC2 */    MOV             R5, R8
/* 0x200EC4 */    MOV.W           R8, #0
/* 0x200EC8 */    LDR             R3, [R0,#0x34]
/* 0x200ECA */    MOV             R0, R6
/* 0x200ECC */    BLX             R3
/* 0x200ECE */    MOV             R4, R0
/* 0x200ED0 */    CMP             R0, #0x45 ; 'E'
/* 0x200ED2 */    IT NE
/* 0x200ED4 */    CMPNE           R4, #0x30 ; '0'
/* 0x200ED6 */    BNE             loc_200F82
/* 0x200ED8 */    ADD.W           R0, R10, #8
/* 0x200EDC */    MOV             R8, R5
/* 0x200EDE */    CMP             R0, R9
/* 0x200EE0 */    BEQ             loc_200FB6
/* 0x200EE2 */    LDR             R1, [R0]
/* 0x200EE4 */    MOVS            R2, #0
/* 0x200EE6 */    LDR             R0, [R6]
/* 0x200EE8 */    LDR             R3, [R0,#0x34]
/* 0x200EEA */    MOV             R0, R6
/* 0x200EEC */    BLX             R3
/* 0x200EEE */    MOV             R8, R4
/* 0x200EF0 */    B               loc_200F86
/* 0x200EF2 */    LDR             R0, [R6]
/* 0x200EF4 */    MOVS            R1, #1
/* 0x200EF6 */    LDR.W           R2, [R10]
/* 0x200EFA */    LDR             R3, [R0,#0xC]
/* 0x200EFC */    MOV             R0, R6
/* 0x200EFE */    BLX             R3
/* 0x200F00 */    CBZ             R0, loc_200F22
/* 0x200F02 */    ADD.W           R4, R10, #4
/* 0x200F06 */    ADD             R5, SP, #0x48+var_28
/* 0x200F08 */    CMP             R4, R9
/* 0x200F0A */    BEQ             loc_200F50
/* 0x200F0C */    LDR             R0, [R6]
/* 0x200F0E */    MOVS            R1, #1
/* 0x200F10 */    LDM             R4!, {R2}
/* 0x200F12 */    LDR             R3, [R0,#0xC]
/* 0x200F14 */    MOV             R0, R6
/* 0x200F16 */    BLX             R3
/* 0x200F18 */    CMP             R0, #0
/* 0x200F1A */    BNE             loc_200F08
/* 0x200F1C */    SUB.W           R10, R4, #4
/* 0x200F20 */    B               loc_200F52
/* 0x200F22 */    LDR             R0, [SP,#0x48+var_24]
/* 0x200F24 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x200F28 */    MOV             R1, R0
/* 0x200F2A */    LDR             R0, [R6]
/* 0x200F2C */    LDR             R2, [R0,#0x1C]
/* 0x200F2E */    MOV             R0, R6
/* 0x200F30 */    BLX             R2
/* 0x200F32 */    MOV             R4, R0
/* 0x200F34 */    LDR             R0, [R6]
/* 0x200F36 */    LDR.W           R1, [R10]
/* 0x200F3A */    LDR             R2, [R0,#0x1C]
/* 0x200F3C */    MOV             R0, R6
/* 0x200F3E */    BLX             R2
/* 0x200F40 */    CMP             R4, R0
/* 0x200F42 */    BNE             loc_200F7A
/* 0x200F44 */    LDR             R0, [SP,#0x48+var_24]
/* 0x200F46 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x200F4A */    ADD.W           R10, R10, #4
/* 0x200F4E */    B               loc_200FAC
/* 0x200F50 */    MOV             R10, R9
/* 0x200F52 */    ADD             R4, SP, #0x48+var_24
/* 0x200F54 */    MOV             R0, R4
/* 0x200F56 */    MOV             R1, R5
/* 0x200F58 */    BL              sub_1F6E98
/* 0x200F5C */    CBZ             R0, loc_200FB0
/* 0x200F5E */    LDR             R0, [SP,#0x48+var_24]
/* 0x200F60 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x200F64 */    MOV             R2, R0
/* 0x200F66 */    LDR             R0, [R6]
/* 0x200F68 */    MOVS            R1, #1
/* 0x200F6A */    LDR             R3, [R0,#0xC]
/* 0x200F6C */    MOV             R0, R6
/* 0x200F6E */    BLX             R3
/* 0x200F70 */    CBZ             R0, loc_200FB0
/* 0x200F72 */    LDR             R0, [SP,#0x48+var_24]
/* 0x200F74 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x200F78 */    B               loc_200F54
/* 0x200F7A */    MOVS            R0, #4
/* 0x200F7C */    STR.W           R0, [R8]
/* 0x200F80 */    B               loc_200FAC
/* 0x200F82 */    MOV             R0, R4
/* 0x200F84 */    MOV             R11, R10
/* 0x200F86 */    LDR             R3, [SP,#0x48+var_34]
/* 0x200F88 */    LDR             R4, [R7,#arg_4]
/* 0x200F8A */    LDR             R1, [R3]
/* 0x200F8C */    LDR.W           R12, [R1,#0x24]
/* 0x200F90 */    STRD.W          R4, R0, [SP,#0x48+var_44]
/* 0x200F94 */    MOV             R0, R3
/* 0x200F96 */    LDRD.W          R2, R1, [SP,#0x48+var_28]
/* 0x200F9A */    LDR             R3, [SP,#0x48+var_30]
/* 0x200F9C */    STR.W           R8, [SP,#0x48+var_3C]
/* 0x200FA0 */    MOV             R8, R5
/* 0x200FA2 */    STR             R5, [SP,#0x48+var_48]
/* 0x200FA4 */    BLX             R12
/* 0x200FA6 */    STR             R0, [SP,#0x48+var_24]
/* 0x200FA8 */    ADD.W           R10, R11, #8
/* 0x200FAC */    ADD             R4, SP, #0x48+var_24
/* 0x200FAE */    ADD             R5, SP, #0x48+var_28
/* 0x200FB0 */    LDR.W           R0, [R8]
/* 0x200FB4 */    B               loc_200E86
/* 0x200FB6 */    MOVS            R0, #4
/* 0x200FB8 */    STR.W           R0, [R8]
/* 0x200FBC */    ADD             R0, SP, #0x48+var_24
/* 0x200FBE */    ADD             R1, SP, #0x48+var_28
/* 0x200FC0 */    BL              sub_1FB080
/* 0x200FC4 */    CBZ             R0, loc_200FD2
/* 0x200FC6 */    LDR.W           R0, [R8]
/* 0x200FCA */    ORR.W           R0, R0, #2
/* 0x200FCE */    STR.W           R0, [R8]
/* 0x200FD2 */    LDR             R0, [SP,#0x48+var_24]
/* 0x200FD4 */    LDR             R1, [SP,#0x48+var_20]
/* 0x200FD6 */    LDR             R2, =(__stack_chk_guard_ptr - 0x200FDC)
/* 0x200FD8 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x200FDA */    LDR             R2, [R2]; __stack_chk_guard
/* 0x200FDC */    LDR             R2, [R2]
/* 0x200FDE */    CMP             R2, R1
/* 0x200FE0 */    ITTT EQ
/* 0x200FE2 */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x200FE4 */    POPEQ.W         {R8-R11}
/* 0x200FE8 */    POPEQ           {R4-R7,PC}
/* 0x200FEA */    BLX             __stack_chk_fail
