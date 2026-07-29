; =========================================================================
; Full Function Name : sub_11CE40
; Start Address       : 0x11CE40
; End Address         : 0x11CE9C
; =========================================================================

/* 0x11CE40 */    PUSH            {R4-R7,LR}
/* 0x11CE42 */    ADD             R7, SP, #0xC
/* 0x11CE44 */    PUSH.W          {R8}
/* 0x11CE48 */    SUB             SP, SP, #0x10
/* 0x11CE4A */    MOV             R8, R3
/* 0x11CE4C */    MOV             R5, R2
/* 0x11CE4E */    MOV             R6, R1
/* 0x11CE50 */    MOV             R4, R0
/* 0x11CE52 */    BL              sub_161028
/* 0x11CE56 */    STRB.W          R0, [SP,#0x20+var_14]
/* 0x11CE5A */    CBZ             R0, loc_11CE6C
/* 0x11CE5C */    LDR             R3, [R4]
/* 0x11CE5E */    MOV             R0, R6
/* 0x11CE60 */    MOV             R1, R5
/* 0x11CE62 */    MOV             R2, R8
/* 0x11CE64 */    BLX             R3
/* 0x11CE66 */    BL              sub_161204
/* 0x11CE6A */    B               loc_11CE94
/* 0x11CE6C */    LDRH            R4, [R5,#0x26]
/* 0x11CE6E */    STRH.W          R4, [R7,#var_16]
/* 0x11CE72 */    BL              sub_163768
/* 0x11CE76 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x11CE7A */    BL              sub_1637F4
/* 0x11CE7E */    LDR             R1, =(aCanTFindDoorIn - 0x11CE86); "Can't find door info in for vehicle mod"... ...
/* 0x11CE80 */    STR             R0, [SP,#0x20+var_1C]
/* 0x11CE82 */    ADD             R1, PC; "Can't find door info in for vehicle mod"...
/* 0x11CE84 */    ADD             R0, SP, #0x20+var_1C
/* 0x11CE86 */    SUB.W           R3, R7, #-var_16
/* 0x11CE8A */    STR             R0, [SP,#0x20+var_20]
/* 0x11CE8C */    MOVS            R0, #3
/* 0x11CE8E */    MOVS            R2, #0x31 ; '1'
/* 0x11CE90 */    BL              sub_11D270
/* 0x11CE94 */    ADD             SP, SP, #0x10
/* 0x11CE96 */    POP.W           {R8}
/* 0x11CE9A */    POP             {R4-R7,PC}
