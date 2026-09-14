; =========================================================================
; Full Function Name : sub_13CE0A
; Start Address       : 0x13CE0A
; End Address         : 0x13CE34
; =========================================================================

/* 0x13CE0A */    PUSH            {R4,R6,R7,LR}
/* 0x13CE0C */    ADD             R7, SP, #8
/* 0x13CE0E */    MOV             R4, R0
/* 0x13CE10 */    LDRD.W          R1, R0, [R0,#4]
/* 0x13CE14 */    CMP             R0, R1
/* 0x13CE16 */    ITTTT NE
/* 0x13CE18 */    SUBNE           R1, R0, R1
/* 0x13CE1A */    SUBNE           R1, #8
/* 0x13CE1C */    MVNNE.W         R1, R1,LSR#3
/* 0x13CE20 */    ADDNE.W         R0, R0, R1,LSL#3
/* 0x13CE24 */    IT NE
/* 0x13CE26 */    STRNE           R0, [R4,#8]
/* 0x13CE28 */    LDR             R0, [R4]; void *
/* 0x13CE2A */    CBZ             R0, loc_13CE30
/* 0x13CE2C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13CE30 */    MOV             R0, R4
/* 0x13CE32 */    POP             {R4,R6,R7,PC}
