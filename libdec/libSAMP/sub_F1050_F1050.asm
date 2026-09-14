; =========================================================================
; Full Function Name : sub_F1050
; Start Address       : 0xF1050
; End Address         : 0xF10EE
; =========================================================================

/* 0xF1050 */    PUSH            {R4,R5,R7,LR}
/* 0xF1052 */    ADD             R7, SP, #8
/* 0xF1054 */    SUB             SP, SP, #8
/* 0xF1056 */    LDR             R0, =(off_234A58 - 0xF105C)
/* 0xF1058 */    ADD             R0, PC; off_234A58
/* 0xF105A */    LDR             R5, [R0]; dword_2631B0
/* 0xF105C */    LDR             R0, [R5]
/* 0xF105E */    CBZ             R0, loc_F1064
/* 0xF1060 */    ADD             SP, SP, #8
/* 0xF1062 */    POP             {R4,R5,R7,PC}
/* 0xF1064 */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0xF1066 */    BLX             j__Znwj; operator new(uint)
/* 0xF106A */    MOV             R4, R0
/* 0xF106C */    BL              sub_F1310
/* 0xF1070 */    ADD.W           R1, R4, #0xC
/* 0xF1074 */    MOV             R0, SP
/* 0xF1076 */    STR             R4, [SP,#0x10+var_C]
/* 0xF1078 */    MOV             R2, R1
/* 0xF107A */    STR             R1, [SP,#0x10+var_10]
/* 0xF107C */    BL              sub_F139E
/* 0xF1080 */    LDR             R4, [R5,#(dword_2631B4 - 0x2631B0)]
/* 0xF1082 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0xF1086 */    STR             R0, [R5]
/* 0xF1088 */    MOVS            R0, #0
/* 0xF108A */    CMP             R4, #0
/* 0xF108C */    STR             R1, [R5,#(dword_2631B4 - 0x2631B0)]
/* 0xF108E */    STRD.W          R0, R0, [SP,#0x10+var_10]
/* 0xF1092 */    BEQ             loc_F1060
/* 0xF1094 */    ADDS            R0, R4, #4
/* 0xF1096 */    DMB.W           ISH
/* 0xF109A */    LDREX.W         R1, [R0]
/* 0xF109E */    SUBS            R2, R1, #1
/* 0xF10A0 */    STREX.W         R3, R2, [R0]
/* 0xF10A4 */    CMP             R3, #0
/* 0xF10A6 */    BNE             loc_F109A
/* 0xF10A8 */    DMB.W           ISH
/* 0xF10AC */    CBNZ            R1, loc_F10BC
/* 0xF10AE */    LDR             R0, [R4]
/* 0xF10B0 */    LDR             R1, [R0,#8]
/* 0xF10B2 */    MOV             R0, R4
/* 0xF10B4 */    BLX             R1
/* 0xF10B6 */    MOV             R0, R4; this
/* 0xF10B8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF10BC */    LDR             R4, [SP,#0x10+var_C]
/* 0xF10BE */    CMP             R4, #0
/* 0xF10C0 */    BEQ             loc_F1060
/* 0xF10C2 */    ADDS            R0, R4, #4
/* 0xF10C4 */    DMB.W           ISH
/* 0xF10C8 */    LDREX.W         R1, [R0]
/* 0xF10CC */    SUBS            R2, R1, #1
/* 0xF10CE */    STREX.W         R3, R2, [R0]
/* 0xF10D2 */    CMP             R3, #0
/* 0xF10D4 */    BNE             loc_F10C8
/* 0xF10D6 */    CMP             R1, #0
/* 0xF10D8 */    DMB.W           ISH
/* 0xF10DC */    BNE             loc_F1060
/* 0xF10DE */    LDR             R0, [R4]
/* 0xF10E0 */    LDR             R1, [R0,#8]
/* 0xF10E2 */    MOV             R0, R4
/* 0xF10E4 */    BLX             R1
/* 0xF10E6 */    MOV             R0, R4; this
/* 0xF10E8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF10EC */    B               loc_F1060
