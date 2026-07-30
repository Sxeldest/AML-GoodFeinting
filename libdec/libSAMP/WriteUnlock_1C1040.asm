; =========================================================================
; Full Function Name : WriteUnlock
; Start Address       : 0x1C1040
; End Address         : 0x1C10A8
; =========================================================================

/* 0x1C1040 */    ADD             R1, R0, #0x10
/* 0x1C1044 */    MOV             R2, #0
/* 0x1C1048 */    DMB             ISH
/* 0x1C104C */    LDREX           R3, [R1]
/* 0x1C1050 */    STREX           R3, R2, [R1]
/* 0x1C1054 */    CMP             R3, #0
/* 0x1C1058 */    BNE             loc_1C104C
/* 0x1C105C */    ADD             R12, R0, #4
/* 0x1C1060 */    DMB             ISH
/* 0x1C1064 */    LDREX           R1, [R12]
/* 0x1C1068 */    SUB             R3, R1, #1
/* 0x1C106C */    STREX           R2, R3, [R12]
/* 0x1C1070 */    CMP             R2, #0
/* 0x1C1074 */    BNE             loc_1C1064
/* 0x1C1078 */    CMP             R1, #1
/* 0x1C107C */    DMB             ISH
/* 0x1C1080 */    BXNE            LR
/* 0x1C1084 */    ADD             R0, R0, #8
/* 0x1C1088 */    MOV             R1, #0
/* 0x1C108C */    DMB             ISH
/* 0x1C1090 */    LDREX           R2, [R0]
/* 0x1C1094 */    STREX           R2, R1, [R0]
/* 0x1C1098 */    CMP             R2, #0
/* 0x1C109C */    BNE             loc_1C1090
/* 0x1C10A0 */    DMB             ISH
/* 0x1C10A4 */    BX              LR
