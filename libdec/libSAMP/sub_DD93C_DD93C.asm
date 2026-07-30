; =========================================================================
; Full Function Name : sub_DD93C
; Start Address       : 0xDD93C
; End Address         : 0xDD992
; =========================================================================

/* 0xDD93C */    PUSH            {R4,R6,R7,LR}
/* 0xDD93E */    ADD             R7, SP, #8
/* 0xDD940 */    LDRB            R2, [R0,#0xC]
/* 0xDD942 */    CBZ             R2, loc_DD980
/* 0xDD944 */    LDRB.W          LR, [R0]
/* 0xDD948 */    LDRD.W          R3, R2, [R0,#4]
/* 0xDD94C */    LDR.W           R12, [R1]
/* 0xDD950 */    ANDS.W          R4, LR, #1
/* 0xDD954 */    ITT EQ
/* 0xDD956 */    MOVEQ.W         R3, LR,LSR#1
/* 0xDD95A */    ADDEQ           R2, R0, #1
/* 0xDD95C */    ADDS            R0, R2, R3
/* 0xDD95E */    CMP             R12, R0
/* 0xDD960 */    BEQ             loc_DD986
/* 0xDD962 */    LDRB.W          R3, [R12]
/* 0xDD966 */    MOV             R0, #0x7FFFFFFF
/* 0xDD96A */    CBZ             R3, locret_DD990
/* 0xDD96C */    CMP             R3, #0xFF
/* 0xDD96E */    BEQ             locret_DD990
/* 0xDD970 */    ADD.W           R2, R12, #1
/* 0xDD974 */    STR             R2, [R1]
/* 0xDD976 */    LDR             R0, [R1,#4]
/* 0xDD978 */    LDRB.W          R2, [R12]
/* 0xDD97C */    ADD             R0, R2
/* 0xDD97E */    B               loc_DD98E
/* 0xDD980 */    MOV             R0, #0x7FFFFFFF
/* 0xDD984 */    POP             {R4,R6,R7,PC}
/* 0xDD986 */    LDRB.W          R0, [R0,#-1]
/* 0xDD98A */    LDR             R2, [R1,#4]
/* 0xDD98C */    ADD             R0, R2
/* 0xDD98E */    STR             R0, [R1,#4]
/* 0xDD990 */    POP             {R4,R6,R7,PC}
