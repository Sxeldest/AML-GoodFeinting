; =========================================================================
; Full Function Name : sub_18CE94
; Start Address       : 0x18CE94
; End Address         : 0x18CEC0
; =========================================================================

/* 0x18CE94 */    PUSH            {R4,R6,R7,LR}
/* 0x18CE96 */    ADD             R7, SP, #8
/* 0x18CE98 */    LDR             R0, =(dword_382758 - 0x18CE9E)
/* 0x18CE9A */    ADD             R0, PC; dword_382758
/* 0x18CE9C */    LDR             R1, [R0]
/* 0x18CE9E */    CMP             R1, #1
/* 0x18CEA0 */    BLT             locret_18CEBE
/* 0x18CEA2 */    SUBS            R1, #1
/* 0x18CEA4 */    STR             R1, [R0]
/* 0x18CEA6 */    IT NE
/* 0x18CEA8 */    POPNE           {R4,R6,R7,PC}
/* 0x18CEAA */    LDR             R4, =(dword_382754 - 0x18CEB0)
/* 0x18CEAC */    ADD             R4, PC; dword_382754
/* 0x18CEAE */    LDR             R0, [R4]
/* 0x18CEB0 */    CBZ             R0, loc_18CEBA
/* 0x18CEB2 */    BL              sub_18D042
/* 0x18CEB6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x18CEBA */    MOVS            R0, #0
/* 0x18CEBC */    STR             R0, [R4]
/* 0x18CEBE */    POP             {R4,R6,R7,PC}
