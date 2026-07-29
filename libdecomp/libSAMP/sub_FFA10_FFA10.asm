; =========================================================================
; Full Function Name : sub_FFA10
; Start Address       : 0xFFA10
; End Address         : 0xFFA48
; =========================================================================

/* 0xFFA10 */    PUSH            {R4-R7,LR}
/* 0xFFA12 */    ADD             R7, SP, #0xC
/* 0xFFA14 */    PUSH.W          {R11}
/* 0xFFA18 */    SUB             SP, SP, #8
/* 0xFFA1A */    MOV             R4, R0
/* 0xFFA1C */    LDR             R0, =(off_25B1F4 - 0xFFA24)
/* 0xFFA1E */    MOV             R6, R1
/* 0xFFA20 */    ADD             R0, PC; off_25B1F4
/* 0xFFA22 */    LDR             R2, [R0]
/* 0xFFA24 */    MOV             R0, R4
/* 0xFFA26 */    BLX             R2
/* 0xFFA28 */    MOV             R5, R0
/* 0xFFA2A */    CBNZ            R0, loc_FFA3E
/* 0xFFA2C */    LDR             R1, =(aAxl - 0xFFA38); "AXL" ...
/* 0xFFA2E */    MOVS            R0, #6; prio
/* 0xFFA30 */    LDR             R2, =(aCanimmanagerGe - 0xFFA3C); "CAnimManager::GetAnimAssociation(groupI"... ...
/* 0xFFA32 */    MOV             R3, R4
/* 0xFFA34 */    ADD             R1, PC; "AXL"
/* 0xFFA36 */    STR             R6, [SP,#0x18+var_18]
/* 0xFFA38 */    ADD             R2, PC; "CAnimManager::GetAnimAssociation(groupI"...
/* 0xFFA3A */    BLX             __android_log_print
/* 0xFFA3E */    MOV             R0, R5
/* 0xFFA40 */    ADD             SP, SP, #8
/* 0xFFA42 */    POP.W           {R11}
/* 0xFFA46 */    POP             {R4-R7,PC}
