; =========================================================================
; Full Function Name : sub_1158E4
; Start Address       : 0x1158E4
; End Address         : 0x1158F6
; =========================================================================

/* 0x1158E4 */    LDR             R2, =(_ZTSZN10radar_rectC1EvE3$_3 - 0x1158EE); type descriptor name
/* 0x1158E6 */    LDR             R3, [R1,#4]
/* 0x1158E8 */    MOVS            R1, #0
/* 0x1158EA */    ADD             R2, PC; type descriptor name
/* 0x1158EC */    CMP             R3, R2
/* 0x1158EE */    IT EQ
/* 0x1158F0 */    ADDEQ           R1, R0, #4
/* 0x1158F2 */    MOV             R0, R1
/* 0x1158F4 */    BX              LR
