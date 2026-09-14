; =========================================================================
; Full Function Name : sub_12E138
; Start Address       : 0x12E138
; End Address         : 0x12E190
; =========================================================================

/* 0x12E138 */    PUSH            {R4-R7,LR}
/* 0x12E13A */    ADD             R7, SP, #0xC
/* 0x12E13C */    PUSH.W          {R11}
/* 0x12E140 */    MOV             R6, R0
/* 0x12E142 */    MOVS            R0, #0
/* 0x12E144 */    MOV             R5, R1
/* 0x12E146 */    STR             R0, [R6]
/* 0x12E148 */    STR             R0, [R6,#4]
/* 0x12E14A */    LDR             R1, [R1]
/* 0x12E14C */    LDR             R2, [R5,#4]
/* 0x12E14E */    STR             R0, [R6,#8]
/* 0x12E150 */    SUBS            R0, R2, R1
/* 0x12E152 */    BEQ             loc_12E188
/* 0x12E154 */    ASRS            R1, R0, #3
/* 0x12E156 */    MOV             R0, R6
/* 0x12E158 */    BL              sub_12E19A
/* 0x12E15C */    LDRD.W          R1, R2, [R5]
/* 0x12E160 */    LDR             R0, [R6,#4]
/* 0x12E162 */    CMP             R1, R2
/* 0x12E164 */    BEQ             loc_12E186
/* 0x12E166 */    LDRD.W          R5, R3, [R1]
/* 0x12E16A */    STRD.W          R5, R3, [R0]
/* 0x12E16E */    CBZ             R3, loc_12E180
/* 0x12E170 */    ADDS            R3, #4
/* 0x12E172 */    LDREX.W         R5, [R3]
/* 0x12E176 */    ADDS            R5, #1
/* 0x12E178 */    STREX.W         R4, R5, [R3]
/* 0x12E17C */    CMP             R4, #0
/* 0x12E17E */    BNE             loc_12E172
/* 0x12E180 */    ADDS            R0, #8
/* 0x12E182 */    ADDS            R1, #8
/* 0x12E184 */    B               loc_12E162
/* 0x12E186 */    STR             R0, [R6,#4]
/* 0x12E188 */    MOV             R0, R6
/* 0x12E18A */    POP.W           {R11}
/* 0x12E18E */    POP             {R4-R7,PC}
