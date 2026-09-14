; =========================================================================
; Full Function Name : sub_E8A02
; Start Address       : 0xE8A02
; End Address         : 0xE8A5A
; =========================================================================

/* 0xE8A02 */    PUSH            {R4,R5,R7,LR}
/* 0xE8A04 */    ADD             R7, SP, #8
/* 0xE8A06 */    SUB             SP, SP, #0x20
/* 0xE8A08 */    MOV             R4, R0
/* 0xE8A0A */    LDR             R0, [R0,#8]
/* 0xE8A0C */    CMP.W           R1, R0,LSL#5
/* 0xE8A10 */    BLS             loc_E8A56
/* 0xE8A12 */    MOVS            R5, #0
/* 0xE8A14 */    STR             R5, [SP,#0x28+var_C]
/* 0xE8A16 */    STRD.W          R5, R5, [SP,#0x28+var_14]
/* 0xE8A1A */    ADD             R0, SP, #0x28+var_14
/* 0xE8A1C */    BL              sub_E8A66
/* 0xE8A20 */    LDRD.W          R0, R1, [R4]
/* 0xE8A24 */    AND.W           R2, R1, #0x1F
/* 0xE8A28 */    LSRS            R1, R1, #5
/* 0xE8A2A */    STRD.W          R0, R5, [SP,#0x28+var_1C]
/* 0xE8A2E */    ADD.W           R0, R0, R1,LSL#2
/* 0xE8A32 */    STR             R2, [SP,#0x28+var_20]
/* 0xE8A34 */    STR             R0, [SP,#0x28+var_24]
/* 0xE8A36 */    ADD             R0, SP, #0x28+var_14
/* 0xE8A38 */    ADD             R1, SP, #0x28+var_1C
/* 0xE8A3A */    ADD             R2, SP, #0x28+var_24
/* 0xE8A3C */    BL              sub_E8A8C
/* 0xE8A40 */    ADD             R3, SP, #0x28+var_14
/* 0xE8A42 */    LDM.W           R4, {R0,R5,R12}; void *
/* 0xE8A46 */    LDM             R3, {R1-R3}
/* 0xE8A48 */    STM             R4!, {R1-R3}
/* 0xE8A4A */    ADD             R1, SP, #0x28+var_14
/* 0xE8A4C */    STM.W           R1, {R0,R5,R12}
/* 0xE8A50 */    CBZ             R0, loc_E8A56
/* 0xE8A52 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE8A56 */    ADD             SP, SP, #0x20 ; ' '
/* 0xE8A58 */    POP             {R4,R5,R7,PC}
