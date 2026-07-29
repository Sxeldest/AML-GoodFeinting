; =========================================================================
; Full Function Name : sub_181A90
; Start Address       : 0x181A90
; End Address         : 0x181ACA
; =========================================================================

/* 0x181A90 */    PUSH            {R4,R6,R7,LR}
/* 0x181A92 */    ADD             R7, SP, #8
/* 0x181A94 */    SUB             SP, SP, #0x10
/* 0x181A96 */    STRD.W          R1, R2, [SP,#0x18+var_10]
/* 0x181A9A */    MOV             R4, R0
/* 0x181A9C */    ADD.W           R1, R0, #0x234
/* 0x181AA0 */    ADD             R0, SP, #0x18+var_10
/* 0x181AA2 */    BL              sub_17E580
/* 0x181AA6 */    CBZ             R0, loc_181AAE
/* 0x181AA8 */    ADD.W           R0, R4, #0xC
/* 0x181AAC */    B               loc_181AC6
/* 0x181AAE */    LDRD.W          R1, R2, [SP,#0x18+var_10]
/* 0x181AB2 */    MOVS            R0, #0
/* 0x181AB4 */    STR             R0, [SP,#0x18+var_18]
/* 0x181AB6 */    MOV             R0, R4
/* 0x181AB8 */    MOVS            R3, #0
/* 0x181ABA */    BL              sub_181978
/* 0x181ABE */    CMP             R0, #0
/* 0x181AC0 */    IT NE
/* 0x181AC2 */    ADDWNE          R0, R0, #0x704
/* 0x181AC6 */    ADD             SP, SP, #0x10
/* 0x181AC8 */    POP             {R4,R6,R7,PC}
