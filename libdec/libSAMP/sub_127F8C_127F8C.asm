; =========================================================================
; Full Function Name : sub_127F8C
; Start Address       : 0x127F8C
; End Address         : 0x127F9E
; =========================================================================

/* 0x127F8C */    LDR             R2, =(_ZTSZN15function_helperIFvPvjEEC1I11PlaneShamalEEMT_FvS0_jEPS5_EUlS0_jE_ - 0x127F96); type descriptor name
/* 0x127F8E */    LDR             R3, [R1,#4]
/* 0x127F90 */    MOVS            R1, #0
/* 0x127F92 */    ADD             R2, PC; type descriptor name
/* 0x127F94 */    CMP             R3, R2
/* 0x127F96 */    IT EQ
/* 0x127F98 */    ADDEQ           R1, R0, #4
/* 0x127F9A */    MOV             R0, R1
/* 0x127F9C */    BX              LR
