; =========================================================================
; Full Function Name : sub_125A14
; Start Address       : 0x125A14
; End Address         : 0x125A72
; =========================================================================

/* 0x125A14 */    PUSH            {R4-R7,LR}
/* 0x125A16 */    ADD             R7, SP, #0xC
/* 0x125A18 */    PUSH.W          {R8-R10}
/* 0x125A1C */    SUB             SP, SP, #8
/* 0x125A1E */    LDR             R5, =(dword_263C34 - 0x125A2A)
/* 0x125A20 */    MOV             R10, R1
/* 0x125A22 */    MOV             R6, R0
/* 0x125A24 */    MOV             R4, R3
/* 0x125A26 */    ADD             R5, PC; dword_263C34
/* 0x125A28 */    MOV             R8, R2
/* 0x125A2A */    LDR             R0, [R5]
/* 0x125A2C */    LDR             R1, =(aAxl - 0x125A32); "AXL" ...
/* 0x125A2E */    ADD             R1, PC; "AXL"
/* 0x125A30 */    CBZ             R0, loc_125A4A
/* 0x125A32 */    LDR             R2, =(aChandlinghookI - 0x125A3A); "CHandlingHook: Instance of CHandlingHoo"... ...
/* 0x125A34 */    MOVS            R0, #4; prio
/* 0x125A36 */    ADD             R2, PC; "CHandlingHook: Instance of CHandlingHoo"...
/* 0x125A38 */    BLX             __android_log_print
/* 0x125A3C */    MOV             R1, R6
/* 0x125A3E */    MOV             R2, R10
/* 0x125A40 */    MOV             R3, R8
/* 0x125A42 */    STR             R4, [SP,#0x20+var_20]
/* 0x125A44 */    BL              sub_1246CC
/* 0x125A48 */    B               loc_125A68
/* 0x125A4A */    LDR             R2, =(aChandlinghookC_3 - 0x125A52); "CHandlingHook: Create new instance of C"... ...
/* 0x125A4C */    MOVS            R0, #4; prio
/* 0x125A4E */    ADD             R2, PC; "CHandlingHook: Create new instance of C"...
/* 0x125A50 */    BLX             __android_log_print
/* 0x125A54 */    MOVS            R0, #1; unsigned int
/* 0x125A56 */    BLX             j__Znwj; operator new(uint)
/* 0x125A5A */    MOV             R9, R0
/* 0x125A5C */    MOV             R1, R6
/* 0x125A5E */    MOV             R2, R10
/* 0x125A60 */    MOV             R3, R8
/* 0x125A62 */    STR             R4, [SP,#0x20+var_20]
/* 0x125A64 */    BL              sub_124358
/* 0x125A68 */    LDR             R0, [R5]
/* 0x125A6A */    ADD             SP, SP, #8
/* 0x125A6C */    POP.W           {R8-R10}
/* 0x125A70 */    POP             {R4-R7,PC}
