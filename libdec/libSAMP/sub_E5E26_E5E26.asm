; =========================================================================
; Full Function Name : sub_E5E26
; Start Address       : 0xE5E26
; End Address         : 0xE5E4C
; =========================================================================

/* 0xE5E26 */    PUSH            {R4,R5,R7,LR}
/* 0xE5E28 */    ADD             R7, SP, #8
/* 0xE5E2A */    MOV             R4, R0
/* 0xE5E2C */    LDRD.W          R5, R0, [R0,#4]
/* 0xE5E30 */    CMP             R0, R5
/* 0xE5E32 */    BEQ             loc_E5E40
/* 0xE5E34 */    SUBS            R0, #0x10
/* 0xE5E36 */    STR             R0, [R4,#8]
/* 0xE5E38 */    BL              sub_E3F7A
/* 0xE5E3C */    LDR             R0, [R4,#8]
/* 0xE5E3E */    B               loc_E5E30
/* 0xE5E40 */    LDR             R0, [R4]; void *
/* 0xE5E42 */    CBZ             R0, loc_E5E48
/* 0xE5E44 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE5E48 */    MOV             R0, R4
/* 0xE5E4A */    POP             {R4,R5,R7,PC}
