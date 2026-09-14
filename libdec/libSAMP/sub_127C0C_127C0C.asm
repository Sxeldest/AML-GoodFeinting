; =========================================================================
; Full Function Name : sub_127C0C
; Start Address       : 0x127C0C
; End Address         : 0x127C48
; =========================================================================

/* 0x127C0C */    PUSH            {R4,R5,R7,LR}
/* 0x127C0E */    ADD             R7, SP, #8
/* 0x127C10 */    SUB             SP, SP, #8
/* 0x127C12 */    LDR             R5, =(a11planeshamal - 0x127C1A); "11PlaneShamal" ...
/* 0x127C14 */    MOV             R4, R0
/* 0x127C16 */    ADD             R5, PC; "11PlaneShamal"
/* 0x127C18 */    MOV             R1, R5; s
/* 0x127C1A */    BL              sub_DC6DC
/* 0x127C1E */    MOVS            R0, #0
/* 0x127C20 */    STR             R0, [SP,#0x10+status]
/* 0x127C22 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x127C24 */    MOV             R0, R5; lpmangled
/* 0x127C26 */    MOVS            R1, #0; lpout
/* 0x127C28 */    MOVS            R2, #0; lpoutlen
/* 0x127C2A */    BLX             j___cxa_demangle
/* 0x127C2E */    MOV             R5, R0
/* 0x127C30 */    CBZ             R0, loc_127C44
/* 0x127C32 */    LDR             R0, [SP,#0x10+status]
/* 0x127C34 */    CBNZ            R0, loc_127C3E
/* 0x127C36 */    MOV             R0, R4; int
/* 0x127C38 */    MOV             R1, R5; s
/* 0x127C3A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x127C3E */    MOV             R0, R5; ptr
/* 0x127C40 */    BLX             free
/* 0x127C44 */    ADD             SP, SP, #8
/* 0x127C46 */    POP             {R4,R5,R7,PC}
