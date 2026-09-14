; =========================================================================
; Full Function Name : sub_E3088
; Start Address       : 0xE3088
; End Address         : 0xE3150
; =========================================================================

/* 0xE3088 */    PUSH            {R4-R7,LR}
/* 0xE308A */    ADD             R7, SP, #0xC
/* 0xE308C */    PUSH.W          {R8-R10}
/* 0xE3090 */    VPUSH           {D8-D11}
/* 0xE3094 */    SUB             SP, SP, #8
/* 0xE3096 */    MOV             R5, R1
/* 0xE3098 */    LDR             R1, =(aAxl - 0xE30A2); "AXL" ...
/* 0xE309A */    MOV             R8, R2
/* 0xE309C */    LDR             R2, =(aPlayS - 0xE30A6); "Play: %s" ...
/* 0xE309E */    ADD             R1, PC; "AXL"
/* 0xE30A0 */    MOV             R9, R3
/* 0xE30A2 */    ADD             R2, PC; "Play: %s"
/* 0xE30A4 */    MOV             R6, R0
/* 0xE30A6 */    MOVS            R0, #4; prio
/* 0xE30A8 */    MOV             R3, R5
/* 0xE30AA */    BLX             __android_log_print
/* 0xE30AE */    LDRB            R4, [R6]
/* 0xE30B0 */    CMP             R4, #0
/* 0xE30B2 */    BEQ             loc_E313C
/* 0xE30B4 */    MOV             R0, R6
/* 0xE30B6 */    MOVS            R1, #1
/* 0xE30B8 */    LDR.W           R10, [R7,#arg_8]
/* 0xE30BC */    VMOV            S22, R9
/* 0xE30C0 */    VLDR            S16, [R7,#arg_4]
/* 0xE30C4 */    VMOV            S20, R8
/* 0xE30C8 */    VLDR            S18, [R7,#arg_0]
/* 0xE30CC */    BL              sub_E317C
/* 0xE30D0 */    LDR             R6, =(dword_23DAD8 - 0xE30D6)
/* 0xE30D2 */    ADD             R6, PC; dword_23DAD8
/* 0xE30D4 */    LDR             R0, [R6]
/* 0xE30D6 */    CBZ             R0, loc_E30E0
/* 0xE30D8 */    BL              sub_164BE4
/* 0xE30DC */    MOVS            R0, #0
/* 0xE30DE */    STR             R0, [R6]
/* 0xE30E0 */    LDR             R6, =(unk_23DAE0 - 0xE30EA)
/* 0xE30E2 */    MOVW            R1, #0x101; n
/* 0xE30E6 */    ADD             R6, PC; unk_23DAE0
/* 0xE30E8 */    MOV             R0, R6; int
/* 0xE30EA */    BLX             sub_22178C
/* 0xE30EE */    MOV             R0, R6; dest
/* 0xE30F0 */    MOV             R1, R5; src
/* 0xE30F2 */    MOV.W           R2, #0x100; n
/* 0xE30F6 */    BLX             strncpy
/* 0xE30FA */    LDR             R0, =(unk_23DBE8 - 0xE3104)
/* 0xE30FC */    LDR             R1, =(unk_23DBE4 - 0xE3108)
/* 0xE30FE */    LDR             R3, =(unk_23DBEC - 0xE310C)
/* 0xE3100 */    ADD             R0, PC; unk_23DBE8
/* 0xE3102 */    LDR             R5, =(unk_23DBF0 - 0xE3110)
/* 0xE3104 */    ADD             R1, PC; unk_23DBE4
/* 0xE3106 */    LDR             R6, =(byte_23DBF4 - 0xE3112)
/* 0xE3108 */    ADD             R3, PC; unk_23DBEC
/* 0xE310A */    LDR             R2, =(byte_23DBF5 - 0xE3114)
/* 0xE310C */    ADD             R5, PC; unk_23DBF0
/* 0xE310E */    ADD             R6, PC; byte_23DBF4
/* 0xE3110 */    ADD             R2, PC; byte_23DBF5
/* 0xE3112 */    MOV             LR, R2
/* 0xE3114 */    LDR             R2, =(sub_E2FA4+1 - 0xE3124)
/* 0xE3116 */    VSTR            S22, [R0]
/* 0xE311A */    MOVS            R0, #0
/* 0xE311C */    STRB.W          R0, [LR]
/* 0xE3120 */    ADD             R2, PC; sub_E2FA4 ; start_routine
/* 0xE3122 */    ADD             R0, SP, #0x40+newthread; newthread
/* 0xE3124 */    VSTR            S20, [R1]
/* 0xE3128 */    VSTR            S18, [R3]
/* 0xE312C */    MOVS            R1, #0; attr
/* 0xE312E */    MOVS            R3, #0; arg
/* 0xE3130 */    VSTR            S16, [R5]
/* 0xE3134 */    STRB.W          R10, [R6]
/* 0xE3138 */    BLX             pthread_create
/* 0xE313C */    CMP             R4, #0
/* 0xE313E */    IT NE
/* 0xE3140 */    MOVNE           R4, #1
/* 0xE3142 */    MOV             R0, R4
/* 0xE3144 */    ADD             SP, SP, #8
/* 0xE3146 */    VPOP            {D8-D11}
/* 0xE314A */    POP.W           {R8-R10}
/* 0xE314E */    POP             {R4-R7,PC}
