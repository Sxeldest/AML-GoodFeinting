; =========================================================================
; Full Function Name : sub_F302C
; Start Address       : 0xF302C
; End Address         : 0xF30CC
; =========================================================================

/* 0xF302C */    PUSH            {R4-R7,LR}
/* 0xF302E */    ADD             R7, SP, #0xC
/* 0xF3030 */    PUSH.W          {R11}
/* 0xF3034 */    SUB             SP, SP, #0x10
/* 0xF3036 */    CMP             R1, R0
/* 0xF3038 */    BEQ             loc_F30C4
/* 0xF303A */    MOV             R5, R0
/* 0xF303C */    LDR             R0, [R0,#0x10]
/* 0xF303E */    MOV             R4, R1
/* 0xF3040 */    CMP             R0, R5
/* 0xF3042 */    BEQ             loc_F3050
/* 0xF3044 */    LDR             R1, [R4,#0x10]
/* 0xF3046 */    CMP             R4, R1
/* 0xF3048 */    BEQ             loc_F306C
/* 0xF304A */    STR             R1, [R5,#0x10]
/* 0xF304C */    STR             R0, [R4,#0x10]
/* 0xF304E */    B               loc_F30C4
/* 0xF3050 */    LDR             R1, [R4,#0x10]
/* 0xF3052 */    CMP             R1, R4
/* 0xF3054 */    BEQ             loc_F3086
/* 0xF3056 */    LDR             R1, [R0]
/* 0xF3058 */    LDR             R2, [R1,#0xC]
/* 0xF305A */    MOV             R1, R4
/* 0xF305C */    BLX             R2
/* 0xF305E */    LDR             R0, [R5,#0x10]
/* 0xF3060 */    LDR             R1, [R0]
/* 0xF3062 */    LDR             R1, [R1,#0x10]
/* 0xF3064 */    BLX             R1
/* 0xF3066 */    LDR             R0, [R4,#0x10]
/* 0xF3068 */    STR             R0, [R5,#0x10]
/* 0xF306A */    B               loc_F30C2
/* 0xF306C */    LDR             R0, [R1]
/* 0xF306E */    LDR             R2, [R0,#0xC]
/* 0xF3070 */    MOV             R0, R1
/* 0xF3072 */    MOV             R1, R5
/* 0xF3074 */    BLX             R2
/* 0xF3076 */    LDR             R0, [R4,#0x10]
/* 0xF3078 */    LDR             R1, [R0]
/* 0xF307A */    LDR             R1, [R1,#0x10]
/* 0xF307C */    BLX             R1
/* 0xF307E */    LDR             R0, [R5,#0x10]
/* 0xF3080 */    STR             R0, [R4,#0x10]
/* 0xF3082 */    STR             R5, [R5,#0x10]
/* 0xF3084 */    B               loc_F30C4
/* 0xF3086 */    LDR             R1, [R0]
/* 0xF3088 */    LDR             R2, [R1,#0xC]
/* 0xF308A */    MOV             R1, SP
/* 0xF308C */    BLX             R2
/* 0xF308E */    LDR             R0, [R5,#0x10]
/* 0xF3090 */    LDR             R1, [R0]
/* 0xF3092 */    LDR             R1, [R1,#0x10]
/* 0xF3094 */    BLX             R1
/* 0xF3096 */    MOVS            R6, #0
/* 0xF3098 */    STR             R6, [R5,#0x10]
/* 0xF309A */    LDR             R0, [R4,#0x10]
/* 0xF309C */    LDR             R1, [R0]
/* 0xF309E */    LDR             R2, [R1,#0xC]
/* 0xF30A0 */    MOV             R1, R5
/* 0xF30A2 */    BLX             R2
/* 0xF30A4 */    LDR             R0, [R4,#0x10]
/* 0xF30A6 */    LDR             R1, [R0]
/* 0xF30A8 */    LDR             R1, [R1,#0x10]
/* 0xF30AA */    BLX             R1
/* 0xF30AC */    LDR             R0, [SP,#0x20+var_20]
/* 0xF30AE */    STR             R6, [R4,#0x10]
/* 0xF30B0 */    STR             R5, [R5,#0x10]
/* 0xF30B2 */    LDR             R2, [R0,#0xC]
/* 0xF30B4 */    MOV             R0, SP
/* 0xF30B6 */    MOV             R1, R4
/* 0xF30B8 */    BLX             R2
/* 0xF30BA */    LDR             R0, [SP,#0x20+var_20]
/* 0xF30BC */    LDR             R1, [R0,#0x10]
/* 0xF30BE */    MOV             R0, SP
/* 0xF30C0 */    BLX             R1
/* 0xF30C2 */    STR             R4, [R4,#0x10]
/* 0xF30C4 */    ADD             SP, SP, #0x10
/* 0xF30C6 */    POP.W           {R11}
/* 0xF30CA */    POP             {R4-R7,PC}
