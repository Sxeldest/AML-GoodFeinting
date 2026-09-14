; =========================================================================
; Full Function Name : sub_F3F98
; Start Address       : 0xF3F98
; End Address         : 0xF4038
; =========================================================================

/* 0xF3F98 */    PUSH            {R4-R7,LR}
/* 0xF3F9A */    ADD             R7, SP, #0xC
/* 0xF3F9C */    PUSH.W          {R11}
/* 0xF3FA0 */    SUB             SP, SP, #0x10
/* 0xF3FA2 */    CMP             R1, R0
/* 0xF3FA4 */    BEQ             loc_F4030
/* 0xF3FA6 */    MOV             R5, R0
/* 0xF3FA8 */    LDR             R0, [R0,#0x10]
/* 0xF3FAA */    MOV             R4, R1
/* 0xF3FAC */    CMP             R0, R5
/* 0xF3FAE */    BEQ             loc_F3FBC
/* 0xF3FB0 */    LDR             R1, [R4,#0x10]
/* 0xF3FB2 */    CMP             R4, R1
/* 0xF3FB4 */    BEQ             loc_F3FD8
/* 0xF3FB6 */    STR             R1, [R5,#0x10]
/* 0xF3FB8 */    STR             R0, [R4,#0x10]
/* 0xF3FBA */    B               loc_F4030
/* 0xF3FBC */    LDR             R1, [R4,#0x10]
/* 0xF3FBE */    CMP             R1, R4
/* 0xF3FC0 */    BEQ             loc_F3FF2
/* 0xF3FC2 */    LDR             R1, [R0]
/* 0xF3FC4 */    LDR             R2, [R1,#0xC]
/* 0xF3FC6 */    MOV             R1, R4
/* 0xF3FC8 */    BLX             R2
/* 0xF3FCA */    LDR             R0, [R5,#0x10]
/* 0xF3FCC */    LDR             R1, [R0]
/* 0xF3FCE */    LDR             R1, [R1,#0x10]
/* 0xF3FD0 */    BLX             R1
/* 0xF3FD2 */    LDR             R0, [R4,#0x10]
/* 0xF3FD4 */    STR             R0, [R5,#0x10]
/* 0xF3FD6 */    B               loc_F402E
/* 0xF3FD8 */    LDR             R0, [R1]
/* 0xF3FDA */    LDR             R2, [R0,#0xC]
/* 0xF3FDC */    MOV             R0, R1
/* 0xF3FDE */    MOV             R1, R5
/* 0xF3FE0 */    BLX             R2
/* 0xF3FE2 */    LDR             R0, [R4,#0x10]
/* 0xF3FE4 */    LDR             R1, [R0]
/* 0xF3FE6 */    LDR             R1, [R1,#0x10]
/* 0xF3FE8 */    BLX             R1
/* 0xF3FEA */    LDR             R0, [R5,#0x10]
/* 0xF3FEC */    STR             R0, [R4,#0x10]
/* 0xF3FEE */    STR             R5, [R5,#0x10]
/* 0xF3FF0 */    B               loc_F4030
/* 0xF3FF2 */    LDR             R1, [R0]
/* 0xF3FF4 */    LDR             R2, [R1,#0xC]
/* 0xF3FF6 */    MOV             R1, SP
/* 0xF3FF8 */    BLX             R2
/* 0xF3FFA */    LDR             R0, [R5,#0x10]
/* 0xF3FFC */    LDR             R1, [R0]
/* 0xF3FFE */    LDR             R1, [R1,#0x10]
/* 0xF4000 */    BLX             R1
/* 0xF4002 */    MOVS            R6, #0
/* 0xF4004 */    STR             R6, [R5,#0x10]
/* 0xF4006 */    LDR             R0, [R4,#0x10]
/* 0xF4008 */    LDR             R1, [R0]
/* 0xF400A */    LDR             R2, [R1,#0xC]
/* 0xF400C */    MOV             R1, R5
/* 0xF400E */    BLX             R2
/* 0xF4010 */    LDR             R0, [R4,#0x10]
/* 0xF4012 */    LDR             R1, [R0]
/* 0xF4014 */    LDR             R1, [R1,#0x10]
/* 0xF4016 */    BLX             R1
/* 0xF4018 */    LDR             R0, [SP,#0x20+var_20]
/* 0xF401A */    STR             R6, [R4,#0x10]
/* 0xF401C */    STR             R5, [R5,#0x10]
/* 0xF401E */    LDR             R2, [R0,#0xC]
/* 0xF4020 */    MOV             R0, SP
/* 0xF4022 */    MOV             R1, R4
/* 0xF4024 */    BLX             R2
/* 0xF4026 */    LDR             R0, [SP,#0x20+var_20]
/* 0xF4028 */    LDR             R1, [R0,#0x10]
/* 0xF402A */    MOV             R0, SP
/* 0xF402C */    BLX             R1
/* 0xF402E */    STR             R4, [R4,#0x10]
/* 0xF4030 */    ADD             SP, SP, #0x10
/* 0xF4032 */    POP.W           {R11}
/* 0xF4036 */    POP             {R4-R7,PC}
