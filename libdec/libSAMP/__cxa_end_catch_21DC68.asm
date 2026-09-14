; =========================================================================
; Full Function Name : __cxa_end_catch
; Start Address       : 0x21DC68
; End Address         : 0x21DCDA
; =========================================================================

/* 0x21DC68 */    PUSH            {R4,R5,R7,LR}
/* 0x21DC6A */    ADD             R7, SP, #8
/* 0x21DC6C */    BLX             j___cxa_get_globals_fast
/* 0x21DC70 */    MOV             R4, R0
/* 0x21DC72 */    LDR             R0, [R0]
/* 0x21DC74 */    CBZ             R0, locret_21DCA0
/* 0x21DC76 */    MOV             R1, R0
/* 0x21DC78 */    LDR             R5, =0x434C4E
/* 0x21DC7A */    LDR.W           R2, [R1,#0x28]!
/* 0x21DC7E */    LDR             R3, [R1,#4]
/* 0x21DC80 */    LSRS            R2, R2, #8
/* 0x21DC82 */    EOR.W           R5, R5, R3,LSR#8
/* 0x21DC86 */    ORR.W           R2, R2, R3,LSL#24
/* 0x21DC8A */    LDR             R3, =0x47432B2B
/* 0x21DC8C */    EORS            R2, R3
/* 0x21DC8E */    ORRS            R2, R5
/* 0x21DC90 */    BNE             loc_21DCA2
/* 0x21DC92 */    LDR             R1, [R0,#0x1C]
/* 0x21DC94 */    CMP.W           R1, #0xFFFFFFFF
/* 0x21DC98 */    BLE             loc_21DCAE
/* 0x21DC9A */    SUBS            R1, #1
/* 0x21DC9C */    STR             R1, [R0,#0x1C]
/* 0x21DC9E */    BEQ             loc_21DCB8
/* 0x21DCA0 */    POP             {R4,R5,R7,PC}
/* 0x21DCA2 */    MOV             R0, R1
/* 0x21DCA4 */    BLX             sub_222B70
/* 0x21DCA8 */    MOVS            R0, #0
/* 0x21DCAA */    STR             R0, [R4]
/* 0x21DCAC */    POP             {R4,R5,R7,PC}
/* 0x21DCAE */    ADDS            R1, #1
/* 0x21DCB0 */    STR             R1, [R0,#0x1C]
/* 0x21DCB2 */    BCC             locret_21DCA0
/* 0x21DCB4 */    LDR             R0, [R0,#0x18]
/* 0x21DCB6 */    B               loc_21DCAA
/* 0x21DCB8 */    LDR             R1, [R0,#0x18]
/* 0x21DCBA */    STR             R1, [R4]
/* 0x21DCBC */    LDRB.W          R1, [R0,#0x28]
/* 0x21DCC0 */    TEQ.W           R1, #1
/* 0x21DCC4 */    BNE             loc_21DCD0
/* 0x21DCC6 */    LDR             R4, [R0,#4]
/* 0x21DCC8 */    BL              __cxa_free_dependent_exception_0
/* 0x21DCCC */    SUB.W           R0, R4, #0x80
/* 0x21DCD0 */    ADDS            R0, #0x80
/* 0x21DCD2 */    POP.W           {R4,R5,R7,LR}
/* 0x21DCD6 */    B.W             sub_22497C
