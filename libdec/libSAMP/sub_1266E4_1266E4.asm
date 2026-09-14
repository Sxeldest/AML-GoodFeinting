; =========================================================================
; Full Function Name : sub_1266E4
; Start Address       : 0x1266E4
; End Address         : 0x12670A
; =========================================================================

/* 0x1266E4 */    PUSH            {R4,R6,R7,LR}
/* 0x1266E6 */    ADD             R7, SP, #8
/* 0x1266E8 */    LDR             R1, =(aAxl - 0x1266F4); "AXL" ...
/* 0x1266EA */    MOV             R4, R0
/* 0x1266EC */    LDR             R2, =(aCvehiclesoundh_1 - 0x1266F6); "CVehicleSoundHook: call SetupCommonData"... ...
/* 0x1266EE */    MOVS            R0, #4; prio
/* 0x1266F0 */    ADD             R1, PC; "AXL"
/* 0x1266F2 */    ADD             R2, PC; "CVehicleSoundHook: call SetupCommonData"...
/* 0x1266F4 */    BLX             __android_log_print
/* 0x1266F8 */    LDR             R0, =(off_263E0C - 0x1266FE)
/* 0x1266FA */    ADD             R0, PC; off_263E0C
/* 0x1266FC */    LDR             R1, [R0]
/* 0x1266FE */    MOV             R0, R4
/* 0x126700 */    BLX             R1
/* 0x126702 */    POP.W           {R4,R6,R7,LR}
/* 0x126706 */    B.W             sub_126764
