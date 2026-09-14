; =========================================================================
; Full Function Name : sub_F7B4C
; Start Address       : 0xF7B4C
; End Address         : 0xF7BC4
; =========================================================================

/* 0xF7B4C */    PUSH            {R4,R6,R7,LR}
/* 0xF7B4E */    ADD             R7, SP, #8
/* 0xF7B50 */    LDRD.W          R12, R2, [R0]
/* 0xF7B54 */    LDR             R3, [R1,#4]
/* 0xF7B56 */    CMP             R2, R12
/* 0xF7B58 */    BEQ             loc_F7BA8
/* 0xF7B5A */    MOV.W           LR, #0
/* 0xF7B5E */    VLDR            D16, [R2,#-0x1C]
/* 0xF7B62 */    LDR.W           R4, [R2,#-0x14]
/* 0xF7B66 */    STR.W           R4, [R3,#-0x14]
/* 0xF7B6A */    VSTR            D16, [R3,#-0x1C]
/* 0xF7B6E */    VLDR            D16, [R2,#-0x10]
/* 0xF7B72 */    LDR.W           R4, [R2,#-8]
/* 0xF7B76 */    STRD.W          LR, LR, [R2,#-0x1C]
/* 0xF7B7A */    STR.W           LR, [R2,#-0x14]
/* 0xF7B7E */    STR.W           R4, [R3,#-8]
/* 0xF7B82 */    VSTR            D16, [R3,#-0x10]
/* 0xF7B86 */    LDR.W           R4, [R2,#-4]
/* 0xF7B8A */    STRD.W          LR, LR, [R2,#-0x10]
/* 0xF7B8E */    STR.W           LR, [R2,#-8]
/* 0xF7B92 */    SUBS            R2, #0x1C
/* 0xF7B94 */    STR.W           R4, [R3,#-4]
/* 0xF7B98 */    CMP             R2, R12
/* 0xF7B9A */    LDR             R3, [R1,#4]
/* 0xF7B9C */    SUB.W           R3, R3, #0x1C
/* 0xF7BA0 */    STR             R3, [R1,#4]
/* 0xF7BA2 */    BNE             loc_F7B5E
/* 0xF7BA4 */    LDR.W           R12, [R0]
/* 0xF7BA8 */    STR             R3, [R0]
/* 0xF7BAA */    STR.W           R12, [R1,#4]
/* 0xF7BAE */    LDR             R2, [R1,#8]
/* 0xF7BB0 */    LDR             R3, [R0,#4]
/* 0xF7BB2 */    STR             R2, [R0,#4]
/* 0xF7BB4 */    STR             R3, [R1,#8]
/* 0xF7BB6 */    LDR             R2, [R1,#0xC]
/* 0xF7BB8 */    LDR             R3, [R0,#8]
/* 0xF7BBA */    STR             R2, [R0,#8]
/* 0xF7BBC */    LDR             R0, [R1,#4]
/* 0xF7BBE */    STR             R3, [R1,#0xC]
/* 0xF7BC0 */    STR             R0, [R1]
/* 0xF7BC2 */    POP             {R4,R6,R7,PC}
