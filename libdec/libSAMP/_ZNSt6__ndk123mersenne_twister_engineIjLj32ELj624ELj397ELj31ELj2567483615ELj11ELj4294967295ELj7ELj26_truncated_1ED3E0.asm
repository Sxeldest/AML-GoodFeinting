; =========================================================================
; Full Function Name : _ZNSt6__ndk123mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv
; Start Address       : 0x1ED3E0
; End Address         : 0x1ED45A
; =========================================================================

/* 0x1ED3E0 */    PUSH            {R4-R7,LR}
/* 0x1ED3E2 */    ADD             R7, SP, #0xC
/* 0x1ED3E4 */    PUSH.W          {R8,R9,R11}
/* 0x1ED3E8 */    LDR.W           R6, [R0,#0x9C0]
/* 0x1ED3EC */    MOV             R4, R0
/* 0x1ED3EE */    MOV.W           R1, #0x270
/* 0x1ED3F2 */    ADDS            R0, R6, #1
/* 0x1ED3F4 */    BLX             sub_221798
/* 0x1ED3F8 */    MOV             R8, R1
/* 0x1ED3FA */    LDR.W           R5, [R4,R1,LSL#2]
/* 0x1ED3FE */    LDR.W           R1, [R4,R6,LSL#2]
/* 0x1ED402 */    LDR             R0, =0x7FFFFFFE
/* 0x1ED404 */    ANDS            R0, R5
/* 0x1ED406 */    AND.W           R1, R1, #0x80000000
/* 0x1ED40A */    ADD.W           R9, R0, R1
/* 0x1ED40E */    ADDW            R0, R6, #0x18D
/* 0x1ED412 */    MOV.W           R1, #0x270
/* 0x1ED416 */    BLX             sub_221798
/* 0x1ED41A */    LDR             R2, =0x9908B0DF
/* 0x1ED41C */    LDR.W           R0, [R4,R1,LSL#2]
/* 0x1ED420 */    AND.W           R1, R5, #1
/* 0x1ED424 */    MULS            R1, R2
/* 0x1ED426 */    EORS            R0, R1
/* 0x1ED428 */    LDR             R1, =0x9D2C5680
/* 0x1ED42A */    EOR.W           R0, R0, R9,LSR#1
/* 0x1ED42E */    STR.W           R0, [R4,R6,LSL#2]
/* 0x1ED432 */    LDR.W           R0, [R4,#0x9C0]
/* 0x1ED436 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x1ED43A */    STR.W           R8, [R4,#0x9C0]
/* 0x1ED43E */    EOR.W           R0, R0, R0,LSR#11
/* 0x1ED442 */    AND.W           R1, R1, R0,LSL#7
/* 0x1ED446 */    EORS            R0, R1
/* 0x1ED448 */    LDR             R1, =0xEFC60000
/* 0x1ED44A */    AND.W           R1, R1, R0,LSL#15
/* 0x1ED44E */    EORS            R0, R1
/* 0x1ED450 */    EOR.W           R0, R0, R0,LSR#18
/* 0x1ED454 */    POP.W           {R8,R9,R11}
/* 0x1ED458 */    POP             {R4-R7,PC}
