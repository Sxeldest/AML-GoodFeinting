; =========================================================================
; Full Function Name : sub_18AC28
; Start Address       : 0x18AC28
; End Address         : 0x18AC96
; =========================================================================

/* 0x18AC28 */    PUSH            {R4,R5,R7,LR}
/* 0x18AC2A */    ADD             R7, SP, #8
/* 0x18AC2C */    LDR             R0, [R2,#4]
/* 0x18AC2E */    SUB.W           R12, R0, #1
/* 0x18AC32 */    CMP             R12, R1
/* 0x18AC34 */    BLE             loc_18AC90
/* 0x18AC36 */    MVNS            R3, R1
/* 0x18AC38 */    ADD.W           LR, R3, R0
/* 0x18AC3C */    ADD.W           R0, R2, R1,LSL#1
/* 0x18AC40 */    ADDS            R0, #8
/* 0x18AC42 */    MOV             R3, LR
/* 0x18AC44 */    MOV             R4, R0
/* 0x18AC46 */    LDRH.W          R5, [R4,#2]!
/* 0x18AC4A */    SUBS            R3, #1
/* 0x18AC4C */    STRH            R5, [R0]
/* 0x18AC4E */    MOV             R0, R4
/* 0x18AC50 */    BNE             loc_18AC46
/* 0x18AC52 */    LDRB            R0, [R2]
/* 0x18AC54 */    CBZ             R0, loc_18AC74
/* 0x18AC56 */    CMP             R12, R1
/* 0x18AC58 */    BLE             loc_18AC90
/* 0x18AC5A */    ADD.W           R0, R2, R1,LSL#2
/* 0x18AC5E */    ADD.W           R1, R0, #0x4C ; 'L'
/* 0x18AC62 */    LDR             R0, [R1]
/* 0x18AC64 */    SUBS.W          LR, LR, #1
/* 0x18AC68 */    STR.W           R0, [R1,#-4]
/* 0x18AC6C */    ADD.W           R1, R1, #4
/* 0x18AC70 */    BNE             loc_18AC62
/* 0x18AC72 */    B               loc_18AC90
/* 0x18AC74 */    CMP             R12, R1
/* 0x18AC76 */    BLE             loc_18AC90
/* 0x18AC78 */    ADD.W           R0, R2, R1,LSL#2
/* 0x18AC7C */    ADD.W           R1, R0, #0xD4
/* 0x18AC80 */    MOV             R0, R1
/* 0x18AC82 */    LDR.W           R3, [R0,#4]!
/* 0x18AC86 */    SUBS.W          LR, LR, #1
/* 0x18AC8A */    STR             R3, [R1]
/* 0x18AC8C */    MOV             R1, R0
/* 0x18AC8E */    BNE             loc_18AC82
/* 0x18AC90 */    STR.W           R12, [R2,#4]
/* 0x18AC94 */    POP             {R4,R5,R7,PC}
