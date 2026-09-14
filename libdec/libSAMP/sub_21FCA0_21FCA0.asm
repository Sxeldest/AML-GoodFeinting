; =========================================================================
; Full Function Name : sub_21FCA0
; Start Address       : 0x21FCA0
; End Address         : 0x21FCC8
; =========================================================================

/* 0x21FCA0 */    PUSH            {R4,R5,R7,LR}
/* 0x21FCA2 */    ADD             R7, SP, #8
/* 0x21FCA4 */    MOV             R4, R0
/* 0x21FCA6 */    LDR             R0, =(unk_23CAB0 - 0x21FCAC)
/* 0x21FCA8 */    ADD             R0, PC; unk_23CAB0
/* 0x21FCAA */    BLX             j___emutls_get_address
/* 0x21FCAE */    LDR             R5, [R0]
/* 0x21FCB0 */    CBZ             R4, loc_21FCBC
/* 0x21FCB2 */    LDR             R0, =(unk_23CAB0 - 0x21FCB8)
/* 0x21FCB4 */    ADD             R0, PC; unk_23CAB0
/* 0x21FCB6 */    BLX             j___emutls_get_address
/* 0x21FCBA */    STR             R4, [R0]
/* 0x21FCBC */    CMP             R5, #0
/* 0x21FCBE */    IT EQ
/* 0x21FCC0 */    MOVEQ.W         R5, #0xFFFFFFFF
/* 0x21FCC4 */    MOV             R0, R5
/* 0x21FCC6 */    POP             {R4,R5,R7,PC}
