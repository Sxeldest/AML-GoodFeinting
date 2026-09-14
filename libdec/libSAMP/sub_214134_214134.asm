; =========================================================================
; Full Function Name : sub_214134
; Start Address       : 0x214134
; End Address         : 0x214164
; =========================================================================

/* 0x214134 */    PUSH            {R4,R6,R7,LR}
/* 0x214136 */    ADD             R7, SP, #8
/* 0x214138 */    ORR.W           R1, R0, #1
/* 0x21413C */    LDR             R4, =(unk_D8EF0 - 0x21414E)
/* 0x21413E */    CLZ.W           R1, R1
/* 0x214142 */    MOVW            R2, #0x4D1
/* 0x214146 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x21414A */    ADD             R4, PC; unk_D8EF0
/* 0x21414C */    MULS            R1, R2
/* 0x21414E */    MOV.W           R2, #0xFFFFFFFF
/* 0x214152 */    LSRS            R3, R1, #0xC
/* 0x214154 */    LDR.W           R4, [R4,R3,LSL#2]
/* 0x214158 */    CMP             R4, R0
/* 0x21415A */    IT HI
/* 0x21415C */    ADDHI.W         R3, R2, R1,LSR#12
/* 0x214160 */    ADDS            R0, R3, #1
/* 0x214162 */    POP             {R4,R6,R7,PC}
