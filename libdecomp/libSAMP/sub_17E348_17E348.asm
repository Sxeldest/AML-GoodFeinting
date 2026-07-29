; =========================================================================
; Full Function Name : sub_17E348
; Start Address       : 0x17E348
; End Address         : 0x17E38E
; =========================================================================

/* 0x17E348 */    PUSH            {R4,R5,R7,LR}
/* 0x17E34A */    ADD             R7, SP, #8
/* 0x17E34C */    LDR             R4, =(byte_381BF8 - 0x17E352)
/* 0x17E34E */    ADD             R4, PC; byte_381BF8
/* 0x17E350 */    LDRB            R0, [R4]
/* 0x17E352 */    LDR             R5, =(dword_381BFC - 0x17E358)
/* 0x17E354 */    ADD             R5, PC; dword_381BFC
/* 0x17E356 */    CBNZ            R0, loc_17E366
/* 0x17E358 */    LDR             R0, =(dword_381BFC - 0x17E360)
/* 0x17E35A */    MOVS            R1, #0; tz
/* 0x17E35C */    ADD             R0, PC; dword_381BFC ; tv
/* 0x17E35E */    BLX             gettimeofday
/* 0x17E362 */    MOVS            R0, #1
/* 0x17E364 */    STRB            R0, [R4]
/* 0x17E366 */    LDR             R4, =(dword_381C04 - 0x17E36E)
/* 0x17E368 */    MOVS            R1, #0; tz
/* 0x17E36A */    ADD             R4, PC; dword_381C04
/* 0x17E36C */    MOV             R0, R4; tv
/* 0x17E36E */    BLX             gettimeofday
/* 0x17E372 */    LDRD.W          R0, R1, [R5]
/* 0x17E376 */    LDRD.W          R2, R3, [R4]
/* 0x17E37A */    SUBS            R2, R2, R0
/* 0x17E37C */    SUBS            R0, R3, R1
/* 0x17E37E */    MOVW            R3, #:lower16:loc_F4240
/* 0x17E382 */    ASRS            R1, R0, #0x1F
/* 0x17E384 */    MOVT            R3, #:upper16:loc_F4240
/* 0x17E388 */    SMLAL.W         R0, R1, R2, R3
/* 0x17E38C */    POP             {R4,R5,R7,PC}
