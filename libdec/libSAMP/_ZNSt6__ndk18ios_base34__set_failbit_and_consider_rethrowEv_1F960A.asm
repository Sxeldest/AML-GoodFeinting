; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base34__set_failbit_and_consider_rethrowEv
; Start Address       : 0x1F960A
; End Address         : 0x1F9622
; =========================================================================

/* 0x1F960A */    PUSH            {R7,LR}
/* 0x1F960C */    MOV             R7, SP
/* 0x1F960E */    LDR             R1, [R0,#0x10]
/* 0x1F9610 */    ORR.W           R1, R1, #4
/* 0x1F9614 */    STR             R1, [R0,#0x10]
/* 0x1F9616 */    LDRB            R0, [R0,#0x14]
/* 0x1F9618 */    LSLS            R0, R0, #0x1D
/* 0x1F961A */    IT PL
/* 0x1F961C */    POPPL           {R7,PC}
/* 0x1F961E */    BLX             j___cxa_rethrow
