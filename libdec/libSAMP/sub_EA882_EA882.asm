; =========================================================================
; Full Function Name : sub_EA882
; Start Address       : 0xEA882
; End Address         : 0xEAA3A
; =========================================================================

/* 0xEA882 */    PUSH            {R4-R7,LR}
/* 0xEA884 */    ADD             R7, SP, #0xC
/* 0xEA886 */    PUSH.W          {R11}
/* 0xEA88A */    SUB             SP, SP, #0x48
/* 0xEA88C */    MOV             R5, R1
/* 0xEA88E */    MOV             R4, R0
/* 0xEA890 */    LDRD.W          R0, R1, [R1,#0x10]
/* 0xEA894 */    SUBS            R1, #1
/* 0xEA896 */    LSRS            R2, R1, #5
/* 0xEA898 */    AND.W           R1, R1, #0x1F
/* 0xEA89C */    LDR.W           R0, [R0,R2,LSL#2]
/* 0xEA8A0 */    LSRS            R0, R1
/* 0xEA8A2 */    LSLS            R0, R0, #0x1F
/* 0xEA8A4 */    BEQ             loc_EA906
/* 0xEA8A6 */    MOVS            R0, #0
/* 0xEA8A8 */    STR             R0, [SP,#0x58+var_30]
/* 0xEA8AA */    STRB.W          R0, [SP,#0x58+var_38]
/* 0xEA8AE */    CBNZ            R3, loc_EA8C8
/* 0xEA8B0 */    LDRD.W          R1, R2, [R5,#4]
/* 0xEA8B4 */    SUBS            R1, R2, R1
/* 0xEA8B6 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0xEA8BA */    ADD             R3, SP, #0x58+var_38
/* 0xEA8BC */    MOVS            R2, #5
/* 0xEA8BE */    ASRS            R1, R1, #2
/* 0xEA8C0 */    BL              sub_E9460
/* 0xEA8C4 */    CMP             R0, #0
/* 0xEA8C6 */    BEQ             loc_EA9A2
/* 0xEA8C8 */    LDRD.W          R1, R0, [R5,#4]
/* 0xEA8CC */    CMP             R1, R0
/* 0xEA8CE */    BEQ             loc_EA90E
/* 0xEA8D0 */    LDR.W           R0, [R0,#-4]
/* 0xEA8D4 */    CMP             R0, #0
/* 0xEA8D6 */    BEQ             loc_EA9A2
/* 0xEA8D8 */    LDRB            R1, [R0]
/* 0xEA8DA */    CMP             R1, #2
/* 0xEA8DC */    BNE             loc_EA94A
/* 0xEA8DE */    LDR             R6, [R0,#8]
/* 0xEA8E0 */    LDRD.W          R0, R3, [R6,#4]
/* 0xEA8E4 */    CMP             R0, R3
/* 0xEA8E6 */    BCS             loc_EA9AA
/* 0xEA8E8 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA8EC */    STRB            R1, [R0]
/* 0xEA8EE */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEA8F2 */    STRD.W          R1, R2, [R0,#8]
/* 0xEA8F6 */    MOVS            R1, #0
/* 0xEA8F8 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEA8FC */    ADDS            R0, #0x10
/* 0xEA8FE */    STR             R0, [R6,#4]
/* 0xEA900 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEA904 */    B               loc_EAA14
/* 0xEA906 */    MOVS            R0, #0
/* 0xEA908 */    STR             R0, [R4,#4]
/* 0xEA90A */    STRB            R0, [R4]
/* 0xEA90C */    B               loc_EAA2C
/* 0xEA90E */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEA910 */    MOVS            R6, #0
/* 0xEA912 */    LDR             R3, [R5]
/* 0xEA914 */    LDR             R0, [SP,#0x58+var_30]
/* 0xEA916 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA91A */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEA91E */    STRD.W          R0, R2, [SP,#0x58+var_40]
/* 0xEA922 */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEA926 */    LDRB            R0, [R3]
/* 0xEA928 */    STRB            R1, [R3]
/* 0xEA92A */    STRB.W          R0, [SP,#0x58+var_48]
/* 0xEA92E */    ADD             R0, SP, #0x58+var_48
/* 0xEA930 */    LDRD.W          R12, R2, [R3,#8]
/* 0xEA934 */    LDRD.W          R1, R6, [SP,#0x58+var_40]
/* 0xEA938 */    STRD.W          R1, R6, [R3,#8]
/* 0xEA93C */    STRD.W          R12, R2, [SP,#0x58+var_40]
/* 0xEA940 */    BL              sub_E3F7A
/* 0xEA944 */    MOVS            R0, #1
/* 0xEA946 */    LDR             R1, [R5]
/* 0xEA948 */    B               loc_EA99C
/* 0xEA94A */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0xEA94E */    SUBS            R1, #1
/* 0xEA950 */    LSRS            R2, R1, #5
/* 0xEA952 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0xEA956 */    STR             R1, [R5,#0x20]
/* 0xEA958 */    AND.W           R1, R1, #0x1F
/* 0xEA95C */    LSRS            R0, R1
/* 0xEA95E */    LSLS            R0, R0, #0x1F
/* 0xEA960 */    BEQ             loc_EA9A2
/* 0xEA962 */    LDR             R2, [SP,#0x58+var_2C]
/* 0xEA964 */    MOVS            R6, #0
/* 0xEA966 */    LDR             R3, [R5,#0x28]
/* 0xEA968 */    LDR             R0, [SP,#0x58+var_30]
/* 0xEA96A */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA96E */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xEA972 */    STRD.W          R0, R2, [SP,#0x58+var_50]
/* 0xEA976 */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xEA97A */    LDRB            R0, [R3]
/* 0xEA97C */    STRB            R1, [R3]
/* 0xEA97E */    STRB.W          R0, [SP,#0x58+var_58]
/* 0xEA982 */    MOV             R0, SP
/* 0xEA984 */    LDRD.W          R12, R2, [R3,#8]
/* 0xEA988 */    LDRD.W          R1, R6, [SP,#0x58+var_50]
/* 0xEA98C */    STRD.W          R1, R6, [R3,#8]
/* 0xEA990 */    STRD.W          R12, R2, [SP,#0x58+var_50]
/* 0xEA994 */    BL              sub_E3F7A
/* 0xEA998 */    LDR             R1, [R5,#0x28]
/* 0xEA99A */    MOVS            R0, #1
/* 0xEA99C */    STRB            R0, [R4]
/* 0xEA99E */    STR             R1, [R4,#4]
/* 0xEA9A0 */    B               loc_EAA26
/* 0xEA9A2 */    MOVS            R0, #0
/* 0xEA9A4 */    STR             R0, [R4,#4]
/* 0xEA9A6 */    STRB            R0, [R4]
/* 0xEA9A8 */    B               loc_EAA26
/* 0xEA9AA */    LDR.W           R12, [R6]
/* 0xEA9AE */    MOVS            R1, #1
/* 0xEA9B0 */    SUB.W           R0, R0, R12
/* 0xEA9B4 */    ADD.W           R1, R1, R0,ASR#4
/* 0xEA9B8 */    CMP.W           R1, #0x10000000
/* 0xEA9BC */    BCS             loc_EAA34
/* 0xEA9BE */    ASRS            R2, R0, #4
/* 0xEA9C0 */    SUB.W           R0, R3, R12
/* 0xEA9C4 */    MOVW            R3, #0xFFF0
/* 0xEA9C8 */    CMP.W           R1, R0,ASR#3
/* 0xEA9CC */    IT LS
/* 0xEA9CE */    ASRLS           R1, R0, #3
/* 0xEA9D0 */    MOVT            R3, #0x7FFF
/* 0xEA9D4 */    CMP             R0, R3
/* 0xEA9D6 */    IT CS
/* 0xEA9D8 */    MOVCS           R1, #0xFFFFFFF
/* 0xEA9DC */    ADD.W           R3, R6, #8
/* 0xEA9E0 */    ADD             R0, SP, #0x58+var_24
/* 0xEA9E2 */    BL              sub_E5D88
/* 0xEA9E6 */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEA9E8 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xEA9EC */    STRB            R1, [R0]
/* 0xEA9EE */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xEA9F2 */    STRD.W          R1, R2, [R0,#8]
/* 0xEA9F6 */    MOVS            R1, #0
/* 0xEA9F8 */    LDR             R0, [SP,#0x58+var_1C]
/* 0xEA9FA */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xEA9FE */    ADDS            R0, #0x10
/* 0xEAA00 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xEAA04 */    STR             R0, [SP,#0x58+var_1C]
/* 0xEAA06 */    ADD             R1, SP, #0x58+var_24
/* 0xEAA08 */    MOV             R0, R6
/* 0xEAA0A */    BL              sub_E5DD0
/* 0xEAA0E */    ADD             R0, SP, #0x58+var_24
/* 0xEAA10 */    BL              sub_E5E26
/* 0xEAA14 */    LDR             R0, [R5,#8]
/* 0xEAA16 */    MOVS            R1, #1
/* 0xEAA18 */    STRB            R1, [R4]
/* 0xEAA1A */    LDR.W           R0, [R0,#-4]
/* 0xEAA1E */    LDR             R0, [R0,#8]
/* 0xEAA20 */    LDR             R0, [R0,#4]
/* 0xEAA22 */    SUBS            R0, #0x10
/* 0xEAA24 */    STR             R0, [R4,#4]
/* 0xEAA26 */    ADD             R0, SP, #0x58+var_38
/* 0xEAA28 */    BL              sub_E3F7A
/* 0xEAA2C */    ADD             SP, SP, #0x48 ; 'H'
/* 0xEAA2E */    POP.W           {R11}
/* 0xEAA32 */    POP             {R4-R7,PC}
/* 0xEAA34 */    MOV             R0, R6
/* 0xEAA36 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
