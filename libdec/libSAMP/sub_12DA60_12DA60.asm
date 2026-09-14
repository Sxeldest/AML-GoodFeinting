; =========================================================================
; Full Function Name : sub_12DA60
; Start Address       : 0x12DA60
; End Address         : 0x12DACA
; =========================================================================

/* 0x12DA60 */    PUSH            {R4-R7,LR}
/* 0x12DA62 */    ADD             R7, SP, #0xC
/* 0x12DA64 */    PUSH.W          {R11}
/* 0x12DA68 */    SUB             SP, SP, #0x10
/* 0x12DA6A */    MOV             R4, R0
/* 0x12DA6C */    LDR             R0, =(off_2349A8 - 0x12DA74)
/* 0x12DA6E */    MOVS            R1, #1
/* 0x12DA70 */    ADD             R0, PC; off_2349A8
/* 0x12DA72 */    LDR             R0, [R0]; dword_381BF4
/* 0x12DA74 */    LDR             R0, [R0]
/* 0x12DA76 */    BL              sub_17C1DA
/* 0x12DA7A */    CBNZ            R0, loc_12DAC2
/* 0x12DA7C */    LDR             R0, =(off_234A24 - 0x12DA82)
/* 0x12DA7E */    ADD             R0, PC; off_234A24
/* 0x12DA80 */    LDR             R5, [R0]; dword_23DEEC
/* 0x12DA82 */    LDR             R0, [R5]
/* 0x12DA84 */    LDR             R0, [R0,#0x7C]
/* 0x12DA86 */    LDRB.W          R0, [R0,#0x50]
/* 0x12DA8A */    CBNZ            R0, loc_12DAC2
/* 0x12DA8C */    BL              sub_F0B30
/* 0x12DA90 */    LDR.W           R1, [R4,#0x8E4]
/* 0x12DA94 */    SUBS            R0, R0, R1
/* 0x12DA96 */    CMP             R0, #0xC7
/* 0x12DA98 */    BHI             loc_12DAC2
/* 0x12DA9A */    LDR             R0, [R5]
/* 0x12DA9C */    ADD             R6, SP, #0x20+var_1C
/* 0x12DA9E */    LDR             R5, [R0,#0x58]
/* 0x12DAA0 */    MOV             R0, R6; int
/* 0x12DAA2 */    LDR             R1, =(byte_8F794 - 0x12DAA8)
/* 0x12DAA4 */    ADD             R1, PC; byte_8F794 ; s
/* 0x12DAA6 */    BL              sub_DC6DC
/* 0x12DAAA */    MOV             R0, R5
/* 0x12DAAC */    MOV             R1, R4
/* 0x12DAAE */    MOV             R2, R6
/* 0x12DAB0 */    BL              sub_12F718
/* 0x12DAB4 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x12DAB8 */    LSLS            R0, R0, #0x1F
/* 0x12DABA */    ITT NE
/* 0x12DABC */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x12DABE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12DAC2 */    ADD             SP, SP, #0x10
/* 0x12DAC4 */    POP.W           {R11}
/* 0x12DAC8 */    POP             {R4-R7,PC}
