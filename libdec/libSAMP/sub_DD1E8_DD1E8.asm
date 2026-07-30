; =========================================================================
; Full Function Name : sub_DD1E8
; Start Address       : 0xDD1E8
; End Address         : 0xDD252
; =========================================================================

/* 0xDD1E8 */    PUSH            {R4-R7,LR}
/* 0xDD1EA */    ADD             R7, SP, #0xC
/* 0xDD1EC */    PUSH.W          {R11}
/* 0xDD1F0 */    SUB             SP, SP, #0x10
/* 0xDD1F2 */    MOV             R5, R0
/* 0xDD1F4 */    LDRB            R0, [R2,#8]
/* 0xDD1F6 */    MOV             R4, R2
/* 0xDD1F8 */    ORR.W           R0, R0, #0x10
/* 0xDD1FC */    CMP             R0, #0x10
/* 0xDD1FE */    BNE             loc_DD22E
/* 0xDD200 */    LDR             R0, =(aFalse - 0xDD20E); "false" ...
/* 0xDD202 */    CMP             R1, #0
/* 0xDD204 */    LDR             R6, =(aTrue_0 - 0xDD210); "true" ...
/* 0xDD206 */    MOV.W           R1, #6; size_t
/* 0xDD20A */    ADD             R0, PC; "false"
/* 0xDD20C */    ADD             R6, PC; "true"
/* 0xDD20E */    IT EQ
/* 0xDD210 */    MOVEQ           R6, R0
/* 0xDD212 */    MOV             R0, R6; char *
/* 0xDD214 */    BLX             __strlen_chk
/* 0xDD218 */    MOV             R2, R0
/* 0xDD21A */    STRD.W          R6, R0, [SP,#0x20+var_18]
/* 0xDD21E */    ADD             R0, SP, #0x20+var_18
/* 0xDD220 */    STR             R0, [SP,#0x20+var_20]
/* 0xDD222 */    MOV             R0, R5
/* 0xDD224 */    MOV             R1, R4
/* 0xDD226 */    MOV             R3, R2
/* 0xDD228 */    BL              sub_DE1CC
/* 0xDD22C */    B               loc_DD24A
/* 0xDD22E */    LDRH.W          R0, [R4,#9]
/* 0xDD232 */    MOVS            R3, #0x1C
/* 0xDD234 */    LDR             R2, =(unk_91DB0 - 0xDD23E)
/* 0xDD236 */    AND.W           R0, R3, R0,LSR#2
/* 0xDD23A */    ADD             R2, PC; unk_91DB0
/* 0xDD23C */    MOVS            R3, #0
/* 0xDD23E */    LDR             R2, [R2,R0]
/* 0xDD240 */    MOV             R0, R5
/* 0xDD242 */    STR             R3, [SP,#0x20+var_20]
/* 0xDD244 */    MOV             R3, R4
/* 0xDD246 */    BL              sub_DD260
/* 0xDD24A */    ADD             SP, SP, #0x10
/* 0xDD24C */    POP.W           {R11}
/* 0xDD250 */    POP             {R4-R7,PC}
