; =========================================================================
; Full Function Name : sub_21407C
; Start Address       : 0x21407C
; End Address         : 0x2140A2
; =========================================================================

/* 0x21407C */    PUSH            {R4,R6,R7,LR}
/* 0x21407E */    ADD             R7, SP, #8
/* 0x214080 */    LDR             R4, [R1,#4]
/* 0x214082 */    CMP             R4, R2
/* 0x214084 */    BCC             loc_21409A
/* 0x214086 */    SUBS            R4, R4, R2
/* 0x214088 */    CMP             R4, R3
/* 0x21408A */    IT CC
/* 0x21408C */    MOVCC           R3, R4
/* 0x21408E */    LDR             R1, [R1]
/* 0x214090 */    ADD.W           R1, R1, R2,LSL#2
/* 0x214094 */    STRD.W          R1, R3, [R0]
/* 0x214098 */    POP             {R4,R6,R7,PC}
/* 0x21409A */    LDR             R0, =(aStringViewSubs - 0x2140A0); "string_view::substr" ...
/* 0x21409C */    ADD             R0, PC; "string_view::substr"
/* 0x21409E */    BL              sub_EE13C
