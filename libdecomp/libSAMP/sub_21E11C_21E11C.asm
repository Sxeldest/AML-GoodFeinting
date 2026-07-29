; =========================================================================
; Full Function Name : sub_21E11C
; Start Address       : 0x21E11C
; End Address         : 0x21E13E
; =========================================================================

/* 0x21E11C */    PUSH            {R4,R6,R7,LR}
/* 0x21E11E */    ADD             R7, SP, #8
/* 0x21E120 */    MOV             R4, R0
/* 0x21E122 */    LDR             R0, =(unk_383F08 - 0x21E128)
/* 0x21E124 */    ADD             R0, PC; unk_383F08 ; mutex
/* 0x21E126 */    BLX             LeaveCriticalSection_0
/* 0x21E12A */    CBNZ            R0, loc_21E130
/* 0x21E12C */    MOV             R0, R4
/* 0x21E12E */    POP             {R4,R6,R7,PC}
/* 0x21E130 */    LDR             R1, [R4]
/* 0x21E132 */    LDR             R0, =(aSFailedToRelea - 0x21E138); "%s failed to release mutex" ...
/* 0x21E134 */    ADD             R0, PC; "%s failed to release mutex"
/* 0x21E136 */    BL              loc_21E164
/* 0x21E13A */    BL              sub_DC924
