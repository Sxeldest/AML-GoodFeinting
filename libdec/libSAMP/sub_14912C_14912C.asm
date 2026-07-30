; =========================================================================
; Full Function Name : sub_14912C
; Start Address       : 0x14912C
; End Address         : 0x149182
; =========================================================================

/* 0x14912C */    PUSH            {R4-R7,LR}
/* 0x14912E */    ADD             R7, SP, #0xC
/* 0x149130 */    PUSH.W          {R8,R9,R11}
/* 0x149134 */    MOVW            R9, #0xF050
/* 0x149138 */    MOVW            R1, #0x13C8
/* 0x14913C */    ADD.W           R8, R0, R1
/* 0x149140 */    ADDW            R6, R0, #0xFB4
/* 0x149144 */    MOVS            R5, #0
/* 0x149146 */    MOVT            R9, #0xFFFF
/* 0x14914A */    LDRB            R0, [R6,R5]
/* 0x14914C */    CBZ             R0, loc_149174
/* 0x14914E */    ADD.W           R0, R6, R5,LSL#2
/* 0x149152 */    LDR.W           R0, [R0,R9]
/* 0x149156 */    CBZ             R0, loc_149174
/* 0x149158 */    LDR             R0, [R0]
/* 0x14915A */    CBZ             R0, loc_149174
/* 0x14915C */    LDR.W           R4, [R0,#0x128]
/* 0x149160 */    CBZ             R4, loc_149174
/* 0x149162 */    MOV             R0, R4
/* 0x149164 */    BL              sub_104108
/* 0x149168 */    CBNZ            R0, loc_149174
/* 0x14916A */    LDRB.W          R1, [R8,R5]
/* 0x14916E */    MOV             R0, R4
/* 0x149170 */    BL              sub_F8EC0
/* 0x149174 */    ADDS            R5, #1
/* 0x149176 */    CMP.W           R5, #0x3EC
/* 0x14917A */    BNE             loc_14914A
/* 0x14917C */    POP.W           {R8,R9,R11}
/* 0x149180 */    POP             {R4-R7,PC}
