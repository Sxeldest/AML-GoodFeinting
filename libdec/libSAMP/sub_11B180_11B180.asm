; =========================================================================
; Full Function Name : sub_11B180
; Start Address       : 0x11B180
; End Address         : 0x11B1C0
; =========================================================================

/* 0x11B180 */    PUSH            {R7,LR}
/* 0x11B182 */    MOV             R7, SP
/* 0x11B184 */    LDR             R0, =(byte_263628 - 0x11B18A)
/* 0x11B186 */    ADD             R0, PC; byte_263628
/* 0x11B188 */    LDRB            R0, [R0]
/* 0x11B18A */    DMB.W           ISH
/* 0x11B18E */    LSLS            R0, R0, #0x1F
/* 0x11B190 */    IT NE
/* 0x11B192 */    POPNE           {R7,PC}
/* 0x11B194 */    LDR             R0, =(byte_263628 - 0x11B19A)
/* 0x11B196 */    ADD             R0, PC; byte_263628 ; __guard *
/* 0x11B198 */    BLX             j___cxa_guard_acquire
/* 0x11B19C */    CBZ             R0, locret_11B1BE
/* 0x11B19E */    LDR             R1, =(unk_263610 - 0x11B1AA)
/* 0x11B1A0 */    MOVS            R3, #0
/* 0x11B1A2 */    LDR             R0, =(sub_11A7C8+1 - 0x11B1AC)
/* 0x11B1A4 */    LDR             R2, =(off_22A540 - 0x11B1AE)
/* 0x11B1A6 */    ADD             R1, PC; unk_263610 ; obj
/* 0x11B1A8 */    ADD             R0, PC; sub_11A7C8 ; lpfunc
/* 0x11B1AA */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11B1AC */    STR             R3, [R1,#(dword_263620 - 0x263610)]
/* 0x11B1AE */    BLX             __cxa_atexit
/* 0x11B1B2 */    LDR             R0, =(byte_263628 - 0x11B1B8)
/* 0x11B1B4 */    ADD             R0, PC; byte_263628
/* 0x11B1B6 */    POP.W           {R7,LR}
/* 0x11B1BA */    B.W             sub_2242B0
/* 0x11B1BE */    POP             {R7,PC}
