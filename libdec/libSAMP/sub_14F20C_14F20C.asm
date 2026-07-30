; =========================================================================
; Full Function Name : sub_14F20C
; Start Address       : 0x14F20C
; End Address         : 0x14F250
; =========================================================================

/* 0x14F20C */    PUSH            {R4-R7,LR}
/* 0x14F20E */    ADD             R7, SP, #0xC
/* 0x14F210 */    PUSH.W          {R8}
/* 0x14F214 */    MOV             R4, R0
/* 0x14F216 */    MOV.W           R0, #0x2400
/* 0x14F21A */    ADD.W           R8, R4, #0x2400
/* 0x14F21E */    LDR             R5, [R4,R0]
/* 0x14F220 */    LDR.W           R6, [R8,#4]
/* 0x14F224 */    CMP             R5, R6
/* 0x14F226 */    BEQ             loc_14F23C
/* 0x14F228 */    LDRH.W          R1, [R5],#2
/* 0x14F22C */    MOV             R0, R4
/* 0x14F22E */    MOVS            R2, #0
/* 0x14F230 */    BL              sub_14F250
/* 0x14F234 */    CMP             R5, R6
/* 0x14F236 */    BNE             loc_14F228
/* 0x14F238 */    LDR.W           R5, [R8]
/* 0x14F23C */    CBZ             R5, loc_14F248
/* 0x14F23E */    MOV             R0, R5; void *
/* 0x14F240 */    STR.W           R5, [R8,#4]
/* 0x14F244 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x14F248 */    MOV             R0, R4
/* 0x14F24A */    POP.W           {R8}
/* 0x14F24E */    POP             {R4-R7,PC}
