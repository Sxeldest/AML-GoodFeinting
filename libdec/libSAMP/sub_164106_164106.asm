; =========================================================================
; Full Function Name : sub_164106
; Start Address       : 0x164106
; End Address         : 0x164190
; =========================================================================

/* 0x164106 */    PUSH            {R4-R7,LR}
/* 0x164108 */    ADD             R7, SP, #0xC
/* 0x16410A */    PUSH.W          {R8-R11}
/* 0x16410E */    SUB             SP, SP, #4
/* 0x164110 */    MOV             R9, R0
/* 0x164112 */    MOV             R0, R1
/* 0x164114 */    MOV             R10, R2
/* 0x164116 */    MOV             R6, R1
/* 0x164118 */    BL              sub_163FF8
/* 0x16411C */    MOV             R8, R0
/* 0x16411E */    MOV             R0, R6
/* 0x164120 */    BL              sub_163FF8
/* 0x164124 */    MOV             R4, R0
/* 0x164126 */    MOV             R0, R6
/* 0x164128 */    MOVS            R1, #6
/* 0x16412A */    BL              sub_1640DA
/* 0x16412E */    ADDS            R5, R0, R4
/* 0x164130 */    MOV             R0, R6
/* 0x164132 */    BL              sub_163FF8
/* 0x164136 */    MOV             R4, R0
/* 0x164138 */    MOV             R0, R6
/* 0x16413A */    MOVS            R1, #5
/* 0x16413C */    BL              sub_1640DA
/* 0x164140 */    ADD.W           R11, R0, R4
/* 0x164144 */    CMP             R5, R11
/* 0x164146 */    BEQ             loc_16416A
/* 0x164148 */    SUB.W           R4, R11, R5
/* 0x16414C */    ADDS            R5, #4
/* 0x16414E */    MOVS            R6, #0
/* 0x164150 */    LDR.W           R0, [R5,#-4]
/* 0x164154 */    MOV             R1, R10; s2
/* 0x164156 */    ADD             R0, R11; s1
/* 0x164158 */    BLX             strcmp
/* 0x16415C */    CBZ             R0, loc_16417A
/* 0x16415E */    SUBS            R4, #0x10
/* 0x164160 */    ADD.W           R5, R5, #0x10
/* 0x164164 */    ADD.W           R6, R6, #1
/* 0x164168 */    BNE             loc_164150
/* 0x16416A */    MOVS            R0, #0
/* 0x16416C */    MOV.W           R1, #0xFFFFFFFF
/* 0x164170 */    STRD.W          R1, R0, [R9]
/* 0x164174 */    STR.W           R0, [R9,#8]
/* 0x164178 */    B               loc_164188
/* 0x16417A */    LDRD.W          R0, R1, [R5]
/* 0x16417E */    ADD             R0, R8
/* 0x164180 */    STR.W           R1, [R9,#8]
/* 0x164184 */    STRD.W          R6, R0, [R9]
/* 0x164188 */    ADD             SP, SP, #4
/* 0x16418A */    POP.W           {R8-R11}
/* 0x16418E */    POP             {R4-R7,PC}
