; =========================================================================
; Full Function Name : sub_FF9D8
; Start Address       : 0xFF9D8
; End Address         : 0xFFA02
; =========================================================================

/* 0xFF9D8 */    PUSH            {R7,LR}
/* 0xFF9DA */    MOV             R7, SP
/* 0xFF9DC */    CBZ             R1, loc_FF9F0
/* 0xFF9DE */    LDR.W           R2, [R1,#0x590]
/* 0xFF9E2 */    CBZ             R2, loc_FF9F0
/* 0xFF9E4 */    LDR             R2, =(off_25B1F0 - 0xFF9EA)
/* 0xFF9E6 */    ADD             R2, PC; off_25B1F0
/* 0xFF9E8 */    LDR             R2, [R2]
/* 0xFF9EA */    POP.W           {R7,LR}
/* 0xFF9EE */    BX              R2
/* 0xFF9F0 */    LDR             R1, =(aAxl - 0xFF9FA); "AXL" ...
/* 0xFF9F2 */    MOVS            R0, #6; prio
/* 0xFF9F4 */    LDR             R2, =(aCtaskcomplexca - 0xFF9FC); "CTaskComplexCarSlowBeDraggedOutAndStand"... ...
/* 0xFF9F6 */    ADD             R1, PC; "AXL"
/* 0xFF9F8 */    ADD             R2, PC; "CTaskComplexCarSlowBeDraggedOutAndStand"...
/* 0xFF9FA */    BLX             __android_log_print
/* 0xFF9FE */    MOVS            R0, #0
/* 0xFFA00 */    POP             {R7,PC}
