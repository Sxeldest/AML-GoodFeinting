; =========================================================================
; Full Function Name : sub_F9124
; Start Address       : 0xF9124
; End Address         : 0xF9158
; =========================================================================

/* 0xF9124 */    PUSH            {R7,LR}
/* 0xF9126 */    MOV             R7, SP
/* 0xF9128 */    LDR             R0, [R0,#4]
/* 0xF912A */    CBZ             R0, loc_F9146
/* 0xF912C */    LDR             R1, =(off_23494C - 0xF913C)
/* 0xF912E */    MOV             R2, #0x5D1021
/* 0xF9136 */    LDR             R0, [R0,#0x18]
/* 0xF9138 */    ADD             R1, PC; off_23494C
/* 0xF913A */    LDR             R1, [R1]; dword_23DF24
/* 0xF913C */    LDR             R1, [R1]
/* 0xF913E */    ADD             R1, R2
/* 0xF9140 */    POP.W           {R7,LR}
/* 0xF9144 */    BX              R1
/* 0xF9146 */    LDR             R1, =(aAxl - 0xF9150); "AXL" ...
/* 0xF9148 */    MOVS            R0, #6; prio
/* 0xF914A */    LDR             R2, =(aCentityCanTCal - 0xF9152); "CEntity: Can't call `GetAnimHierarchyFr"... ...
/* 0xF914C */    ADD             R1, PC; "AXL"
/* 0xF914E */    ADD             R2, PC; "CEntity: Can't call `GetAnimHierarchyFr"...
/* 0xF9150 */    BLX             __android_log_print
/* 0xF9154 */    MOVS            R0, #0
/* 0xF9156 */    POP             {R7,PC}
