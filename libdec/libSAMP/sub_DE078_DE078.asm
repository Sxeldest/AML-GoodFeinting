; =========================================================================
; Full Function Name : sub_DE078
; Start Address       : 0xDE078
; End Address         : 0xDE1BA
; =========================================================================

/* 0xDE078 */    PUSH            {R4-R7,LR}
/* 0xDE07A */    ADD             R7, SP, #0xC
/* 0xDE07C */    PUSH.W          {R8-R11}
/* 0xDE080 */    SUB             SP, SP, #0x24
/* 0xDE082 */    LDR             R5, [R1,#8]
/* 0xDE084 */    MOV             R4, R0
/* 0xDE086 */    CMP             R5, #0x21 ; '!'
/* 0xDE088 */    BGT             loc_DE0B2
/* 0xDE08A */    CMP             R5, #9
/* 0xDE08C */    BEQ             loc_DE0E4
/* 0xDE08E */    CMP             R5, #0xA
/* 0xDE090 */    BEQ             loc_DE100
/* 0xDE092 */    CMP             R5, #0xD
/* 0xDE094 */    BNE             loc_DE0D8
/* 0xDE096 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE09A */    ADDS            R1, R0, #1
/* 0xDE09C */    CMP             R2, R1
/* 0xDE09E */    BCS             loc_DE0AC
/* 0xDE0A0 */    LDR             R0, [R4]
/* 0xDE0A2 */    LDR             R2, [R0]
/* 0xDE0A4 */    MOV             R0, R4
/* 0xDE0A6 */    BLX             R2
/* 0xDE0A8 */    LDR             R0, [R4,#8]
/* 0xDE0AA */    ADDS            R1, R0, #1
/* 0xDE0AC */    LDR             R2, [R4,#4]
/* 0xDE0AE */    MOVS            R5, #0x72 ; 'r'
/* 0xDE0B0 */    B               loc_DE11A
/* 0xDE0B2 */    CMP             R5, #0x22 ; '"'
/* 0xDE0B4 */    IT NE
/* 0xDE0B6 */    CMPNE           R5, #0x27 ; '''
/* 0xDE0B8 */    BNE             loc_DE0D4
/* 0xDE0BA */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE0BE */    ADDS            R1, R0, #1
/* 0xDE0C0 */    CMP             R2, R1
/* 0xDE0C2 */    BCS             loc_DE0D0
/* 0xDE0C4 */    LDR             R0, [R4]
/* 0xDE0C6 */    LDR             R2, [R0]
/* 0xDE0C8 */    MOV             R0, R4
/* 0xDE0CA */    BLX             R2
/* 0xDE0CC */    LDR             R0, [R4,#8]
/* 0xDE0CE */    ADDS            R1, R0, #1
/* 0xDE0D0 */    LDR             R2, [R4,#4]
/* 0xDE0D2 */    B               loc_DE11A
/* 0xDE0D4 */    CMP             R5, #0x5C ; '\'
/* 0xDE0D6 */    BEQ             loc_DE0BA
/* 0xDE0D8 */    CMP             R5, #0xFF
/* 0xDE0DA */    BHI             loc_DE148
/* 0xDE0DC */    LDR             R1, =(aX02x - 0xDE0E2); "\\x{:02x}" ...
/* 0xDE0DE */    ADD             R1, PC; "\\x{:02x}"
/* 0xDE0E0 */    MOVS            R0, #0
/* 0xDE0E2 */    B               loc_DE154
/* 0xDE0E4 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE0E8 */    ADDS            R1, R0, #1
/* 0xDE0EA */    CMP             R2, R1
/* 0xDE0EC */    BCS             loc_DE0FA
/* 0xDE0EE */    LDR             R0, [R4]
/* 0xDE0F0 */    LDR             R2, [R0]
/* 0xDE0F2 */    MOV             R0, R4
/* 0xDE0F4 */    BLX             R2
/* 0xDE0F6 */    LDR             R0, [R4,#8]
/* 0xDE0F8 */    ADDS            R1, R0, #1
/* 0xDE0FA */    LDR             R2, [R4,#4]
/* 0xDE0FC */    MOVS            R5, #0x74 ; 't'
/* 0xDE0FE */    B               loc_DE11A
/* 0xDE100 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE104 */    ADDS            R1, R0, #1
/* 0xDE106 */    CMP             R2, R1
/* 0xDE108 */    BCS             loc_DE116
/* 0xDE10A */    LDR             R0, [R4]
/* 0xDE10C */    LDR             R2, [R0]
/* 0xDE10E */    MOV             R0, R4
/* 0xDE110 */    BLX             R2
/* 0xDE112 */    LDR             R0, [R4,#8]
/* 0xDE114 */    ADDS            R1, R0, #1
/* 0xDE116 */    LDR             R2, [R4,#4]
/* 0xDE118 */    MOVS            R5, #0x6E ; 'n'
/* 0xDE11A */    STR             R1, [R4,#8]
/* 0xDE11C */    ADD             R0, R2
/* 0xDE11E */    MOVS            R1, #0x5C ; '\'
/* 0xDE120 */    STRB            R1, [R0]
/* 0xDE122 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE126 */    ADDS            R1, R0, #1
/* 0xDE128 */    CMP             R2, R1
/* 0xDE12A */    BCS             loc_DE138
/* 0xDE12C */    LDR             R0, [R4]
/* 0xDE12E */    LDR             R2, [R0]
/* 0xDE130 */    MOV             R0, R4
/* 0xDE132 */    BLX             R2
/* 0xDE134 */    LDR             R0, [R4,#8]
/* 0xDE136 */    ADDS            R1, R0, #1
/* 0xDE138 */    LDR             R2, [R4,#4]
/* 0xDE13A */    STR             R1, [R4,#8]
/* 0xDE13C */    STRB            R5, [R2,R0]
/* 0xDE13E */    MOV             R0, R4
/* 0xDE140 */    ADD             SP, SP, #0x24 ; '$'
/* 0xDE142 */    POP.W           {R8-R11}
/* 0xDE146 */    POP             {R4-R7,PC}
/* 0xDE148 */    MOVS            R0, #0
/* 0xDE14A */    CMP.W           R0, R5,LSR#16
/* 0xDE14E */    BNE             loc_DE170
/* 0xDE150 */    LDR             R1, =(aU04x - 0xDE156); "\\u{:04x}" ...
/* 0xDE152 */    ADD             R1, PC; "\\u{:04x}"
/* 0xDE154 */    ADD             R2, SP, #0x40+var_28
/* 0xDE156 */    MOVS            R3, #2; int
/* 0xDE158 */    STR             R0, [SP,#0x40+var_24]
/* 0xDE15A */    STRD.W          R2, R0, [SP,#0x40+var_38]; int
/* 0xDE15E */    MOVS            R2, #8; int
/* 0xDE160 */    STRD.W          R3, R0, [SP,#0x40+var_40]; int
/* 0xDE164 */    STR             R0, [SP,#0x40+var_30]; int
/* 0xDE166 */    MOV             R0, R4; int
/* 0xDE168 */    STR             R5, [SP,#0x40+var_28]
/* 0xDE16A */    BL              sub_DCAC4
/* 0xDE16E */    B               loc_DE13E
/* 0xDE170 */    LSRS            R0, R5, #0x10
/* 0xDE172 */    CMP             R0, #0x10
/* 0xDE174 */    BHI             loc_DE17C
/* 0xDE176 */    LDR             R1, =(aU08x - 0xDE17C); "\\U{:08x}" ...
/* 0xDE178 */    ADD             R1, PC; "\\U{:08x}"
/* 0xDE17A */    B               loc_DE0E0
/* 0xDE17C */    LDRD.W          R6, R0, [R1]
/* 0xDE180 */    SUBS            R5, R0, R6
/* 0xDE182 */    BEQ             loc_DE13E
/* 0xDE184 */    LDR             R0, =(aX02x - 0xDE196); "\\x{:02x}" ...
/* 0xDE186 */    ADD.W           R8, SP, #0x40+var_28
/* 0xDE18A */    MOV.W           R9, #2
/* 0xDE18E */    MOV.W           R10, #0
/* 0xDE192 */    ADD             R0, PC; "\\x{:02x}"
/* 0xDE194 */    MOV             R11, R0
/* 0xDE196 */    LDRB.W          R0, [R6],#1
/* 0xDE19A */    MOV             R1, R11; s
/* 0xDE19C */    STRD.W          R0, R10, [SP,#0x40+var_28]
/* 0xDE1A0 */    MOV             R0, R4; int
/* 0xDE1A2 */    MOVS            R2, #8; int
/* 0xDE1A4 */    STRD.W          R9, R10, [SP,#0x40+var_40]; int
/* 0xDE1A8 */    STRD.W          R8, R10, [SP,#0x40+var_38]; int
/* 0xDE1AC */    STR.W           R10, [SP,#0x40+var_30]; int
/* 0xDE1B0 */    BL              sub_DCAC4
/* 0xDE1B4 */    SUBS            R5, #1
/* 0xDE1B6 */    BNE             loc_DE196
/* 0xDE1B8 */    B               loc_DE13E
