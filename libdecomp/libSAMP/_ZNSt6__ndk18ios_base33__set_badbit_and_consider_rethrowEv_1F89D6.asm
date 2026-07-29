; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
; Start Address       : 0x1F89D6
; End Address         : 0x1F89EE
; =========================================================================

/* 0x1F89D6 */    PUSH            {R7,LR}
/* 0x1F89D8 */    MOV             R7, SP
/* 0x1F89DA */    LDR             R1, [R0,#0x10]
/* 0x1F89DC */    ORR.W           R1, R1, #1
/* 0x1F89E0 */    STR             R1, [R0,#0x10]
/* 0x1F89E2 */    LDRB            R0, [R0,#0x14]
/* 0x1F89E4 */    LSLS            R0, R0, #0x1F
/* 0x1F89E6 */    IT EQ
/* 0x1F89E8 */    POPEQ           {R7,PC}
/* 0x1F89EA */    BLX             j___cxa_rethrow
