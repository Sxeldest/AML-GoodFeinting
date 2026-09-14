; =========================================================================
; Full Function Name : sub_1F3040
; Start Address       : 0x1F3040
; End Address         : 0x1F3064
; =========================================================================

/* 0x1F3040 */    PUSH            {R4,R6,R7,LR}
/* 0x1F3042 */    ADD             R7, SP, #8
/* 0x1F3044 */    LDR             R4, [R1,#4]
/* 0x1F3046 */    CMP             R4, R2
/* 0x1F3048 */    BCC             loc_1F305C
/* 0x1F304A */    SUBS            R4, R4, R2
/* 0x1F304C */    CMP             R4, R3
/* 0x1F304E */    IT CC
/* 0x1F3050 */    MOVCC           R3, R4
/* 0x1F3052 */    LDR             R1, [R1]
/* 0x1F3054 */    ADD             R1, R2
/* 0x1F3056 */    STRD.W          R1, R3, [R0]
/* 0x1F305A */    POP             {R4,R6,R7,PC}
/* 0x1F305C */    LDR             R0, =(aStringViewSubs - 0x1F3062); "string_view::substr" ...
/* 0x1F305E */    ADD             R0, PC; "string_view::substr"
/* 0x1F3060 */    BL              sub_EE13C
