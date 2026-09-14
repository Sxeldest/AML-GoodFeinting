; =========================================================================
; Full Function Name : sub_158AC8
; Start Address       : 0x158AC8
; End Address         : 0x158B06
; =========================================================================

/* 0x158AC8 */    PUSH            {R4,R5,R7,LR}
/* 0x158ACA */    ADD             R7, SP, #8
/* 0x158ACC */    LDR             R5, [R0]
/* 0x158ACE */    MOV             R4, R0
/* 0x158AD0 */    MOVS            R0, #0
/* 0x158AD2 */    STR             R0, [R4]
/* 0x158AD4 */    CBZ             R5, loc_158B02
/* 0x158AD6 */    LDRB            R0, [R5,#0x14]
/* 0x158AD8 */    LSLS            R0, R0, #0x1F
/* 0x158ADA */    ITT NE
/* 0x158ADC */    LDRNE           R0, [R5,#0x1C]; void *
/* 0x158ADE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x158AE2 */    LDRB            R0, [R5,#8]
/* 0x158AE4 */    LSLS            R0, R0, #0x1F
/* 0x158AE6 */    ITT NE
/* 0x158AE8 */    LDRNE           R0, [R5,#0x10]; void *
/* 0x158AEA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x158AEE */    ADDS            R0, R5, #4
/* 0x158AF0 */    BL              sub_1582D0
/* 0x158AF4 */    MOV             R0, R5
/* 0x158AF6 */    MOVS            R1, #0
/* 0x158AF8 */    BL              sub_100A1C
/* 0x158AFC */    MOV             R0, R5; void *
/* 0x158AFE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x158B02 */    MOV             R0, R4
/* 0x158B04 */    POP             {R4,R5,R7,PC}
