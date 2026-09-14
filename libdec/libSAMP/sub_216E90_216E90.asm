; =========================================================================
; Full Function Name : sub_216E90
; Start Address       : 0x216E90
; End Address         : 0x216EF0
; =========================================================================

/* 0x216E90 */    PUSH            {R4-R7,LR}
/* 0x216E92 */    ADD             R7, SP, #0xC
/* 0x216E94 */    PUSH.W          {R11}
/* 0x216E98 */    LDRD.W          R3, R2, [R0]
/* 0x216E9C */    CMP             R2, R3
/* 0x216E9E */    BEQ             loc_216EE2
/* 0x216EA0 */    LDRB            R4, [R3]
/* 0x216EA2 */    CMP             R4, #0x30 ; '0'
/* 0x216EA4 */    BCC             loc_216EE2
/* 0x216EA6 */    CMP             R4, #0x3A ; ':'
/* 0x216EA8 */    ITT CS
/* 0x216EAA */    SUBCS           R4, #0x41 ; 'A'
/* 0x216EAC */    CMPCS           R4, #0x19
/* 0x216EAE */    BHI             loc_216EE2
/* 0x216EB0 */    MOVS            R4, #0
/* 0x216EB2 */    CMP             R3, R2
/* 0x216EB4 */    BEQ             loc_216EE6
/* 0x216EB6 */    LDRB            R5, [R3]
/* 0x216EB8 */    CMP             R5, #0x30 ; '0'
/* 0x216EBA */    BCC             loc_216EE6
/* 0x216EBC */    CMP             R5, #0x3A ; ':'
/* 0x216EBE */    BCS             loc_216EC6
/* 0x216EC0 */    MOV             R6, #0xFFFFFFD0
/* 0x216EC4 */    B               loc_216ED2
/* 0x216EC6 */    SUB.W           R6, R5, #0x41 ; 'A'
/* 0x216ECA */    CMP             R6, #0x1A
/* 0x216ECC */    BCS             loc_216EE6
/* 0x216ECE */    MOV             R6, #0xFFFFFFC9
/* 0x216ED2 */    ADD.W           R4, R4, R4,LSL#3
/* 0x216ED6 */    ADDS            R3, #1
/* 0x216ED8 */    STR             R3, [R0]
/* 0x216EDA */    ADD.W           R4, R6, R4,LSL#2
/* 0x216EDE */    ADD             R4, R5
/* 0x216EE0 */    B               loc_216EB2
/* 0x216EE2 */    MOVS            R0, #1
/* 0x216EE4 */    B               loc_216EEA
/* 0x216EE6 */    MOVS            R0, #0
/* 0x216EE8 */    STR             R4, [R1]
/* 0x216EEA */    POP.W           {R11}
/* 0x216EEE */    POP             {R4-R7,PC}
