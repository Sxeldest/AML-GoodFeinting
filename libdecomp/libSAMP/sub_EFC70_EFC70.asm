; =========================================================================
; Full Function Name : sub_EFC70
; Start Address       : 0xEFC70
; End Address         : 0xEFCDC
; =========================================================================

/* 0xEFC70 */    PUSH            {R4-R7,LR}
/* 0xEFC72 */    ADD             R7, SP, #0xC
/* 0xEFC74 */    PUSH.W          {R11}
/* 0xEFC78 */    MOV             R4, R0
/* 0xEFC7A */    MOV             R0, #0x51EB851F
/* 0xEFC82 */    LDR             R5, [R4,#8]
/* 0xEFC84 */    UMULL.W         R0, R2, R1, R0
/* 0xEFC88 */    LSRS            R0, R2, #5
/* 0xEFC8A */    MOVS            R2, #0x64 ; 'd'
/* 0xEFC8C */    MLS.W           R1, R0, R2, R1
/* 0xEFC90 */    LDR             R2, =(a00010203040506 - 0xEFC9A); "000102030405060708091011121314151617181"... ...
/* 0xEFC92 */    LDRD.W          R0, R3, [R5,#8]
/* 0xEFC96 */    ADD             R2, PC; "000102030405060708091011121314151617181"...
/* 0xEFC98 */    ADD.W           R6, R2, R1,LSL#1
/* 0xEFC9C */    ADDS            R1, R0, #1
/* 0xEFC9E */    CMP             R3, R1
/* 0xEFCA0 */    BCS             loc_EFCAE
/* 0xEFCA2 */    LDR             R0, [R5]
/* 0xEFCA4 */    LDR             R2, [R0]
/* 0xEFCA6 */    MOV             R0, R5
/* 0xEFCA8 */    BLX             R2
/* 0xEFCAA */    LDR             R0, [R5,#8]
/* 0xEFCAC */    ADDS            R1, R0, #1
/* 0xEFCAE */    LDR             R2, [R5,#4]
/* 0xEFCB0 */    STR             R1, [R5,#8]
/* 0xEFCB2 */    LDRB            R1, [R6]
/* 0xEFCB4 */    STRB            R1, [R2,R0]
/* 0xEFCB6 */    LDR             R4, [R4,#8]
/* 0xEFCB8 */    LDRD.W          R0, R2, [R4,#8]
/* 0xEFCBC */    ADDS            R1, R0, #1
/* 0xEFCBE */    CMP             R2, R1
/* 0xEFCC0 */    BCS             loc_EFCCE
/* 0xEFCC2 */    LDR             R0, [R4]
/* 0xEFCC4 */    LDR             R2, [R0]
/* 0xEFCC6 */    MOV             R0, R4
/* 0xEFCC8 */    BLX             R2
/* 0xEFCCA */    LDR             R0, [R4,#8]
/* 0xEFCCC */    ADDS            R1, R0, #1
/* 0xEFCCE */    LDR             R2, [R4,#4]
/* 0xEFCD0 */    STR             R1, [R4,#8]
/* 0xEFCD2 */    LDRB            R1, [R6,#1]
/* 0xEFCD4 */    STRB            R1, [R2,R0]
/* 0xEFCD6 */    POP.W           {R11}
/* 0xEFCDA */    POP             {R4-R7,PC}
