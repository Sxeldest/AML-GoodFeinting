; =========================================================================
; Full Function Name : sub_12693C
; Start Address       : 0x12693C
; End Address         : 0x126966
; =========================================================================

/* 0x12693C */    SUB             SP, SP, #4
/* 0x12693E */    PUSH            {R4,R6,R7,LR}
/* 0x126940 */    ADD             R7, SP, #8
/* 0x126942 */    SUB             SP, SP, #0xC
/* 0x126944 */    LDR             R4, =(aSVehicleaudios - 0x126952); "%s/vehicleAudioSettings.cfg" ...
/* 0x126946 */    ADD.W           R1, R7, #8
/* 0x12694A */    STR             R3, [R7,#var_s8]
/* 0x12694C */    MOVS            R2, #0xFF
/* 0x12694E */    ADD             R4, PC; "%s/vehicleAudioSettings.cfg"
/* 0x126950 */    STR             R1, [SP,#0x14+var_C]
/* 0x126952 */    STR             R1, [SP,#0x14+var_14]
/* 0x126954 */    MOVS            R1, #0
/* 0x126956 */    MOV             R3, R4
/* 0x126958 */    BLX             __vsprintf_chk
/* 0x12695C */    ADD             SP, SP, #0xC
/* 0x12695E */    POP.W           {R4,R6,R7,LR}
/* 0x126962 */    ADD             SP, SP, #4
/* 0x126964 */    BX              LR
