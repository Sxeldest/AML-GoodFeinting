; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem17__last_write_timeERKNS1_4pathENS_6chrono10time_pointINS1_16_FilesystemClockENS5_8durationIxNS_5ratioILx1ELx1000000000EEEEEEEPNS_10error_codeE
; Start Address : 0x1F1024
; End Address   : 0x1F1186
; =========================================================================

/* 0x1F1024 */    PUSH            {R4-R7,LR}
/* 0x1F1026 */    ADD             R7, SP, #0xC
/* 0x1F1028 */    PUSH.W          {R8-R11}
/* 0x1F102C */    SUB             SP, SP, #0x3C
/* 0x1F102E */    MOV             R8, R0
/* 0x1F1030 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F103A)
/* 0x1F1032 */    MOVS            R4, #0
/* 0x1F1034 */    MOV             R9, R3
/* 0x1F1036 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F1038 */    MOV             R10, R2
/* 0x1F103A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F103C */    LDR             R0, [R0]
/* 0x1F103E */    STR             R0, [SP,#0x58+var_20]
/* 0x1F1040 */    LDR             R0, [R7,#arg_0]
/* 0x1F1042 */    STRD.W          R8, R4, [SP,#0x58+var_40]
/* 0x1F1046 */    STR             R0, [SP,#0x58+var_44]
/* 0x1F1048 */    LDR             R1, =(aLastWriteTime - 0x1F104E); "last_write_time" ...
/* 0x1F104A */    ADD             R1, PC; "last_write_time"
/* 0x1F104C */    STR             R1, [SP,#0x58+var_48]
/* 0x1F104E */    CBZ             R0, loc_1F1054
/* 0x1F1050 */    BL              sub_1EE05A
/* 0x1F1054 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F1058 */    LDR             R0, =0x3FFFFFFE
/* 0x1F105A */    MOV             R1, R9
/* 0x1F105C */    LDR             R2, =0x3B9ACA00
/* 0x1F105E */    MOVS            R3, #0
/* 0x1F1060 */    STRD.W          R4, R0, [SP,#0x58+var_30]
/* 0x1F1064 */    MOV             R0, R10
/* 0x1F1066 */    BLX             sub_221404
/* 0x1F106A */    LDR             R2, =0xC4653600
/* 0x1F106C */    MOV.W           LR, #0xFFFFFFFF
/* 0x1F1070 */    MOV.W           R6, #0x80000000
/* 0x1F1074 */    UMULL.W         R3, R5, R0, R2
/* 0x1F1078 */    SUBS            R5, R5, R0
/* 0x1F107A */    MLA.W           R5, R1, R2, R5
/* 0x1F107E */    ADDS.W          R2, R3, R10
/* 0x1F1082 */    STR             R2, [SP,#0x58+var_54]
/* 0x1F1084 */    ADC.W           R11, R5, R9
/* 0x1F1088 */    ADDS.W          R5, R0, R11,LSR#31
/* 0x1F108C */    ADC.W           R2, R1, #0
/* 0x1F1090 */    SUBS.W          R3, R5, #0x80000000
/* 0x1F1094 */    SBCS.W          R3, R2, #0
/* 0x1F1098 */    MOV.W           R3, #0
/* 0x1F109C */    IT CC
/* 0x1F109E */    MOVCC           R3, #1
/* 0x1F10A0 */    SUBS.W          R12, R6, #1
/* 0x1F10A4 */    SBC.W           LR, LR, #0
/* 0x1F10A8 */    SUBS.W          R5, R12, R5
/* 0x1F10AC */    SBCS.W          R5, LR, R2
/* 0x1F10B0 */    IT CC
/* 0x1F10B2 */    MOVCC           R4, #1
/* 0x1F10B4 */    CMP.W           R2, #0xFFFFFFFF
/* 0x1F10B8 */    IT GT
/* 0x1F10BA */    MOVGT           R4, R3
/* 0x1F10BC */    CBZ             R4, loc_1F1120
/* 0x1F10BE */    CMP.W           R11, #0xFFFFFFFF
/* 0x1F10C2 */    BGT             loc_1F10E2
/* 0x1F10C4 */    LDR             R2, =0x32F2D801
/* 0x1F10C6 */    SUBS.W          R2, R10, R2
/* 0x1F10CA */    SBCS.W          R2, R9, #0x80000000
/* 0x1F10CE */    BLT             loc_1F1120
/* 0x1F10D0 */    LDR             R2, [SP,#0x58+var_54]
/* 0x1F10D2 */    LDR             R3, =0x3B9ACA00
/* 0x1F10D4 */    ADDS            R2, R2, R3
/* 0x1F10D6 */    ADC.W           R11, R11, #0
/* 0x1F10DA */    SUBS            R0, #1
/* 0x1F10DC */    SBC.W           R1, R1, #0
/* 0x1F10E0 */    STR             R2, [SP,#0x58+var_54]
/* 0x1F10E2 */    MOVS            R2, #0
/* 0x1F10E4 */    MOV             R3, #0x7FFFFFFF
/* 0x1F10E8 */    SUBS            R3, R3, R0
/* 0x1F10EA */    SBCS            R2, R1
/* 0x1F10EC */    BLT             loc_1F1120
/* 0x1F10EE */    MOV.W           R2, #0x80000000
/* 0x1F10F2 */    SUBS            R2, R0, R2
/* 0x1F10F4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1F10F8 */    SBCS            R1, R2
/* 0x1F10FA */    BLT             loc_1F1120
/* 0x1F10FC */    LDR             R2, [SP,#0x58+var_54]
/* 0x1F10FE */    MOV             R1, #0x7FFFFFFF
/* 0x1F1102 */    STR             R0, [SP,#0x58+var_28]
/* 0x1F1104 */    MOVS            R0, #0
/* 0x1F1106 */    SUBS            R1, R1, R2
/* 0x1F1108 */    SBCS.W          R0, R0, R11
/* 0x1F110C */    BLT             loc_1F1120
/* 0x1F110E */    LDR             R0, [SP,#0x58+var_54]
/* 0x1F1110 */    MOV.W           R1, #0x80000000
/* 0x1F1114 */    SUBS            R0, R0, R1
/* 0x1F1116 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F111A */    SBCS.W          R0, R11, R0
/* 0x1F111E */    BGE             loc_1F1146
/* 0x1F1120 */    MOVS            R0, #0x4B ; 'K'
/* 0x1F1122 */    STR             R0, [SP,#0x58+var_38]
/* 0x1F1124 */    ADD             R0, SP, #0x58+var_48
/* 0x1F1126 */    ADD             R1, SP, #0x58+var_38
/* 0x1F1128 */    BL              sub_1F0008
/* 0x1F112C */    LDR             R0, [SP,#0x58+var_20]
/* 0x1F112E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F1134)
/* 0x1F1130 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F1132 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F1134 */    LDR             R1, [R1]
/* 0x1F1136 */    CMP             R1, R0
/* 0x1F1138 */    ITTT EQ
/* 0x1F113A */    ADDEQ           SP, SP, #0x3C ; '<'
/* 0x1F113C */    POPEQ.W         {R8-R11}
/* 0x1F1140 */    POPEQ           {R4-R7,PC}
/* 0x1F1142 */    BLX             __stack_chk_fail
/* 0x1F1146 */    LDR             R0, [SP,#0x58+var_54]
/* 0x1F1148 */    STR             R0, [SP,#0x58+var_24]
/* 0x1F114A */    LDRB.W          R0, [R8]
/* 0x1F114E */    LDR.W           R1, [R8,#8]
/* 0x1F1152 */    LSLS            R0, R0, #0x1F
/* 0x1F1154 */    IT EQ
/* 0x1F1156 */    ADDEQ.W         R1, R8, #1
/* 0x1F115A */    ADD             R2, SP, #0x58+var_30
/* 0x1F115C */    MOV             R0, #0xFFFFFF9C
/* 0x1F1160 */    MOVS            R3, #0
/* 0x1F1162 */    BLX             utimensat
/* 0x1F1166 */    ADDS            R0, #1
/* 0x1F1168 */    BNE             loc_1F112C
/* 0x1F116A */    ADD             R0, SP, #0x58+var_38
/* 0x1F116C */    BL              sub_1EFB50
/* 0x1F1170 */    LDRD.W          R0, R1, [SP,#0x58+var_38]
/* 0x1F1174 */    STRD.W          R0, R1, [SP,#0x58+var_50]
/* 0x1F1178 */    CMP             R0, #0
/* 0x1F117A */    BEQ             loc_1F112C
/* 0x1F117C */    ADD             R0, SP, #0x58+var_48
/* 0x1F117E */    ADD             R1, SP, #0x58+var_50
/* 0x1F1180 */    BL              sub_1EFF64
/* 0x1F1184 */    B               loc_1F112C
