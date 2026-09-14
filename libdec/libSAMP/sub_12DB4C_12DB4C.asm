; =========================================================================
; Full Function Name : sub_12DB4C
; Start Address       : 0x12DB4C
; End Address         : 0x12DBA2
; =========================================================================

/* 0x12DB4C */    PUSH            {R4,R5,R7,LR}
/* 0x12DB4E */    ADD             R7, SP, #8
/* 0x12DB50 */    MOV             R5, R0
/* 0x12DB52 */    LDRB            R0, [R1]
/* 0x12DB54 */    LDR             R2, [R1,#4]
/* 0x12DB56 */    ANDS.W          R3, R0, #1
/* 0x12DB5A */    IT EQ
/* 0x12DB5C */    LSREQ           R2, R0, #1; n
/* 0x12DB5E */    CBZ             R2, locret_12DB82
/* 0x12DB60 */    LDR             R0, =(off_23496C - 0x12DB66)
/* 0x12DB62 */    ADD             R0, PC; off_23496C
/* 0x12DB64 */    LDR             R0, [R0]; dword_23DEF4
/* 0x12DB66 */    LDR             R0, [R0]
/* 0x12DB68 */    CBZ             R0, locret_12DB82
/* 0x12DB6A */    MOV             R4, R1
/* 0x12DB6C */    LDR             R1, [R1,#8]
/* 0x12DB6E */    CMP             R3, #0
/* 0x12DB70 */    IT EQ
/* 0x12DB72 */    ADDEQ           R1, R4, #1; s
/* 0x12DB74 */    LDRB            R3, [R1]
/* 0x12DB76 */    CMP             R3, #0x2F ; '/'
/* 0x12DB78 */    BNE             loc_12DB84
/* 0x12DB7A */    MOV             R0, R5; int
/* 0x12DB7C */    BL              sub_12DBAC
/* 0x12DB80 */    B               loc_12DB88
/* 0x12DB82 */    POP             {R4,R5,R7,PC}
/* 0x12DB84 */    BL              sub_144358
/* 0x12DB88 */    LDR             R0, =(off_2349A8 - 0x12DB98)
/* 0x12DB8A */    MOV.W           R1, #0x3F800000
/* 0x12DB8E */    STR.W           R1, [R5,#0x8E0]
/* 0x12DB92 */    MOV             R1, R4
/* 0x12DB94 */    ADD             R0, PC; off_2349A8
/* 0x12DB96 */    LDR             R0, [R0]; dword_381BF4
/* 0x12DB98 */    LDR             R0, [R0]
/* 0x12DB9A */    POP.W           {R4,R5,R7,LR}
/* 0x12DB9E */    B.W             sub_17C66C
