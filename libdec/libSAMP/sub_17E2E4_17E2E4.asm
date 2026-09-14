; =========================================================================
; Full Function Name : sub_17E2E4
; Start Address       : 0x17E2E4
; End Address         : 0x17E336
; =========================================================================

/* 0x17E2E4 */    PUSH            {R4,R5,R7,LR}
/* 0x17E2E6 */    ADD             R7, SP, #8
/* 0x17E2E8 */    LDR             R4, =(byte_381BF8 - 0x17E2EE)
/* 0x17E2EA */    ADD             R4, PC; byte_381BF8
/* 0x17E2EC */    LDRB            R0, [R4]
/* 0x17E2EE */    LDR             R5, =(dword_381BFC - 0x17E2F4)
/* 0x17E2F0 */    ADD             R5, PC; dword_381BFC
/* 0x17E2F2 */    CBNZ            R0, loc_17E302
/* 0x17E2F4 */    LDR             R0, =(dword_381BFC - 0x17E2FC)
/* 0x17E2F6 */    MOVS            R1, #0; tz
/* 0x17E2F8 */    ADD             R0, PC; dword_381BFC ; tv
/* 0x17E2FA */    BLX             gettimeofday
/* 0x17E2FE */    MOVS            R0, #1
/* 0x17E300 */    STRB            R0, [R4]
/* 0x17E302 */    LDR             R4, =(dword_381C04 - 0x17E30A)
/* 0x17E304 */    MOVS            R1, #0; tz
/* 0x17E306 */    ADD             R4, PC; dword_381C04
/* 0x17E308 */    MOV             R0, R4; tv
/* 0x17E30A */    BLX             gettimeofday
/* 0x17E30E */    LDRD.W          R0, R1, [R5]
/* 0x17E312 */    LDRD.W          R2, R3, [R4]
/* 0x17E316 */    SUBS            R1, R3, R1
/* 0x17E318 */    MOV             R3, #0x10624DD3
/* 0x17E320 */    SUBS            R0, R2, R0
/* 0x17E322 */    SMMUL.W         R1, R1, R3
/* 0x17E326 */    MOV.W           R2, #0x3E8
/* 0x17E32A */    ASRS            R3, R1, #6
/* 0x17E32C */    ADD.W           R1, R3, R1,LSR#31
/* 0x17E330 */    MLA.W           R0, R0, R2, R1
/* 0x17E334 */    POP             {R4,R5,R7,PC}
