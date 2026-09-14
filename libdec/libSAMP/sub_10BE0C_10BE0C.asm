; =========================================================================
; Full Function Name : sub_10BE0C
; Start Address       : 0x10BE0C
; End Address         : 0x10BE40
; =========================================================================

/* 0x10BE0C */    PUSH            {R4,R5,R7,LR}
/* 0x10BE0E */    ADD             R7, SP, #8
/* 0x10BE10 */    MOV             R4, R0
/* 0x10BE12 */    LDR             R0, [R0,#0xC]
/* 0x10BE14 */    CBZ             R0, locret_10BE3E
/* 0x10BE16 */    LDR             R0, [R4,#8]; void *
/* 0x10BE18 */    CBZ             R0, loc_10BE26
/* 0x10BE1A */    LDR             R5, [R0]
/* 0x10BE1C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10BE20 */    CMP             R5, #0
/* 0x10BE22 */    MOV             R0, R5
/* 0x10BE24 */    BNE             loc_10BE1A
/* 0x10BE26 */    LDR             R1, [R4,#4]
/* 0x10BE28 */    MOVS            R0, #0
/* 0x10BE2A */    STR             R0, [R4,#8]
/* 0x10BE2C */    CBZ             R1, loc_10BE3C
/* 0x10BE2E */    MOVS            R2, #0
/* 0x10BE30 */    LDR             R3, [R4]
/* 0x10BE32 */    STR.W           R0, [R3,R2,LSL#2]
/* 0x10BE36 */    ADDS            R2, #1
/* 0x10BE38 */    CMP             R1, R2
/* 0x10BE3A */    BNE             loc_10BE30
/* 0x10BE3C */    STR             R0, [R4,#0xC]
/* 0x10BE3E */    POP             {R4,R5,R7,PC}
