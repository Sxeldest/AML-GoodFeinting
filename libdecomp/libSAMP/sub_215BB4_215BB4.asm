; =========================================================================
; Full Function Name : sub_215BB4
; Start Address       : 0x215BB4
; End Address         : 0x215C02
; =========================================================================

/* 0x215BB4 */    PUSH            {R4,R5,R7,LR}
/* 0x215BB6 */    ADD             R7, SP, #8
/* 0x215BB8 */    LDRD.W          R3, R4, [R1]
/* 0x215BBC */    CMP             R2, #0
/* 0x215BBE */    MOV             R2, R3
/* 0x215BC0 */    BEQ             loc_215BD2
/* 0x215BC2 */    CMP             R3, R4
/* 0x215BC4 */    BEQ             loc_215BE0
/* 0x215BC6 */    LDRB            R2, [R3]
/* 0x215BC8 */    CMP             R2, #0x6E ; 'n'
/* 0x215BCA */    MOV             R2, R3
/* 0x215BCC */    ITT EQ
/* 0x215BCE */    ADDEQ           R2, R3, #1
/* 0x215BD0 */    STREQ           R2, [R1]
/* 0x215BD2 */    CMP             R4, R2
/* 0x215BD4 */    BEQ             loc_215BE0
/* 0x215BD6 */    LDRB            R5, [R2]
/* 0x215BD8 */    SUBS            R5, #0x3A ; ':'
/* 0x215BDA */    CMN.W           R5, #0xA
/* 0x215BDE */    BCS             loc_215BEA
/* 0x215BE0 */    MOVS            R3, #0
/* 0x215BE2 */    MOVS            R4, #0
/* 0x215BE4 */    STRD.W          R3, R4, [R0]
/* 0x215BE8 */    POP             {R4,R5,R7,PC}
/* 0x215BEA */    CMP             R2, R4
/* 0x215BEC */    BEQ             loc_215BE4
/* 0x215BEE */    LDRB            R5, [R2]
/* 0x215BF0 */    SUBS            R5, #0x3A ; ':'
/* 0x215BF2 */    CMN.W           R5, #0xA
/* 0x215BF6 */    BCC             loc_215BFE
/* 0x215BF8 */    ADDS            R2, #1
/* 0x215BFA */    STR             R2, [R1]
/* 0x215BFC */    B               loc_215BEA
/* 0x215BFE */    MOV             R4, R2
/* 0x215C00 */    B               loc_215BE4
