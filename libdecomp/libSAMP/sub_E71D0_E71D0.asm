; =========================================================================
; Full Function Name : sub_E71D0
; Start Address       : 0xE71D0
; End Address         : 0xE7238
; =========================================================================

/* 0xE71D0 */    PUSH            {R4,R6,R7,LR}
/* 0xE71D2 */    ADD             R7, SP, #8
/* 0xE71D4 */    SUB             SP, SP, #8
/* 0xE71D6 */    MOV             R4, R0
/* 0xE71D8 */    LDR             R0, [R0,#0x14]
/* 0xE71DA */    LDR             R1, [R4,#0x18]
/* 0xE71DC */    LDRB            R2, [R4,#0x10]
/* 0xE71DE */    ADDS            R0, #1
/* 0xE71E0 */    ADDS            R1, #1
/* 0xE71E2 */    STRD.W          R0, R1, [R4,#0x14]
/* 0xE71E6 */    CBZ             R2, loc_E71F0
/* 0xE71E8 */    MOVS            R1, #0
/* 0xE71EA */    LDR             R0, [R4,#0xC]
/* 0xE71EC */    STRB            R1, [R4,#0x10]
/* 0xE71EE */    B               loc_E71F8
/* 0xE71F0 */    MOV             R0, R4
/* 0xE71F2 */    BL              sub_E7264
/* 0xE71F6 */    STR             R0, [R4,#0xC]
/* 0xE71F8 */    ADDS            R1, R0, #1
/* 0xE71FA */    BEQ             loc_E7232
/* 0xE71FC */    LDRD.W          R1, R2, [R4,#0x24]
/* 0xE7200 */    STRB.W          R0, [R7,#var_9]
/* 0xE7204 */    CMP             R1, R2
/* 0xE7206 */    BCS             loc_E7210
/* 0xE7208 */    STRB.W          R0, [R1],#1
/* 0xE720C */    STR             R1, [R4,#0x24]
/* 0xE720E */    B               loc_E721C
/* 0xE7210 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0xE7214 */    SUB.W           R1, R7, #-var_9
/* 0xE7218 */    BL              sub_E72A2
/* 0xE721C */    LDR             R0, [R4,#0xC]
/* 0xE721E */    CMP             R0, #0xA
/* 0xE7220 */    BNE             loc_E722E
/* 0xE7222 */    LDR             R0, [R4,#0x1C]
/* 0xE7224 */    MOVS            R1, #0
/* 0xE7226 */    ADDS            R0, #1
/* 0xE7228 */    STRD.W          R1, R0, [R4,#0x18]
/* 0xE722C */    MOVS            R0, #0xA
/* 0xE722E */    ADD             SP, SP, #8
/* 0xE7230 */    POP             {R4,R6,R7,PC}
/* 0xE7232 */    MOV.W           R0, #0xFFFFFFFF
/* 0xE7236 */    B               loc_E722E
