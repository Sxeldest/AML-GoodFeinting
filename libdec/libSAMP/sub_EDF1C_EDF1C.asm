; =========================================================================
; Full Function Name : sub_EDF1C
; Start Address       : 0xEDF1C
; End Address         : 0xEDFA8
; =========================================================================

/* 0xEDF1C */    PUSH            {R4-R7,LR}
/* 0xEDF1E */    ADD             R7, SP, #0xC
/* 0xEDF20 */    PUSH.W          {R8,R9,R11}
/* 0xEDF24 */    LDRD.W          R8, R6, [R0]
/* 0xEDF28 */    MOV             R0, R1; s
/* 0xEDF2A */    MOV             R5, R2
/* 0xEDF2C */    CMP             R6, R2
/* 0xEDF2E */    IT CC
/* 0xEDF30 */    MOVCC           R5, R6
/* 0xEDF32 */    MOV             R9, R1
/* 0xEDF34 */    SUBS            R4, R6, R5
/* 0xEDF36 */    BLX             strlen
/* 0xEDF3A */    CMP             R4, R0
/* 0xEDF3C */    IT HI
/* 0xEDF3E */    ADDHI           R6, R5, R0
/* 0xEDF40 */    ADD.W           R12, R8, R6
/* 0xEDF44 */    CBZ             R0, loc_EDF84
/* 0xEDF46 */    CMP             R6, R0
/* 0xEDF48 */    BLT             loc_EDF84
/* 0xEDF4A */    ADD.W           R1, R0, R8
/* 0xEDF4E */    ADD.W           R2, R9, R0
/* 0xEDF52 */    SUB.W           R9, R1, #1
/* 0xEDF56 */    RSB.W           LR, R0, #1
/* 0xEDF5A */    MOV             R3, R12
/* 0xEDF5C */    CMP             R9, R3
/* 0xEDF5E */    BEQ             loc_EDF84
/* 0xEDF60 */    MOV             R1, R3
/* 0xEDF62 */    LDRB.W          R6, [R3,#-1]!
/* 0xEDF66 */    LDRB.W          R4, [R2,#-1]
/* 0xEDF6A */    CMP             R6, R4
/* 0xEDF6C */    BNE             loc_EDF5C
/* 0xEDF6E */    MOV             R6, #0xFFFFFFFE
/* 0xEDF72 */    ADDS            R4, R0, R6
/* 0xEDF74 */    ADDS            R4, #1
/* 0xEDF76 */    BEQ             loc_EDF88
/* 0xEDF78 */    LDRB            R4, [R2,R6]
/* 0xEDF7A */    LDRB            R5, [R1,R6]
/* 0xEDF7C */    SUBS            R6, #1
/* 0xEDF7E */    CMP             R5, R4
/* 0xEDF80 */    BEQ             loc_EDF72
/* 0xEDF82 */    B               loc_EDF5C
/* 0xEDF84 */    MOV             R1, R12
/* 0xEDF86 */    B               loc_EDF8C
/* 0xEDF88 */    ADD.W           R1, R3, LR
/* 0xEDF8C */    SUB.W           R2, R1, R8
/* 0xEDF90 */    CMP             R1, R12
/* 0xEDF92 */    MOV             R1, R2
/* 0xEDF94 */    IT EQ
/* 0xEDF96 */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0xEDF9A */    CMP             R0, #0
/* 0xEDF9C */    IT EQ
/* 0xEDF9E */    MOVEQ           R1, R2
/* 0xEDFA0 */    MOV             R0, R1
/* 0xEDFA2 */    POP.W           {R8,R9,R11}
/* 0xEDFA6 */    POP             {R4-R7,PC}
