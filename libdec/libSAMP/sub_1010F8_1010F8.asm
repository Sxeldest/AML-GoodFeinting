; =========================================================================
; Full Function Name : sub_1010F8
; Start Address       : 0x1010F8
; End Address         : 0x1011A2
; =========================================================================

/* 0x1010F8 */    PUSH            {R4-R7,LR}
/* 0x1010FA */    ADD             R7, SP, #0xC
/* 0x1010FC */    PUSH.W          {R8,R9,R11}
/* 0x101100 */    MOV             R4, R0
/* 0x101102 */    LDR             R0, =(off_234A6C - 0x10110A)
/* 0x101104 */    LDR             R2, =(byte_2473E0 - 0x10110E)
/* 0x101106 */    ADD             R0, PC; off_234A6C
/* 0x101108 */    LDR             R1, [R4,#4]
/* 0x10110A */    ADD             R2, PC; byte_2473E0
/* 0x10110C */    LDR             R5, [R0]; dword_2402D0
/* 0x10110E */    MOV             R8, R2
/* 0x101110 */    LDR             R0, [R5]
/* 0x101112 */    LDRB            R0, [R0]
/* 0x101114 */    STRB            R0, [R2]
/* 0x101116 */    LDRB            R0, [R1]
/* 0x101118 */    BL              sub_F8224
/* 0x10111C */    LDR             R1, =(off_234A70 - 0x101124)
/* 0x10111E */    LDR             R2, [R5]
/* 0x101120 */    ADD             R1, PC; off_234A70
/* 0x101122 */    LDR             R3, =(word_2473E2 - 0x10112A)
/* 0x101124 */    LDR             R6, [R1]; dword_2402DC
/* 0x101126 */    ADD             R3, PC; word_2473E2
/* 0x101128 */    STRB            R0, [R2]
/* 0x10112A */    LDR             R1, [R4,#4]
/* 0x10112C */    MOV             R9, R3
/* 0x10112E */    LDR             R0, [R6]
/* 0x101130 */    LDRH            R0, [R0]
/* 0x101132 */    STRH            R0, [R3]
/* 0x101134 */    LDRB            R0, [R1]
/* 0x101136 */    BL              sub_F8224
/* 0x10113A */    LDR             R1, [R6]
/* 0x10113C */    SUBS            R2, R0, #4
/* 0x10113E */    IT NE
/* 0x101140 */    MOVNE           R2, R0
/* 0x101142 */    STRH            R2, [R1]
/* 0x101144 */    BL              sub_F8280
/* 0x101148 */    LDR             R0, [R4,#4]
/* 0x10114A */    LDRB            R0, [R0]
/* 0x10114C */    BL              sub_F8230
/* 0x101150 */    LDR             R0, =(dword_2473E4 - 0x10115A)
/* 0x101152 */    MOVS            R2, #4
/* 0x101154 */    MOVS            R3, #0
/* 0x101156 */    ADD             R0, PC; dword_2473E4
/* 0x101158 */    LDR             R0, [R0]
/* 0x10115A */    LDR.W           R1, [R0,#0x464]
/* 0x10115E */    STR.W           R2, [R1,#0x59C]
/* 0x101162 */    LDR.W           R1, [R0,#0x464]
/* 0x101166 */    LDRB.W          R2, [R0,#0x3A]
/* 0x10116A */    STR.W           R3, [R1,#0x59C]
/* 0x10116E */    LDR             R1, =(off_23494C - 0x101176)
/* 0x101170 */    LDR             R3, [R4,#8]
/* 0x101172 */    ADD             R1, PC; off_23494C
/* 0x101174 */    LDR             R1, [R1]; dword_23DF24
/* 0x101176 */    LDR             R3, [R3]
/* 0x101178 */    LDR             R1, [R1]
/* 0x10117A */    LDR             R4, =(byte_247518 - 0x101182)
/* 0x10117C */    ADD             R1, R3
/* 0x10117E */    ADD             R4, PC; byte_247518
/* 0x101180 */    ADDS            R1, #1
/* 0x101182 */    STRB            R2, [R4]
/* 0x101184 */    BLX             R1
/* 0x101186 */    LDR             R0, [R5]
/* 0x101188 */    LDRB.W          R1, [R8]
/* 0x10118C */    STRB            R1, [R0]
/* 0x10118E */    LDR             R0, [R6]
/* 0x101190 */    LDRH.W          R1, [R9]
/* 0x101194 */    STRH            R1, [R0]
/* 0x101196 */    POP.W           {R8,R9,R11}
/* 0x10119A */    POP.W           {R4-R7,LR}
/* 0x10119E */    B.W             sub_F8268
