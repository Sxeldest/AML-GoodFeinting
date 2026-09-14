; =========================================================================
; Full Function Name : sub_11C160
; Start Address       : 0x11C160
; End Address         : 0x11C172
; =========================================================================

/* 0x11C160 */    LDR             R2, =(_ZTSZN15function_helperIFjP22TextureDatabaseRuntimejEEC1IN9modloader8texturesEEEMT_FjS1_jEPS7_EUlS1_jE_ - 0x11C16A); type descriptor name
/* 0x11C162 */    LDR             R3, [R1,#4]
/* 0x11C164 */    MOVS            R1, #0
/* 0x11C166 */    ADD             R2, PC; type descriptor name
/* 0x11C168 */    CMP             R3, R2
/* 0x11C16A */    IT EQ
/* 0x11C16C */    ADDEQ           R1, R0, #4
/* 0x11C16E */    MOV             R0, R1
/* 0x11C170 */    BX              LR
