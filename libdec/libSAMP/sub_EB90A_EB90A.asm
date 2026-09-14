; =========================================================================
; Full Function Name : sub_EB90A
; Start Address       : 0xEB90A
; End Address         : 0xEBA02
; =========================================================================

/* 0xEB90A */    PUSH            {R4-R7,LR}
/* 0xEB90C */    ADD             R7, SP, #0xC
/* 0xEB90E */    PUSH.W          {R11}
/* 0xEB912 */    SUB             SP, SP, #0x38
/* 0xEB914 */    MOV             R4, R0
/* 0xEB916 */    LDRD.W          R1, R0, [R0,#4]
/* 0xEB91A */    CMP             R1, R0
/* 0xEB91C */    BEQ             loc_EB940
/* 0xEB91E */    LDR.W           R0, [R0,#-4]
/* 0xEB922 */    LDRB            R1, [R0]
/* 0xEB924 */    CMP             R1, #2
/* 0xEB926 */    BNE             loc_EB968
/* 0xEB928 */    LDR             R5, [R0,#8]
/* 0xEB92A */    LDRD.W          R1, R0, [R5,#4]
/* 0xEB92E */    CMP             R1, R0
/* 0xEB930 */    BCS             loc_EB990
/* 0xEB932 */    MOVS            R0, #0
/* 0xEB934 */    STR             R0, [R1,#8]
/* 0xEB936 */    STRB            R0, [R1]
/* 0xEB938 */    ADD.W           R0, R1, #0x10
/* 0xEB93C */    STR             R0, [R5,#4]
/* 0xEB93E */    B               loc_EB9E8
/* 0xEB940 */    LDR             R0, [R4]
/* 0xEB942 */    MOVS            R1, #0
/* 0xEB944 */    STR             R1, [SP,#0x48+var_30]
/* 0xEB946 */    LDRD.W          R3, R6, [R0,#8]
/* 0xEB94A */    LDRB            R2, [R0]
/* 0xEB94C */    STRB            R1, [R0]
/* 0xEB94E */    LDRD.W          R1, R5, [SP,#0x48+var_30]
/* 0xEB952 */    STRD.W          R1, R5, [R0,#8]
/* 0xEB956 */    ADD             R0, SP, #0x48+var_38
/* 0xEB958 */    STRB.W          R2, [SP,#0x48+var_38]
/* 0xEB95C */    STRD.W          R3, R6, [SP,#0x48+var_30]
/* 0xEB960 */    BL              sub_E3F7A
/* 0xEB964 */    LDR             R0, [R4]
/* 0xEB966 */    B               loc_EB9F4
/* 0xEB968 */    LDR             R0, [R4,#0x10]
/* 0xEB96A */    MOVS            R1, #0
/* 0xEB96C */    STR             R1, [SP,#0x48+var_40]
/* 0xEB96E */    LDRD.W          R3, R6, [R0,#8]
/* 0xEB972 */    LDRB            R2, [R0]
/* 0xEB974 */    STRB            R1, [R0]
/* 0xEB976 */    LDRD.W          R1, R5, [SP,#0x48+var_40]
/* 0xEB97A */    STRD.W          R1, R5, [R0,#8]
/* 0xEB97E */    MOV             R0, SP
/* 0xEB980 */    STRB.W          R2, [SP,#0x48+var_48]
/* 0xEB984 */    STRD.W          R3, R6, [SP,#0x48+var_40]
/* 0xEB988 */    BL              sub_E3F7A
/* 0xEB98C */    LDR             R0, [R4,#0x10]
/* 0xEB98E */    B               loc_EB9F4
/* 0xEB990 */    LDR             R3, [R5]
/* 0xEB992 */    SUBS            R2, R1, R3
/* 0xEB994 */    MOVS            R1, #1
/* 0xEB996 */    ADD.W           R1, R1, R2,ASR#4
/* 0xEB99A */    CMP.W           R1, #0x10000000
/* 0xEB99E */    BCS             loc_EB9FC
/* 0xEB9A0 */    SUBS            R0, R0, R3
/* 0xEB9A2 */    MOV             R3, #0x7FFFFFF0
/* 0xEB9AA */    ADD             R6, SP, #0x48+var_24
/* 0xEB9AC */    CMP.W           R1, R0,ASR#3
/* 0xEB9B0 */    IT LS
/* 0xEB9B2 */    ASRLS           R1, R0, #3
/* 0xEB9B4 */    CMP             R0, R3
/* 0xEB9B6 */    ADD.W           R3, R5, #8
/* 0xEB9BA */    MOV.W           R2, R2,ASR#4
/* 0xEB9BE */    MOV             R0, R6
/* 0xEB9C0 */    IT CS
/* 0xEB9C2 */    MOVCS           R1, #0xFFFFFFF
/* 0xEB9C6 */    BL              sub_E5D88
/* 0xEB9CA */    LDR             R0, [SP,#0x48+var_1C]
/* 0xEB9CC */    MOVS            R1, #0
/* 0xEB9CE */    STR             R1, [R0,#8]
/* 0xEB9D0 */    LDR             R2, [SP,#0x48+var_1C]
/* 0xEB9D2 */    STRB            R1, [R0]
/* 0xEB9D4 */    ADD.W           R0, R2, #0x10
/* 0xEB9D8 */    STR             R0, [SP,#0x48+var_1C]
/* 0xEB9DA */    MOV             R0, R5
/* 0xEB9DC */    MOV             R1, R6
/* 0xEB9DE */    BL              sub_E5DD0
/* 0xEB9E2 */    ADD             R0, SP, #0x48+var_24
/* 0xEB9E4 */    BL              sub_E5E26
/* 0xEB9E8 */    LDR             R0, [R4,#8]
/* 0xEB9EA */    LDR.W           R0, [R0,#-4]
/* 0xEB9EE */    LDR             R0, [R0,#8]
/* 0xEB9F0 */    LDR             R0, [R0,#4]
/* 0xEB9F2 */    SUBS            R0, #0x10
/* 0xEB9F4 */    ADD             SP, SP, #0x38 ; '8'
/* 0xEB9F6 */    POP.W           {R11}
/* 0xEB9FA */    POP             {R4-R7,PC}
/* 0xEB9FC */    MOV             R0, R5
/* 0xEB9FE */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
