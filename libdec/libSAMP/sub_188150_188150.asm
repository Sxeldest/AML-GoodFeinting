; =========================================================================
; Full Function Name : sub_188150
; Start Address       : 0x188150
; End Address         : 0x18829C
; =========================================================================

/* 0x188150 */    PUSH            {R4-R7,LR}
/* 0x188152 */    ADD             R7, SP, #0xC
/* 0x188154 */    PUSH.W          {R8,R9,R11}
/* 0x188158 */    SUB             SP, SP, #8
/* 0x18815A */    MOV             R6, R1
/* 0x18815C */    MOV             R4, R2
/* 0x18815E */    LDR             R1, [R1]
/* 0x188160 */    LDR             R2, [R6,#8]
/* 0x188162 */    SUBS            R1, R1, R2
/* 0x188164 */    CMP             R1, #0x10
/* 0x188166 */    BLT.W           loc_18828E
/* 0x18816A */    ADD.W           R8, R0, #0x6A0
/* 0x18816E */    MOV             R5, R3
/* 0x188170 */    MOV             R0, R8
/* 0x188172 */    BL              sub_1889FC
/* 0x188176 */    MOV             R9, R0
/* 0x188178 */    MOV             R0, R6; int
/* 0x18817A */    MOV             R1, R9; int
/* 0x18817C */    MOVS            R2, #0x10
/* 0x18817E */    MOVS            R3, #1
/* 0x188180 */    STRD.W          R4, R5, [R9,#0x20]
/* 0x188184 */    BL              sub_17D786
/* 0x188188 */    CMP             R0, #0
/* 0x18818A */    BEQ             loc_188286
/* 0x18818C */    SUB.W           R1, R7, #-var_19; int
/* 0x188190 */    MOV             R0, R6; int
/* 0x188192 */    MOVS            R2, #4
/* 0x188194 */    MOVS            R3, #1
/* 0x188196 */    BL              sub_17D786
/* 0x18819A */    LDRB.W          R1, [R7,#var_19]
/* 0x18819E */    CMP             R0, #0
/* 0x1881A0 */    STR.W           R1, [R9,#0xC]
/* 0x1881A4 */    BEQ             loc_188286
/* 0x1881A6 */    CMP             R1, #0xA
/* 0x1881A8 */    BHI             loc_1881D8
/* 0x1881AA */    MOVS            R0, #1
/* 0x1881AC */    LSLS            R0, R1
/* 0x1881AE */    TST.W           R0, #0x680
/* 0x1881B2 */    BEQ             loc_1881D8
/* 0x1881B4 */    ADD.W           R1, R9, #0x10; int
/* 0x1881B8 */    MOV             R0, R6; int
/* 0x1881BA */    MOVS            R2, #5
/* 0x1881BC */    MOVS            R3, #1
/* 0x1881BE */    BL              sub_17D786
/* 0x1881C2 */    CMP             R0, #0
/* 0x1881C4 */    BEQ             loc_188286
/* 0x1881C6 */    ADD.W           R1, R9, #0x12; int
/* 0x1881CA */    MOV             R0, R6; int
/* 0x1881CC */    MOVS            R2, #0x10
/* 0x1881CE */    MOVS            R3, #1
/* 0x1881D0 */    BL              sub_17D786
/* 0x1881D4 */    CMP             R0, #0
/* 0x1881D6 */    BEQ             loc_188286
/* 0x1881D8 */    LDR             R1, [R6]
/* 0x1881DA */    LDR             R0, [R6,#8]
/* 0x1881DC */    CMP             R0, R1
/* 0x1881DE */    BGE             loc_188286
/* 0x1881E0 */    LDR             R1, [R6,#0xC]
/* 0x1881E2 */    ASRS            R2, R0, #3
/* 0x1881E4 */    LDRB            R1, [R1,R2]
/* 0x1881E6 */    ADDS            R2, R0, #1
/* 0x1881E8 */    AND.W           R0, R0, #7
/* 0x1881EC */    STR             R2, [R6,#8]
/* 0x1881EE */    LSL.W           R0, R1, R0
/* 0x1881F2 */    LSLS            R0, R0, #0x18
/* 0x1881F4 */    BPL             loc_18822A
/* 0x1881F6 */    ADD.W           R1, R9, #0x14; int
/* 0x1881FA */    MOV             R0, R6; int
/* 0x1881FC */    MOVS            R2, #0x10
/* 0x1881FE */    MOVS            R3, #1
/* 0x188200 */    BL              sub_17D786
/* 0x188204 */    CMP             R0, #0
/* 0x188206 */    BEQ             loc_188286
/* 0x188208 */    ADD.W           R1, R9, #0x18
/* 0x18820C */    MOV             R0, R6
/* 0x18820E */    MOVS            R2, #0x20 ; ' '
/* 0x188210 */    MOVS            R3, #1
/* 0x188212 */    BL              sub_17D9C0
/* 0x188216 */    CBZ             R0, loc_188286
/* 0x188218 */    ADD.W           R1, R9, #0x1C
/* 0x18821C */    MOV             R0, R6
/* 0x18821E */    MOVS            R2, #0x20 ; ' '
/* 0x188220 */    MOVS            R3, #1
/* 0x188222 */    BL              sub_17D9C0
/* 0x188226 */    CBNZ            R0, loc_188230
/* 0x188228 */    B               loc_188286
/* 0x18822A */    MOVS            R0, #0
/* 0x18822C */    STRD.W          R0, R0, [R9,#0x18]
/* 0x188230 */    ADD             R1, SP, #0x20+var_1C
/* 0x188232 */    MOV             R0, R6
/* 0x188234 */    MOVS            R2, #0x10
/* 0x188236 */    MOVS            R3, #1
/* 0x188238 */    BL              sub_17D9C0
/* 0x18823C */    CBZ             R0, loc_188286
/* 0x18823E */    LDRH.W          R0, [SP,#0x20+var_1C]
/* 0x188242 */    MOVW            R2, #0x1177
/* 0x188246 */    STR.W           R0, [R9,#0x30]
/* 0x18824A */    SUBS            R1, R0, #1
/* 0x18824C */    CMP             R1, R2
/* 0x18824E */    BHI             loc_188286
/* 0x188250 */    ADDS            R0, #7
/* 0x188252 */    LSRS            R0, R0, #3; unsigned int
/* 0x188254 */    BLX             j__Znaj; operator new[](uint)
/* 0x188258 */    LDR.W           R1, [R9,#0x30]
/* 0x18825C */    STR.W           R0, [R9,#0x34]
/* 0x188260 */    ADDS            R1, #7
/* 0x188262 */    ADD.W           R0, R0, R1,LSR#3
/* 0x188266 */    MOVS            R1, #0
/* 0x188268 */    STRB.W          R1, [R0,#-1]
/* 0x18826C */    LDRD.W          R0, R1, [R9,#0x30]; dest
/* 0x188270 */    ADDS            R0, #7
/* 0x188272 */    LSRS            R2, R0, #3
/* 0x188274 */    MOV             R0, R6; int
/* 0x188276 */    BL              sub_17D8B8
/* 0x18827A */    CBNZ            R0, loc_188292
/* 0x18827C */    LDR.W           R0, [R9,#0x34]; void *
/* 0x188280 */    CBZ             R0, loc_188286
/* 0x188282 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x188286 */    MOV             R0, R8
/* 0x188288 */    MOV             R1, R9
/* 0x18828A */    BL              sub_17E56C
/* 0x18828E */    MOV.W           R9, #0
/* 0x188292 */    MOV             R0, R9
/* 0x188294 */    ADD             SP, SP, #8
/* 0x188296 */    POP.W           {R8,R9,R11}
/* 0x18829A */    POP             {R4-R7,PC}
