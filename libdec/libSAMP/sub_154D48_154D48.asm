; =========================================================================
; Full Function Name : sub_154D48
; Start Address       : 0x154D48
; End Address         : 0x154D7C
; =========================================================================

/* 0x154D48 */    PUSH            {R4,R5,R7,LR}
/* 0x154D4A */    ADD             R7, SP, #8
/* 0x154D4C */    SUB             SP, SP, #0x118
/* 0x154D4E */    MOV             R4, R0
/* 0x154D50 */    ADD             R0, SP, #0x120+var_11C
/* 0x154D52 */    MOV             R5, R1
/* 0x154D54 */    BL              sub_17D4A8
/* 0x154D58 */    CBZ             R5, loc_154D62
/* 0x154D5A */    ADD             R0, SP, #0x120+var_11C
/* 0x154D5C */    BL              sub_17D84A
/* 0x154D60 */    B               loc_154D68
/* 0x154D62 */    ADD             R0, SP, #0x120+var_11C
/* 0x154D64 */    BL              sub_17D828
/* 0x154D68 */    ADD             R2, SP, #0x120+var_11C
/* 0x154D6A */    MOV             R0, R4
/* 0x154D6C */    MOVS            R1, #4
/* 0x154D6E */    BL              sub_15535A
/* 0x154D72 */    ADD             R0, SP, #0x120+var_11C
/* 0x154D74 */    BL              sub_17D542
/* 0x154D78 */    ADD             SP, SP, #0x118
/* 0x154D7A */    POP             {R4,R5,R7,PC}
