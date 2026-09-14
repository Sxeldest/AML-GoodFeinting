; =========================================================================
; Full Function Name : __cxa_current_exception_type
; Start Address       : 0x21DD24
; End Address         : 0x21DD52
; =========================================================================

/* 0x21DD24 */    PUSH            {R7,LR}
/* 0x21DD26 */    MOV             R7, SP
/* 0x21DD28 */    BLX             j___cxa_get_globals_fast
/* 0x21DD2C */    CBZ             R0, loc_21DD4E
/* 0x21DD2E */    LDR             R0, [R0]
/* 0x21DD30 */    CBZ             R0, loc_21DD4E
/* 0x21DD32 */    LDR             R1, [R0,#0x28]
/* 0x21DD34 */    LDR             R2, [R0,#0x2C]
/* 0x21DD36 */    LDR             R3, =0x434C4E
/* 0x21DD38 */    LSRS            R1, R1, #8
/* 0x21DD3A */    EOR.W           R3, R3, R2,LSR#8
/* 0x21DD3E */    ORR.W           R1, R1, R2,LSL#24
/* 0x21DD42 */    LDR             R2, =0x47432B2B
/* 0x21DD44 */    EORS            R1, R2
/* 0x21DD46 */    ORRS            R1, R3
/* 0x21DD48 */    ITT EQ
/* 0x21DD4A */    LDREQ           R0, [R0,#8]
/* 0x21DD4C */    POPEQ           {R7,PC}
/* 0x21DD4E */    MOVS            R0, #0
/* 0x21DD50 */    POP             {R7,PC}
