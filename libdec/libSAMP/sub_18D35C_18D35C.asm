; =========================================================================
; Full Function Name : sub_18D35C
; Start Address       : 0x18D35C
; End Address         : 0x18D388
; =========================================================================

/* 0x18D35C */    PUSH            {R4,R6,R7,LR}
/* 0x18D35E */    ADD             R7, SP, #8
/* 0x18D360 */    LDR             R0, =(dword_382760 - 0x18D366)
/* 0x18D362 */    ADD             R0, PC; dword_382760
/* 0x18D364 */    LDR             R1, [R0]
/* 0x18D366 */    CMP             R1, #1
/* 0x18D368 */    BLT             locret_18D386
/* 0x18D36A */    SUBS            R1, #1
/* 0x18D36C */    STR             R1, [R0]
/* 0x18D36E */    IT NE
/* 0x18D370 */    POPNE           {R4,R6,R7,PC}
/* 0x18D372 */    LDR             R4, =(dword_38275C - 0x18D378)
/* 0x18D374 */    ADD             R4, PC; dword_38275C
/* 0x18D376 */    LDR             R0, [R4]
/* 0x18D378 */    CBZ             R0, loc_18D382
/* 0x18D37A */    BL              sub_18D2DA
/* 0x18D37E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x18D382 */    MOVS            R0, #0
/* 0x18D384 */    STR             R0, [R4]
/* 0x18D386 */    POP             {R4,R6,R7,PC}
