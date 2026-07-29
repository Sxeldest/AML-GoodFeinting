; =========================================================================
; Full Function Name : sub_F7E20
; Start Address       : 0xF7E20
; End Address         : 0xF7E6A
; =========================================================================

/* 0xF7E20 */    PUSH            {R4,R6,R7,LR}
/* 0xF7E22 */    ADD             R7, SP, #8
/* 0xF7E24 */    MOV             R4, R0
/* 0xF7E26 */    LDR             R0, =(_ZTV6CActor - 0xF7E2E); `vtable for'CActor ...
/* 0xF7E28 */    LDR             R1, [R4,#0xC]
/* 0xF7E2A */    ADD             R0, PC; `vtable for'CActor
/* 0xF7E2C */    ADD.W           R0, R0, #8
/* 0xF7E30 */    STR             R0, [R4]
/* 0xF7E32 */    CBZ             R1, loc_F7E56
/* 0xF7E34 */    LDR             R0, [R4,#8]
/* 0xF7E36 */    BL              sub_1082F4
/* 0xF7E3A */    CBZ             R0, loc_F7E56
/* 0xF7E3C */    LDR             R0, =(off_23494C - 0xF7E4A)
/* 0xF7E3E */    MOV             R3, #0x667D24
/* 0xF7E46 */    ADD             R0, PC; off_23494C
/* 0xF7E48 */    LDR             R1, [R0]; dword_23DF24
/* 0xF7E4A */    LDR             R0, [R4,#0xC]
/* 0xF7E4C */    LDR             R2, [R1]
/* 0xF7E4E */    LDR             R1, [R0]
/* 0xF7E50 */    ADD             R2, R3
/* 0xF7E52 */    CMP             R1, R2
/* 0xF7E54 */    BNE             loc_F7E64
/* 0xF7E56 */    MOVS            R0, #0
/* 0xF7E58 */    STR             R0, [R4,#8]
/* 0xF7E5A */    MOVS            R0, #0
/* 0xF7E5C */    STR             R0, [R4,#4]
/* 0xF7E5E */    STR             R0, [R4,#0xC]
/* 0xF7E60 */    MOV             R0, R4
/* 0xF7E62 */    POP             {R4,R6,R7,PC}
/* 0xF7E64 */    LDR             R1, [R1,#4]
/* 0xF7E66 */    BLX             R1
/* 0xF7E68 */    B               loc_F7E5A
