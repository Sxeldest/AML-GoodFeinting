; =========================================================================
; Full Function Name : sub_222BB0
; Start Address       : 0x222BB0
; End Address         : 0x222C84
; =========================================================================

/* 0x222BB0 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x222BB4 */    ADD             R11, SP, #0x10
/* 0x222BB8 */    SUB             SP, SP, #0x10
/* 0x222BBC */    MOV             R4, R0
/* 0x222BC0 */    LDR             R0, =(unk_2346CC - 0x222BD4)
/* 0x222BC4 */    LDR             R3, =(unk_384194 - 0x222BDC)
/* 0x222BC8 */    MOV             R6, #0
/* 0x222BCC */    ADD             R0, PC, R0; unk_2346CC
/* 0x222BD0 */    STRB            R6, [R4,#0x4E]
/* 0x222BD4 */    ADD             R3, PC, R3; unk_384194
/* 0x222BD8 */    ADD             R2, R0, #8
/* 0x222BDC */    STRH            R6, [R4,#0x4C]
/* 0x222BE0 */    ADD             R0, R4, #8
/* 0x222BE4 */    STRD            R2, R3, [R4]
/* 0x222BE8 */    VLD1.8          {D16-D17}, [R1]!
/* 0x222BEC */    VLD1.8          {D18-D19}, [R1]!
/* 0x222BF0 */    VLD1.8          {D20-D21}, [R1]!
/* 0x222BF4 */    VLD1.8          {D22-D23}, [R1]
/* 0x222BF8 */    MOVW            R1, #0x132; n
/* 0x222BFC */    VST1.8          {D16-D17}, [R0]!
/* 0x222C00 */    VST1.8          {D18-D19}, [R0]!
/* 0x222C04 */    VST1.8          {D20-D21}, [R0]!
/* 0x222C08 */    VST1.8          {D22-D23}, [R0]!
/* 0x222C0C */    STR             R6, [R0]
/* 0x222C10 */    ADD             R0, R4, #0x50 ; 'P'; int
/* 0x222C14 */    BL              sub_22178C
/* 0x222C18 */    LDR             R0, [R4,#0x44]
/* 0x222C1C */    BIC             R5, R0, #1
/* 0x222C20 */    CMP             R5, #0
/* 0x222C24 */    BEQ             loc_222C54
/* 0x222C28 */    ADD             R1, SP, #0x20+var_14
/* 0x222C2C */    MOV             R0, R5
/* 0x222C30 */    STR             R6, [SP,#0x20+var_14]
/* 0x222C34 */    BL              dl_unwind_find_exidx
/* 0x222C38 */    LDR             R1, [SP,#0x20+var_14]
/* 0x222C3C */    CMP             R0, #0
/* 0x222C40 */    STR             R0, [SP,#0x20+var_1C]
/* 0x222C44 */    MOV             R1, R1,LSL#3
/* 0x222C48 */    CMPNE           R1, #0
/* 0x222C4C */    STR             R1, [SP,#0x20+var_18]
/* 0x222C50 */    BNE             loc_222C68
/* 0x222C54 */    MOV             R0, #1
/* 0x222C58 */    STRB            R0, [R4,#0x180]
/* 0x222C5C */    MOV             R0, #0
/* 0x222C60 */    SUB             SP, R11, #0x10
/* 0x222C64 */    POP             {R4-R6,R10,R11,PC}
/* 0x222C68 */    ADD             R2, SP, #0x20+var_1C
/* 0x222C6C */    MOV             R0, R4
/* 0x222C70 */    MOV             R1, R5
/* 0x222C74 */    BL              sub_223500
/* 0x222C78 */    CMP             R0, #0
/* 0x222C7C */    BEQ             loc_222C54
/* 0x222C80 */    B               loc_222C5C
