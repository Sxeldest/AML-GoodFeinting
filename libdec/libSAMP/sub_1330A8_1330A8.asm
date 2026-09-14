; =========================================================================
; Full Function Name : sub_1330A8
; Start Address       : 0x1330A8
; End Address         : 0x133118
; =========================================================================

/* 0x1330A8 */    PUSH            {R4-R7,LR}
/* 0x1330AA */    ADD             R7, SP, #0xC
/* 0x1330AC */    PUSH.W          {R8-R10}
/* 0x1330B0 */    VPUSH           {D8-D9}
/* 0x1330B4 */    SUB             SP, SP, #8
/* 0x1330B6 */    MOV             R8, R0
/* 0x1330B8 */    ADD.W           R9, R0, #0x7C ; '|'
/* 0x1330BC */    ADD.W           R4, R0, #0x6C ; 'l'
/* 0x1330C0 */    ADR             R0, dword_133118
/* 0x1330C2 */    VLD1.64         {D8-D9}, [R0]
/* 0x1330C6 */    MOVS            R6, #0
/* 0x1330C8 */    MOV             R10, SP
/* 0x1330CA */    LDR             R1, [R4]
/* 0x1330CC */    LDRD.W          R0, R2, [R1,#0x44]
/* 0x1330D0 */    SUBS            R2, R2, R0
/* 0x1330D2 */    CMP             R2, #1
/* 0x1330D4 */    BLT             loc_133100
/* 0x1330D6 */    MOVS            R5, #0
/* 0x1330D8 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x1330DC */    CBZ             R0, loc_1330F2
/* 0x1330DE */    ADD.W           R1, R0, #0x1C
/* 0x1330E2 */    STRD.W          R6, R6, [SP,#0x30+var_30]
/* 0x1330E6 */    VST1.32         {D8-D9}, [R1]
/* 0x1330EA */    MOV             R1, R10
/* 0x1330EC */    BL              sub_12BD38
/* 0x1330F0 */    LDR             R1, [R4]
/* 0x1330F2 */    LDRD.W          R0, R2, [R1,#0x44]
/* 0x1330F6 */    ADDS            R5, #1
/* 0x1330F8 */    SUBS            R2, R2, R0
/* 0x1330FA */    CMP.W           R5, R2,ASR#2
/* 0x1330FE */    BLT             loc_1330D8
/* 0x133100 */    ADDS            R4, #4
/* 0x133102 */    CMP             R4, R9
/* 0x133104 */    BNE             loc_1330CA
/* 0x133106 */    MOV             R0, R8
/* 0x133108 */    BL              sub_13D758
/* 0x13310C */    ADD             SP, SP, #8
/* 0x13310E */    VPOP            {D8-D9}
/* 0x133112 */    POP.W           {R8-R10}
/* 0x133116 */    POP             {R4-R7,PC}
