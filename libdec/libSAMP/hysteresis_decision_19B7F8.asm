; =========================================================================
; Full Function Name : hysteresis_decision
; Start Address       : 0x19B7F8
; End Address         : 0x19B850
; =========================================================================

/* 0x19B7F8 */    PUSH            {R4,R6,R7,LR}
/* 0x19B7FA */    ADD             R7, SP, #8
/* 0x19B7FC */    LDR.W           LR, [R7,#arg_0]
/* 0x19B800 */    MOV.W           R12, #0
/* 0x19B804 */    CMP             R3, #1
/* 0x19B806 */    BLT             loc_19B818
/* 0x19B808 */    LDRSH.W         R4, [R1,R12,LSL#1]
/* 0x19B80C */    CMP             R4, R0
/* 0x19B80E */    ITT LE
/* 0x19B810 */    ADDLE.W         R12, R12, #1
/* 0x19B814 */    CMPLE           R12, R3
/* 0x19B816 */    BLT             loc_19B808
/* 0x19B818 */    CMP             R12, LR
/* 0x19B81A */    BGT             loc_19B824
/* 0x19B81C */    CMP             R12, LR
/* 0x19B81E */    BLT             loc_19B838
/* 0x19B820 */    MOV             R0, R12
/* 0x19B822 */    POP             {R4,R6,R7,PC}
/* 0x19B824 */    LDRSH.W         R3, [R1,LR,LSL#1]
/* 0x19B828 */    LDRSH.W         R4, [R2,LR,LSL#1]
/* 0x19B82C */    ADD             R3, R4
/* 0x19B82E */    CMP             R3, R0
/* 0x19B830 */    IT GT
/* 0x19B832 */    MOVGT           R12, LR
/* 0x19B834 */    CMP             R12, LR
/* 0x19B836 */    BGE             loc_19B820
/* 0x19B838 */    MOV             R3, #0xFFFFFFFE
/* 0x19B83C */    ADD.W           R3, R3, LR,LSL#1
/* 0x19B840 */    LDRSH           R2, [R2,R3]
/* 0x19B842 */    LDRSH           R1, [R1,R3]
/* 0x19B844 */    SUBS            R1, R1, R2
/* 0x19B846 */    CMP             R1, R0
/* 0x19B848 */    IT LT
/* 0x19B84A */    MOVLT           R12, LR
/* 0x19B84C */    MOV             R0, R12
/* 0x19B84E */    POP             {R4,R6,R7,PC}
