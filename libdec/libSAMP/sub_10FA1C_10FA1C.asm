; =========================================================================
; Full Function Name : sub_10FA1C
; Start Address       : 0x10FA1C
; End Address         : 0x10FA5C
; =========================================================================

/* 0x10FA1C */    PUSH            {R7,LR}
/* 0x10FA1E */    MOV             R7, SP
/* 0x10FA20 */    LDR             R0, =(byte_263300 - 0x10FA26)
/* 0x10FA22 */    ADD             R0, PC; byte_263300
/* 0x10FA24 */    LDRB            R0, [R0]
/* 0x10FA26 */    DMB.W           ISH
/* 0x10FA2A */    LSLS            R0, R0, #0x1F
/* 0x10FA2C */    IT NE
/* 0x10FA2E */    POPNE           {R7,PC}
/* 0x10FA30 */    LDR             R0, =(byte_263300 - 0x10FA36)
/* 0x10FA32 */    ADD             R0, PC; byte_263300 ; __guard *
/* 0x10FA34 */    BLX             j___cxa_guard_acquire
/* 0x10FA38 */    CBZ             R0, locret_10FA5A
/* 0x10FA3A */    LDR             R1, =(unk_2632E8 - 0x10FA46)
/* 0x10FA3C */    MOVS            R3, #0
/* 0x10FA3E */    LDR             R0, =(sub_10F688+1 - 0x10FA48)
/* 0x10FA40 */    LDR             R2, =(off_22A540 - 0x10FA4A)
/* 0x10FA42 */    ADD             R1, PC; unk_2632E8 ; obj
/* 0x10FA44 */    ADD             R0, PC; sub_10F688 ; lpfunc
/* 0x10FA46 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x10FA48 */    STR             R3, [R1,#(dword_2632F8 - 0x2632E8)]
/* 0x10FA4A */    BLX             __cxa_atexit
/* 0x10FA4E */    LDR             R0, =(byte_263300 - 0x10FA54)
/* 0x10FA50 */    ADD             R0, PC; byte_263300
/* 0x10FA52 */    POP.W           {R7,LR}
/* 0x10FA56 */    B.W             sub_2242B0
/* 0x10FA5A */    POP             {R7,PC}
