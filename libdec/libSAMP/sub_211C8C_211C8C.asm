; =========================================================================
; Full Function Name : sub_211C8C
; Start Address       : 0x211C8C
; End Address         : 0x211CDC
; =========================================================================

/* 0x211C8C */    PUSH            {R4-R7,LR}
/* 0x211C8E */    ADD             R7, SP, #0xC
/* 0x211C90 */    PUSH.W          {R11}
/* 0x211C94 */    CMP             R3, R1
/* 0x211C96 */    BCS             loc_211CC2
/* 0x211C98 */    LDR             R4, [R7,#arg_0]
/* 0x211C9A */    CBZ             R4, loc_211CC2
/* 0x211C9C */    ADD.W           LR, R0, R1,LSL#2
/* 0x211CA0 */    ADD.W           R3, R0, R3,LSL#2
/* 0x211CA4 */    MOV.W           R12, R4,LSL#2
/* 0x211CA8 */    CMP             R3, LR
/* 0x211CAA */    BEQ             loc_211CC8
/* 0x211CAC */    MOV             R5, R12
/* 0x211CAE */    MOV             R6, R2
/* 0x211CB0 */    CBZ             R5, loc_211CBE
/* 0x211CB2 */    LDM             R6!, {R4}
/* 0x211CB4 */    SUBS            R5, #4
/* 0x211CB6 */    LDR             R1, [R3]
/* 0x211CB8 */    CMP             R1, R4
/* 0x211CBA */    BNE             loc_211CB0
/* 0x211CBC */    B               loc_211CCA
/* 0x211CBE */    ADDS            R3, #4
/* 0x211CC0 */    B               loc_211CA8
/* 0x211CC2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x211CC6 */    B               loc_211CD6
/* 0x211CC8 */    MOV             R3, LR
/* 0x211CCA */    SUBS            R0, R3, R0
/* 0x211CCC */    ASRS            R0, R0, #2
/* 0x211CCE */    CMP             R3, LR
/* 0x211CD0 */    IT EQ
/* 0x211CD2 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x211CD6 */    POP.W           {R11}
/* 0x211CDA */    POP             {R4-R7,PC}
