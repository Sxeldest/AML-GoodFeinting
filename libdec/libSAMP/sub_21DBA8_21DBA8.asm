; =========================================================================
; Full Function Name : sub_21DBA8
; Start Address       : 0x21DBA8
; End Address         : 0x21DBEE
; =========================================================================

/* 0x21DBA8 */    PUSH            {R4,R5,R7,LR}
/* 0x21DBAA */    ADD             R7, SP, #8
/* 0x21DBAC */    BLX             j___cxa_get_globals
/* 0x21DBB0 */    LDR             R2, [R0,#8]
/* 0x21DBB2 */    CBZ             R2, loc_21DBEA
/* 0x21DBB4 */    MOV             R1, R2
/* 0x21DBB6 */    LDR             R5, =0x434C4E
/* 0x21DBB8 */    LDR.W           R3, [R1,#0x28]!
/* 0x21DBBC */    LDR             R4, [R1,#4]
/* 0x21DBBE */    LSRS            R3, R3, #8
/* 0x21DBC0 */    EOR.W           R5, R5, R4,LSR#8
/* 0x21DBC4 */    ORR.W           R3, R3, R4,LSL#24
/* 0x21DBC8 */    LDR             R4, =0x47432B2B
/* 0x21DBCA */    EORS            R3, R4
/* 0x21DBCC */    ORRS            R3, R5
/* 0x21DBCE */    BNE             loc_21DBE2
/* 0x21DBD0 */    LDR             R3, [R2,#0x24]
/* 0x21DBD2 */    SUBS            R3, #1
/* 0x21DBD4 */    STR             R3, [R2,#0x24]
/* 0x21DBD6 */    BNE             loc_21DBE6
/* 0x21DBD8 */    LDR             R3, [R2,#0x20]
/* 0x21DBDA */    STR             R3, [R0,#8]
/* 0x21DBDC */    MOVS            R0, #0
/* 0x21DBDE */    STR             R0, [R2,#0x20]
/* 0x21DBE0 */    B               loc_21DBE6
/* 0x21DBE2 */    MOVS            R2, #0
/* 0x21DBE4 */    STR             R2, [R0,#8]
/* 0x21DBE6 */    MOV             R0, R1
/* 0x21DBE8 */    POP             {R4,R5,R7,PC}
/* 0x21DBEA */    BLX             j__ZSt9terminatev; std::terminate(void)
