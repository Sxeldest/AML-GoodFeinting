; =========================================================================
; Full Function Name : sub_15942C
; Start Address       : 0x15942C
; End Address         : 0x15943E
; =========================================================================

/* 0x15942C */    LDR             R2, =(_ZTSZN4BASS22GetAllRecordingDevicesEvE3$_0 - 0x159436); type descriptor name
/* 0x15942E */    LDR             R3, [R1,#4]
/* 0x159430 */    MOVS            R1, #0
/* 0x159432 */    ADD             R2, PC; type descriptor name
/* 0x159434 */    CMP             R3, R2
/* 0x159436 */    IT EQ
/* 0x159438 */    ADDEQ           R1, R0, #4
/* 0x15943A */    MOV             R0, R1
/* 0x15943C */    BX              LR
