; =========================================================================
; Full Function Name : sub_1508FC
; Start Address       : 0x1508FC
; End Address         : 0x1509F6
; =========================================================================

/* 0x1508FC */    PUSH            {R4-R7,LR}
/* 0x1508FE */    ADD             R7, SP, #0xC
/* 0x150900 */    PUSH.W          {R8-R11}
/* 0x150904 */    SUB             SP, SP, #4
/* 0x150906 */    VPUSH           {D8}
/* 0x15090A */    SUB             SP, SP, #0x20
/* 0x15090C */    MOV             R10, R0
/* 0x15090E */    LDR             R0, [R0]
/* 0x150910 */    MOV             R9, R2
/* 0x150912 */    MOV             R8, R3
/* 0x150914 */    STRH.W          R1, [R7,#var_3A]
/* 0x150918 */    LDR             R2, [R0,#0x10]
/* 0x15091A */    MOV             R0, R10
/* 0x15091C */    BLX             R2
/* 0x15091E */    CMP             R0, #0
/* 0x150920 */    BEQ             loc_1509E8
/* 0x150922 */    ADD.W           R5, R10, #0x10
/* 0x150926 */    SUB.W           R6, R7, #-var_3A
/* 0x15092A */    MOV             R0, R5
/* 0x15092C */    MOV             R1, R6
/* 0x15092E */    BL              sub_150F9C
/* 0x150932 */    CBZ             R0, loc_150938
/* 0x150934 */    LDR             R4, [R0,#0xC]
/* 0x150936 */    B               loc_1509BC
/* 0x150938 */    LDR.W           R0, [R10]
/* 0x15093C */    LDR             R1, [R0,#8]
/* 0x15093E */    MOV             R0, R10
/* 0x150940 */    BLX             R1
/* 0x150942 */    MOV             R11, R0
/* 0x150944 */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x150946 */    BLX             j__Znwj; operator new(uint)
/* 0x15094A */    MOV             R4, R0
/* 0x15094C */    MOVW            R0, #0xBB80
/* 0x150950 */    MOVS            R1, #1
/* 0x150952 */    MOV             R2, R11
/* 0x150954 */    BL              sub_15E40C
/* 0x150958 */    LDR             R3, =(unk_B960F - 0x15096A)
/* 0x15095A */    MOVS            R2, #0
/* 0x15095C */    LDR             R1, =(_ZTV18ChannelVoiceStream - 0x150968); `vtable for'ChannelVoiceStream ...
/* 0x15095E */    STRD.W          R0, R2, [R4,#8]
/* 0x150962 */    ADD             R0, SP, #0x48+var_40
/* 0x150964 */    ADD             R1, PC; `vtable for'ChannelVoiceStream
/* 0x150966 */    ADD             R3, PC; unk_B960F
/* 0x150968 */    ADDS            R1, #8
/* 0x15096A */    STRD.W          R1, R2, [R4]
/* 0x15096E */    STRD.W          R2, R2, [R4,#0x10]
/* 0x150972 */    STRD.W          R2, R2, [R4,#0x18]
/* 0x150976 */    STR             R4, [SP,#0x48+var_40]
/* 0x150978 */    STR             R6, [SP,#0x48+var_34]
/* 0x15097A */    STR             R0, [SP,#0x48+var_38]
/* 0x15097C */    ADD             R0, SP, #0x48+var_38
/* 0x15097E */    ADD             R1, SP, #0x48+var_34
/* 0x150980 */    MOV             R2, R6
/* 0x150982 */    STRD.W          R1, R0, [SP,#0x48+var_48]
/* 0x150986 */    ADD             R0, SP, #0x48+var_30
/* 0x150988 */    MOV             R1, R5
/* 0x15098A */    BL              sub_15106E
/* 0x15098E */    LDRD.W          R5, R6, [R10,#0x24]
/* 0x150992 */    CMP             R5, R6
/* 0x150994 */    BEQ             loc_1509A2
/* 0x150996 */    LDR             R1, [R5]
/* 0x150998 */    MOV             R0, R4
/* 0x15099A */    BL              sub_158D18
/* 0x15099E */    ADDS            R5, #4
/* 0x1509A0 */    B               loc_150992
/* 0x1509A2 */    LDR.W           R0, [R10]
/* 0x1509A6 */    LDR             R2, [R0,#0xC]
/* 0x1509A8 */    MOV             R0, R10
/* 0x1509AA */    MOV             R1, R4
/* 0x1509AC */    BLX             R2
/* 0x1509AE */    LDR             R0, [SP,#0x48+var_40]
/* 0x1509B0 */    MOVS            R1, #0
/* 0x1509B2 */    STR             R1, [SP,#0x48+var_40]
/* 0x1509B4 */    CBZ             R0, loc_1509BC
/* 0x1509B6 */    LDR             R1, [R0]
/* 0x1509B8 */    LDR             R1, [R1,#4]
/* 0x1509BA */    BLX             R1
/* 0x1509BC */    ADD             R0, SP, #0x48+var_30; this
/* 0x1509BE */    VLDR            S16, [R7,#arg_0]
/* 0x1509C2 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x1509C6 */    VMOV            R1, S16
/* 0x1509CA */    LDRD.W          R0, R2, [SP,#0x48+var_30]
/* 0x1509CE */    STRD.W          R0, R2, [R10,#0x30]
/* 0x1509D2 */    STRD.W          R0, R2, [R4,#0x18]
/* 0x1509D6 */    LDR             R0, [R4]
/* 0x1509D8 */    LDR             R2, [R0,#0xC]
/* 0x1509DA */    MOV             R0, R4
/* 0x1509DC */    BLX             R2
/* 0x1509DE */    MOV             R0, R4
/* 0x1509E0 */    MOV             R1, R9
/* 0x1509E2 */    MOV             R2, R8
/* 0x1509E4 */    BL              sub_15E3E8
/* 0x1509E8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1509EA */    VPOP            {D8}
/* 0x1509EE */    ADD             SP, SP, #4
/* 0x1509F0 */    POP.W           {R8-R11}
/* 0x1509F4 */    POP             {R4-R7,PC}
