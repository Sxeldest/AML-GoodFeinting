; =========================================================================
; Full Function Name : __cxa_throw
; Start Address       : 0x21DAB8
; End Address         : 0x21DB0C
; =========================================================================

/* 0x21DAB8 */    PUSH            {R4-R7,LR}
/* 0x21DABA */    ADD             R7, SP, #0xC
/* 0x21DABC */    PUSH.W          {R8}
/* 0x21DAC0 */    MOV             R8, R2
/* 0x21DAC2 */    MOV             R6, R1
/* 0x21DAC4 */    MOV             R4, R0
/* 0x21DAC6 */    BLX             j___cxa_get_globals
/* 0x21DACA */    MOV             R5, R0
/* 0x21DACC */    BLX             j__ZSt14get_unexpectedv; std::get_unexpected(void)
/* 0x21DAD0 */    STR.W           R0, [R4,#-0x70]
/* 0x21DAD4 */    BLX             j__ZSt13get_terminatev; std::get_terminate(void)
/* 0x21DAD8 */    STRD.W          R6, R8, [R4,#-0x78]
/* 0x21DADC */    SUB.W           R6, R4, #0x58 ; 'X'
/* 0x21DAE0 */    STR.W           R0, [R4,#-0x6C]
/* 0x21DAE4 */    MOV             R0, R6
/* 0x21DAE6 */    BL              sub_21DB10
/* 0x21DAEA */    MOVS            R0, #1
/* 0x21DAEC */    STR.W           R0, [R4,#-0x7C]
/* 0x21DAF0 */    LDR             R0, =(sub_21DB20+1 - 0x21DAF6)
/* 0x21DAF2 */    ADD             R0, PC; sub_21DB20
/* 0x21DAF4 */    STR.W           R0, [R4,#-0x50]
/* 0x21DAF8 */    LDR             R0, [R5,#4]
/* 0x21DAFA */    ADDS            R0, #1
/* 0x21DAFC */    STR             R0, [R5,#4]
/* 0x21DAFE */    MOV             R0, R6
/* 0x21DB00 */    BLX             sub_22273C
/* 0x21DB04 */    SUB.W           R0, R4, #0x80
/* 0x21DB08 */    BL              sub_21DB38
