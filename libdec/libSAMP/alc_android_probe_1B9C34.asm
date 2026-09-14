; =========================================================================
; Full Function Name : alc_android_probe
; Start Address       : 0x1B9C34
; End Address         : 0x1B9C5C
; =========================================================================

/* 0x1B9C34 */    CMP             R0, #1
/* 0x1B9C38 */    BEQ             loc_1B9C50
/* 0x1B9C3C */    CMP             R0, #0
/* 0x1B9C40 */    BXNE            LR
/* 0x1B9C44 */    LDR             R0, =(aAndroidDefault - 0x1B9C50); "Android Default" ...
/* 0x1B9C48 */    ADD             R0, PC, R0; "Android Default"
/* 0x1B9C4C */    B               j_AppendDeviceList
/* 0x1B9C50 */    LDR             R0, =(aAndroidDefault - 0x1B9C5C); "Android Default" ...
/* 0x1B9C54 */    ADD             R0, PC, R0; "Android Default"
/* 0x1B9C58 */    B               j_AppendAllDeviceList
