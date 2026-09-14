; =========================================================================
; Full Function Name : ec_encode_bin
; Start Address       : 0x1950CC
; End Address         : 0x1951A8
; =========================================================================

/* 0x1950CC */    PUSH            {R4-R7,LR}
/* 0x1950CE */    ADD             R7, SP, #0xC
/* 0x1950D0 */    PUSH.W          {R8}
/* 0x1950D4 */    LDR             R5, [R0,#0x1C]
/* 0x1950D6 */    MOVS            R4, #1
/* 0x1950D8 */    MOVW            R12, #1
/* 0x1950DC */    LSLS            R4, R3
/* 0x1950DE */    MOVT            R12, #0x80
/* 0x1950E2 */    CMP             R1, #0
/* 0x1950E4 */    LSR.W           R3, R5, R3
/* 0x1950E8 */    BEQ             loc_1950FC
/* 0x1950EA */    SUBS            R4, R4, R1
/* 0x1950EC */    SUBS            R1, R2, R1
/* 0x1950EE */    LDR             R2, [R0,#0x20]
/* 0x1950F0 */    MLS.W           R5, R3, R4, R5
/* 0x1950F4 */    MULS            R1, R3
/* 0x1950F6 */    ADD             R2, R5
/* 0x1950F8 */    STR             R2, [R0,#0x20]
/* 0x1950FA */    B               loc_195102
/* 0x1950FC */    SUBS            R1, R4, R2
/* 0x1950FE */    MLS.W           R1, R3, R1, R5
/* 0x195102 */    CMP             R1, R12
/* 0x195104 */    STR             R1, [R0,#0x1C]
/* 0x195106 */    BCS             loc_1951A2
/* 0x195108 */    LDR             R3, [R0,#0x20]
/* 0x19510A */    MOVW            R8, #0xFF00
/* 0x19510E */    MOV.W           LR, #0xFF
/* 0x195112 */    MOVT            R8, #0x7FFF
/* 0x195116 */    CMP.W           LR, R3,LSR#23
/* 0x19511A */    BNE             loc_195124
/* 0x19511C */    LDR             R2, [R0,#0x24]
/* 0x19511E */    ADDS            R2, #1
/* 0x195120 */    STR             R2, [R0,#0x24]
/* 0x195122 */    B               loc_19518C
/* 0x195124 */    LDR             R4, [R0,#0x28]
/* 0x195126 */    LSRS            R1, R3, #0x1F
/* 0x195128 */    CMP             R4, #0
/* 0x19512A */    BLT             loc_195150
/* 0x19512C */    LDRD.W          R6, R2, [R0,#4]
/* 0x195130 */    LDR             R5, [R0,#0x18]
/* 0x195132 */    ADD             R2, R5
/* 0x195134 */    CMP             R2, R6
/* 0x195136 */    BCS             loc_195146
/* 0x195138 */    LDR             R2, [R0]
/* 0x19513A */    ADD             R4, R1
/* 0x19513C */    ADDS            R6, R5, #1
/* 0x19513E */    STR             R6, [R0,#0x18]
/* 0x195140 */    STRB            R4, [R2,R5]
/* 0x195142 */    MOVS            R4, #0
/* 0x195144 */    B               loc_19514A
/* 0x195146 */    MOV.W           R4, #0xFFFFFFFF
/* 0x19514A */    LDR             R2, [R0,#0x2C]
/* 0x19514C */    ORRS            R2, R4
/* 0x19514E */    STR             R2, [R0,#0x2C]
/* 0x195150 */    LSRS            R4, R3, #0x17
/* 0x195152 */    LDR             R3, [R0,#0x24]
/* 0x195154 */    CBZ             R3, loc_195184
/* 0x195156 */    ADDS            R1, #0xFF
/* 0x195158 */    LDRD.W          R2, R6, [R0,#4]
/* 0x19515C */    LDR             R5, [R0,#0x18]
/* 0x19515E */    ADD             R6, R5
/* 0x195160 */    CMP             R6, R2
/* 0x195162 */    BCS             loc_195172
/* 0x195164 */    LDR             R2, [R0]
/* 0x195166 */    ADDS            R3, R5, #1
/* 0x195168 */    STR             R3, [R0,#0x18]
/* 0x19516A */    STRB            R1, [R2,R5]
/* 0x19516C */    MOVS            R5, #0
/* 0x19516E */    LDR             R3, [R0,#0x24]
/* 0x195170 */    B               loc_195176
/* 0x195172 */    MOV.W           R5, #0xFFFFFFFF
/* 0x195176 */    LDR             R2, [R0,#0x2C]
/* 0x195178 */    SUBS            R3, #1
/* 0x19517A */    STR             R3, [R0,#0x24]
/* 0x19517C */    ORR.W           R2, R2, R5
/* 0x195180 */    STR             R2, [R0,#0x2C]
/* 0x195182 */    BNE             loc_195158
/* 0x195184 */    UXTB            R2, R4
/* 0x195186 */    LDRD.W          R1, R3, [R0,#0x1C]
/* 0x19518A */    STR             R2, [R0,#0x28]
/* 0x19518C */    LDR             R2, [R0,#0x14]
/* 0x19518E */    AND.W           R3, R8, R3,LSL#8
/* 0x195192 */    LSLS            R1, R1, #8
/* 0x195194 */    CMP             R1, R12
/* 0x195196 */    STRD.W          R1, R3, [R0,#0x1C]
/* 0x19519A */    ADD.W           R2, R2, #8
/* 0x19519E */    STR             R2, [R0,#0x14]
/* 0x1951A0 */    BCC             loc_195116
/* 0x1951A2 */    POP.W           {R8}
/* 0x1951A6 */    POP             {R4-R7,PC}
