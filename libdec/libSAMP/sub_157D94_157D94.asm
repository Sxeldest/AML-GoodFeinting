; =========================================================================
; Full Function Name : sub_157D94
; Start Address       : 0x157D94
; End Address         : 0x157E1C
; =========================================================================

/* 0x157D94 */    PUSH            {R4-R7,LR}
/* 0x157D96 */    ADD             R7, SP, #0xC
/* 0x157D98 */    PUSH.W          {R8}
/* 0x157D9C */    MOV             LR, R0
/* 0x157D9E */    MOV             R3, R1
/* 0x157DA0 */    LDRB.W          R12, [LR,#4]!
/* 0x157DA4 */    LDRB.W          R6, [R3,#4]!
/* 0x157DA8 */    LDR.W           R2, [LR,#4]
/* 0x157DAC */    ANDS.W          R8, R12, #1
/* 0x157DB0 */    LDR             R4, [R3,#4]
/* 0x157DB2 */    IT EQ
/* 0x157DB4 */    MOVEQ.W         R2, R12,LSR#1; n
/* 0x157DB8 */    ANDS.W          R5, R6, #1
/* 0x157DBC */    IT EQ
/* 0x157DBE */    LSREQ           R4, R6, #1
/* 0x157DC0 */    CMP             R2, R4
/* 0x157DC2 */    BNE             loc_157E02
/* 0x157DC4 */    LDR             R1, [R1,#0xC]
/* 0x157DC6 */    CMP             R5, #0
/* 0x157DC8 */    LDR             R0, [R0,#0xC]
/* 0x157DCA */    IT EQ
/* 0x157DCC */    ADDEQ           R1, R3, #1; s2
/* 0x157DCE */    ADD.W           R3, LR, #1
/* 0x157DD2 */    CMP.W           R8, #0
/* 0x157DD6 */    IT EQ
/* 0x157DD8 */    MOVEQ           R0, R3; s1
/* 0x157DDA */    BNE             loc_157E06
/* 0x157DDC */    CBZ             R2, loc_157E14
/* 0x157DDE */    MOV.W           R0, R12,LSR#1
/* 0x157DE2 */    SUBS            R2, R0, #1
/* 0x157DE4 */    LDRB.W          R0, [R1],#1
/* 0x157DE8 */    LDRB.W          R6, [R3],#1
/* 0x157DEC */    SUBS            R0, R6, R0
/* 0x157DEE */    CLZ.W           R0, R0
/* 0x157DF2 */    MOV.W           R0, R0,LSR#5
/* 0x157DF6 */    BNE             loc_157E16
/* 0x157DF8 */    SUBS            R6, R2, #1
/* 0x157DFA */    CMP             R2, #0
/* 0x157DFC */    MOV             R2, R6
/* 0x157DFE */    BNE             loc_157DE4
/* 0x157E00 */    B               loc_157E16
/* 0x157E02 */    MOVS            R0, #0
/* 0x157E04 */    B               loc_157E16
/* 0x157E06 */    CBZ             R2, loc_157E14
/* 0x157E08 */    BLX             memcmp
/* 0x157E0C */    CLZ.W           R0, R0
/* 0x157E10 */    LSRS            R0, R0, #5
/* 0x157E12 */    B               loc_157E16
/* 0x157E14 */    MOVS            R0, #1
/* 0x157E16 */    POP.W           {R8}
/* 0x157E1A */    POP             {R4-R7,PC}
