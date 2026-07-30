; =========================================================================
; Full Function Name : sub_116964
; Start Address       : 0x116964
; End Address         : 0x116998
; =========================================================================

/* 0x116964 */    PUSH            {R4,R5,R7,LR}
/* 0x116966 */    ADD             R7, SP, #8
/* 0x116968 */    SUB             SP, SP, #8
/* 0x11696A */    MOV             R5, R0
/* 0x11696C */    LDR             R0, [R1]
/* 0x11696E */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x116970 */    MOVS            R1, #0; lpout
/* 0x116972 */    MOVS            R2, #0; lpoutlen
/* 0x116974 */    LDR.W           R0, [R0,#-4]
/* 0x116978 */    LDR             R0, [R0,#4]; lpmangled
/* 0x11697A */    BLX             j___cxa_demangle
/* 0x11697E */    MOV             R4, R0
/* 0x116980 */    MOV             R0, R5; int
/* 0x116982 */    MOV             R1, R4; s
/* 0x116984 */    BL              sub_DC6DC
/* 0x116988 */    CBZ             R4, loc_116994
/* 0x11698A */    LDR             R0, [SP,#0x10+status]
/* 0x11698C */    CBNZ            R0, loc_116994
/* 0x11698E */    MOV             R0, R4; ptr
/* 0x116990 */    BLX             free
/* 0x116994 */    ADD             SP, SP, #8
/* 0x116996 */    POP             {R4,R5,R7,PC}
