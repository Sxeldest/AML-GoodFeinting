; =========================================================================
; Full Function Name : sub_16206C
; Start Address       : 0x16206C
; End Address         : 0x16220E
; =========================================================================

/* 0x16206C */    LDR             R0, [R0]
/* 0x16206E */    CMP             R0, #0
/* 0x162070 */    IT NE
/* 0x162072 */    BNE.W           loc_162078
/* 0x162076 */    BX              LR
/* 0x162078 */    PUSH            {R4-R7,LR}
/* 0x16207A */    ADD             R7, SP, #0x14+var_8
/* 0x16207C */    PUSH.W          {R8,R9,R11}
/* 0x162080 */    SUB.W           SP, SP, #0x1220
/* 0x162084 */    SUB             SP, SP, #0x10
/* 0x162086 */    CMP             R1, #0
/* 0x162088 */    BEQ.W           loc_162202
/* 0x16208C */    CMP             R2, #0
/* 0x16208E */    BEQ.W           loc_162202
/* 0x162092 */    MOV             R4, R0
/* 0x162094 */    LDRB            R0, [R1]
/* 0x162096 */    MOV             R5, R3
/* 0x162098 */    CMP             R2, #6
/* 0x16209A */    BCC             loc_1620A2
/* 0x16209C */    CMP             R0, #0x28 ; '('
/* 0x16209E */    IT EQ
/* 0x1620A0 */    LDRBEQ          R0, [R1,#5]
/* 0x1620A2 */    CMP             R2, #2
/* 0x1620A4 */    BCC             loc_1620FA
/* 0x1620A6 */    CMP             R0, #0x14
/* 0x1620A8 */    BNE             loc_1620FA
/* 0x1620AA */    LDRB            R0, [R1,#1]
/* 0x1620AC */    CMP             R2, #3
/* 0x1620AE */    STRB.W          R0, [R7,#-0x19]
/* 0x1620B2 */    BCC             loc_16211E
/* 0x1620B4 */    CMP             R0, #0xFC
/* 0x1620B6 */    BNE             loc_16211E
/* 0x1620B8 */    ADD.W           LR, SP, #0x1250+var_1238
/* 0x1620BC */    ADDS            R1, #2; src
/* 0x1620BE */    SUBS            R2, #2; size
/* 0x1620C0 */    ADD.W           R0, LR, #0x1100; int
/* 0x1620C4 */    MOVS            R3, #0
/* 0x1620C6 */    BL              sub_17D4F2
/* 0x1620CA */    ADD.W           LR, SP, #0x1250+var_123C
/* 0x1620CE */    MOVS            R2, #0x20 ; ' '
/* 0x1620D0 */    ADD.W           R1, LR, #0x1100
/* 0x1620D4 */    MOVS            R3, #1
/* 0x1620D6 */    BL              sub_17D9C0
/* 0x1620DA */    CBZ             R0, loc_16214A
/* 0x1620DC */    ADD.W           LR, SP, #0x1250+var_123C
/* 0x1620E0 */    MOVW            R0, #0x8008
/* 0x1620E4 */    ADD.W           R9, LR, #0x1100
/* 0x1620E8 */    LDR.W           R6, [R9]
/* 0x1620EC */    CMP             R6, R0
/* 0x1620EE */    BCC             loc_162164
/* 0x1620F0 */    LSRS            R0, R6, #3; unsigned int
/* 0x1620F2 */    BLX             j__Znaj; operator new[](uint)
/* 0x1620F6 */    MOV             R8, R0
/* 0x1620F8 */    B               loc_162168
/* 0x1620FA */    CMP             R2, #2
/* 0x1620FC */    BCC             loc_162130
/* 0x1620FE */    CMP             R0, #0xDC
/* 0x162100 */    BNE             loc_162130
/* 0x162102 */    LDR.W           R0, [R4,#0x130]
/* 0x162106 */    LDRB            R1, [R1,#1]
/* 0x162108 */    ADDS            R2, R0, #1
/* 0x16210A */    STR.W           R2, [R4,#0x130]
/* 0x16210E */    ADD.W           R0, R0, R0,LSL#1
/* 0x162112 */    MOVS            R2, #2
/* 0x162114 */    ADD             R0, R4
/* 0x162116 */    STRB            R5, [R0,#6]
/* 0x162118 */    STRB            R2, [R0,#5]
/* 0x16211A */    STRB            R1, [R0,#4]
/* 0x16211C */    B               loc_1621F4
/* 0x16211E */    LDR.W           R1, [R4,#0x130]
/* 0x162122 */    ADDS            R2, R1, #1
/* 0x162124 */    STR.W           R2, [R4,#0x130]
/* 0x162128 */    ADD.W           R1, R1, R1,LSL#1
/* 0x16212C */    MOVS            R2, #1
/* 0x16212E */    B               loc_162140
/* 0x162130 */    LDR.W           R1, [R4,#0x130]
/* 0x162134 */    ADDS            R2, R1, #1
/* 0x162136 */    STR.W           R2, [R4,#0x130]
/* 0x16213A */    ADD.W           R1, R1, R1,LSL#1
/* 0x16213E */    MOVS            R2, #0
/* 0x162140 */    ADD             R1, R4
/* 0x162142 */    STRB            R5, [R1,#6]
/* 0x162144 */    STRB            R2, [R1,#5]
/* 0x162146 */    STRB            R0, [R1,#4]
/* 0x162148 */    B               loc_1621F4
/* 0x16214A */    LDR.W           R0, [R4,#0x130]
/* 0x16214E */    ADDS            R1, R0, #1
/* 0x162150 */    STR.W           R1, [R4,#0x130]
/* 0x162154 */    ADD.W           R0, R0, R0,LSL#1
/* 0x162158 */    MOV.W           R1, #0x1FC
/* 0x16215C */    ADD             R0, R4
/* 0x16215E */    STRB            R5, [R0,#6]
/* 0x162160 */    STRH            R1, [R0,#4]
/* 0x162162 */    B               loc_1621E8
/* 0x162164 */    ADD.W           R8, SP, #0x1250+var_113C
/* 0x162168 */    ADD.W           LR, SP, #0x1250+var_1238
/* 0x16216C */    MOV             R1, R8; int
/* 0x16216E */    ADD.W           R0, LR, #0x1100; int
/* 0x162172 */    MOV             R2, R6
/* 0x162174 */    MOVS            R3, #0
/* 0x162176 */    BL              sub_17D786
/* 0x16217A */    CBZ             R0, loc_1621BE
/* 0x16217C */    LDR.W           R0, [R9]
/* 0x162180 */    LSRS            R2, R0, #3; size
/* 0x162182 */    MOV             R0, SP; int
/* 0x162184 */    MOV             R1, R8; src
/* 0x162186 */    MOVS            R3, #0
/* 0x162188 */    BL              sub_17D4F2
/* 0x16218C */    SUB.W           R1, R7, #0x19; int
/* 0x162190 */    MOV             R0, SP; int
/* 0x162192 */    MOVS            R2, #8
/* 0x162194 */    MOVS            R3, #1
/* 0x162196 */    BL              sub_17D786
/* 0x16219A */    LDR.W           R0, [R4,#0x130]
/* 0x16219E */    LDRB.W          R1, [R7,#-0x19]
/* 0x1621A2 */    ADDS            R2, R0, #1
/* 0x1621A4 */    STR.W           R2, [R4,#0x130]
/* 0x1621A8 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1621AC */    MOVS            R2, #3
/* 0x1621AE */    ADD             R0, R4
/* 0x1621B0 */    STRB            R5, [R0,#6]
/* 0x1621B2 */    STRB            R2, [R0,#5]
/* 0x1621B4 */    STRB            R1, [R0,#4]
/* 0x1621B6 */    MOV             R0, SP
/* 0x1621B8 */    BL              sub_17D542
/* 0x1621BC */    B               loc_1621D6
/* 0x1621BE */    LDR.W           R0, [R4,#0x130]
/* 0x1621C2 */    ADDS            R1, R0, #1
/* 0x1621C4 */    STR.W           R1, [R4,#0x130]
/* 0x1621C8 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1621CC */    MOV.W           R1, #0x1FC
/* 0x1621D0 */    ADD             R0, R4
/* 0x1621D2 */    STRB            R5, [R0,#6]
/* 0x1621D4 */    STRH            R1, [R0,#4]
/* 0x1621D6 */    LDR.W           R0, [R9]
/* 0x1621DA */    MOVW            R1, #0x8008
/* 0x1621DE */    CMP             R0, R1
/* 0x1621E0 */    BCC             loc_1621E8
/* 0x1621E2 */    MOV             R0, R8; void *
/* 0x1621E4 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1621E8 */    ADD.W           LR, SP, #0x1250+var_1238
/* 0x1621EC */    ADD.W           R0, LR, #0x1100
/* 0x1621F0 */    BL              sub_17D542
/* 0x1621F4 */    LDR.W           R0, [R4,#0x130]
/* 0x1621F8 */    CMP             R0, #0x64 ; 'd'
/* 0x1621FA */    ITT CS
/* 0x1621FC */    MOVCS           R0, #0
/* 0x1621FE */    STRCS.W         R0, [R4,#0x130]
/* 0x162202 */    ADD.W           SP, SP, #0x1220
/* 0x162206 */    ADD             SP, SP, #0x10
/* 0x162208 */    POP.W           {R8,R9,R11}
/* 0x16220C */    POP             {R4-R7,PC}
