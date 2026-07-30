; =========================================================================
; Full Function Name : denormalise_bands
; Start Address       : 0x19BB5C
; End Address         : 0x19BD10
; =========================================================================

/* 0x19BB5C */    PUSH            {R4-R7,LR}
/* 0x19BB5E */    ADD             R7, SP, #0xC
/* 0x19BB60 */    PUSH.W          {R8-R11}
/* 0x19BB64 */    SUB             SP, SP, #0x1C
/* 0x19BB66 */    STR             R3, [SP,#0x38+var_28]
/* 0x19BB68 */    MOV             R10, R1
/* 0x19BB6A */    LDR             R1, [R7,#arg_4]
/* 0x19BB6C */    MOV             R6, R2
/* 0x19BB6E */    LDR             R2, [R0,#0x18]
/* 0x19BB70 */    LDR             R0, [R0,#0x24]
/* 0x19BB72 */    STRD.W          R2, R1, [SP,#0x38+var_24]
/* 0x19BB76 */    LDRSH.W         R1, [R2,R1,LSL#1]
/* 0x19BB7A */    LDR             R3, [R7,#arg_8]
/* 0x19BB7C */    LDR.W           R9, [R7,#arg_0]
/* 0x19BB80 */    MUL.W           R4, R1, R3
/* 0x19BB84 */    LDRD.W          R1, R8, [R7,#arg_C]
/* 0x19BB88 */    MUL.W           R5, R0, R3
/* 0x19BB8C */    CMP             R1, #1
/* 0x19BB8E */    BEQ             loc_19BB9C
/* 0x19BB90 */    MOV             R0, R5
/* 0x19BB92 */    BLX             sub_220A40
/* 0x19BB96 */    CMP             R4, R0
/* 0x19BB98 */    IT GE
/* 0x19BB9A */    MOVGE           R4, R0
/* 0x19BB9C */    MOVS            R0, #0
/* 0x19BB9E */    CMP.W           R8, #0
/* 0x19BBA2 */    STR             R5, [SP,#0x38+var_30]
/* 0x19BBA4 */    IT NE
/* 0x19BBA6 */    MOVNE           R9, R0
/* 0x19BBA8 */    LDR             R1, [SP,#0x38+var_24]
/* 0x19BBAA */    LDR             R2, [R7,#arg_8]
/* 0x19BBAC */    LDRSH.W         R1, [R1,R9,LSL#1]
/* 0x19BBB0 */    MUL.W           R5, R1, R2
/* 0x19BBB4 */    LDR             R1, [SP,#0x38+var_20]
/* 0x19BBB6 */    IT NE
/* 0x19BBB8 */    MOVNE           R1, R0
/* 0x19BBBA */    STR             R1, [SP,#0x38+var_20]
/* 0x19BBBC */    IT NE
/* 0x19BBBE */    MOVNE           R4, R0
/* 0x19BBC0 */    MOV             R0, R6
/* 0x19BBC2 */    STR             R4, [SP,#0x38+var_34]
/* 0x19BBC4 */    CMP             R5, #1
/* 0x19BBC6 */    BLT             loc_19BBDC
/* 0x19BBC8 */    LSLS            R1, R5, #2; n
/* 0x19BBCA */    MOV             R0, R6; int
/* 0x19BBCC */    BLX             sub_22178C
/* 0x19BBD0 */    MOVS            R1, #0
/* 0x19BBD2 */    MOV             R0, R6
/* 0x19BBD4 */    ADDS            R1, #1
/* 0x19BBD6 */    ADDS            R0, #4
/* 0x19BBD8 */    CMP             R1, R5
/* 0x19BBDA */    BLT             loc_19BBD4
/* 0x19BBDC */    LDR             R1, [SP,#0x38+var_20]
/* 0x19BBDE */    STR             R6, [SP,#0x38+var_2C]
/* 0x19BBE0 */    CMP             R9, R1
/* 0x19BBE2 */    BGE.W           loc_19BCF6
/* 0x19BBE6 */    LDR             R3, =(eMeans_ptr - 0x19BBF2)
/* 0x19BBE8 */    ADD.W           R1, R10, R5,LSL#1
/* 0x19BBEC */    LDR             R2, [SP,#0x38+var_24]
/* 0x19BBEE */    ADD             R3, PC; eMeans_ptr
/* 0x19BBF0 */    LDRH.W          LR, [R2,R9,LSL#1]
/* 0x19BBF4 */    LDR             R3, [R3]; eMeans
/* 0x19BBF6 */    B               loc_19BC26
/* 0x19BBF8 */    ADDS.W          R2, R11, #1
/* 0x19BBFC */    MOV.W           R4, #0x4000
/* 0x19BC00 */    IT EQ
/* 0x19BC02 */    ASREQ           R4, R6, #0x10
/* 0x19BC04 */    MOV.W           R6, #2
/* 0x19BC08 */    IT EQ
/* 0x19BC0A */    MOVEQ           R6, #1
/* 0x19BC0C */    LDRSH.W         R2, [R1],#2
/* 0x19BC10 */    ADD.W           R8, R8, #1
/* 0x19BC14 */    CMP             R8, R12
/* 0x19BC16 */    MUL.W           R2, R4, R2
/* 0x19BC1A */    LSL.W           R2, R2, R6
/* 0x19BC1E */    STR.W           R2, [R0],#4
/* 0x19BC22 */    BLT             loc_19BC0C
/* 0x19BC24 */    B               loc_19BCF0
/* 0x19BC26 */    LDR             R2, [SP,#0x38+var_24]
/* 0x19BC28 */    MOV             R6, R9
/* 0x19BC2A */    ADD.W           R9, R6, #1
/* 0x19BC2E */    LDRSB           R4, [R3,R6]
/* 0x19BC30 */    LDR             R5, [R7,#arg_8]
/* 0x19BC32 */    LDRSH.W         R10, [R2,R9,LSL#1]
/* 0x19BC36 */    LDR             R2, [SP,#0x38+var_28]
/* 0x19BC38 */    LDRSH.W         R6, [R2,R6,LSL#1]
/* 0x19BC3C */    SXTH.W          R2, LR
/* 0x19BC40 */    MUL.W           R8, R2, R5
/* 0x19BC44 */    MOVW            R2, #0x8000
/* 0x19BC48 */    ADD.W           R4, R6, R4,LSL#6
/* 0x19BC4C */    MOVT            R2, #0xFFFF
/* 0x19BC50 */    CMP             R4, R2
/* 0x19BC52 */    MUL.W           R12, R10, R5
/* 0x19BC56 */    IT LE
/* 0x19BC58 */    MOVLE           R4, R2
/* 0x19BC5A */    MOVW            R2, #0x7FFF
/* 0x19BC5E */    CMP             R4, R2
/* 0x19BC60 */    MOV.W           R6, #0x10
/* 0x19BC64 */    IT GE
/* 0x19BC66 */    MOVGE           R4, R2
/* 0x19BC68 */    UXTH.W          LR, R10
/* 0x19BC6C */    LSLS            R2, R4, #0x10
/* 0x19BC6E */    SUB.W           R11, R6, R2,ASR#26
/* 0x19BC72 */    CMP.W           R11, #0x20 ; ' '
/* 0x19BC76 */    BLT             loc_19BC80
/* 0x19BC78 */    MOV.W           R11, #0
/* 0x19BC7C */    MOVS            R6, #0
/* 0x19BC7E */    B               loc_19BCD6
/* 0x19BC80 */    MOVW            R2, #0x3FF0
/* 0x19BC84 */    MOVW            R5, #0x4FB8
/* 0x19BC88 */    AND.W           R2, R2, R4,LSL#4
/* 0x19BC8C */    MOVS            R4, #0x39E30000
/* 0x19BC92 */    CMP.W           R11, #0xFFFFFFFF
/* 0x19BC96 */    SMLABB.W        R4, R2, R5, R4
/* 0x19BC9A */    MOV             R5, #0x7FFF0000
/* 0x19BCA2 */    MOV.W           R4, R4,LSR#16
/* 0x19BCA6 */    SMULBB.W        R4, R4, R2
/* 0x19BCAA */    AND.W           R4, R5, R4,LSL#1
/* 0x19BCAE */    MOV             R5, #0x59140000
/* 0x19BCB6 */    ADD             R4, R5
/* 0x19BCB8 */    SMULTB.W        R2, R4, R2
/* 0x19BCBC */    MOVW            R4, #0xFFFF
/* 0x19BCC0 */    MOV.W           R2, R2,LSL#1
/* 0x19BCC4 */    BIC.W           R2, R2, R4
/* 0x19BCC8 */    MOV             R4, #0x3FFF0000
/* 0x19BCD0 */    ADD.W           R6, R2, R4
/* 0x19BCD4 */    BLE             loc_19BBF8
/* 0x19BCD6 */    ASRS            R4, R6, #0x10
/* 0x19BCD8 */    LDRSH.W         R2, [R1],#2
/* 0x19BCDC */    ADD.W           R8, R8, #1
/* 0x19BCE0 */    CMP             R8, R12
/* 0x19BCE2 */    SMULBB.W        R2, R4, R2
/* 0x19BCE6 */    ASR.W           R2, R2, R11
/* 0x19BCEA */    STR.W           R2, [R0],#4
/* 0x19BCEE */    BLT             loc_19BCD8
/* 0x19BCF0 */    LDR             R2, [SP,#0x38+var_20]
/* 0x19BCF2 */    CMP             R9, R2
/* 0x19BCF4 */    BNE             loc_19BC26
/* 0x19BCF6 */    LDR             R2, [SP,#0x38+var_34]
/* 0x19BCF8 */    LDR             R1, [SP,#0x38+var_30]
/* 0x19BCFA */    LDR             R0, [SP,#0x38+var_2C]
/* 0x19BCFC */    SUBS            R1, R1, R2
/* 0x19BCFE */    ADD.W           R0, R0, R2,LSL#2; int
/* 0x19BD02 */    LSLS            R1, R1, #2; n
/* 0x19BD04 */    BLX             sub_22178C
/* 0x19BD08 */    ADD             SP, SP, #0x1C
/* 0x19BD0A */    POP.W           {R8-R11}
/* 0x19BD0E */    POP             {R4-R7,PC}
