; =========================================================================
; Full Function Name : sub_F9DEC
; Start Address       : 0xF9DEC
; End Address         : 0xF9E54
; =========================================================================

/* 0xF9DEC */    PUSH            {R4-R7,LR}
/* 0xF9DEE */    ADD             R7, SP, #0xC
/* 0xF9DF0 */    PUSH.W          {R8,R9,R11}
/* 0xF9DF4 */    VPUSH           {D8-D10}
/* 0xF9DF8 */    SUB             SP, SP, #0x10; float
/* 0xF9DFA */    LDR             R5, =(unk_247288 - 0xF9E0E)
/* 0xF9DFC */    VMOV            S20, R3
/* 0xF9E00 */    VLDR            S16, [R7,#arg_4]
/* 0xF9E04 */    MOV             R8, R2
/* 0xF9E06 */    VLDR            S18, [R7,#arg_0]
/* 0xF9E0A */    ADD             R5, PC; unk_247288
/* 0xF9E0C */    MOV             R9, R1
/* 0xF9E0E */    MOVS            R4, #2
/* 0xF9E10 */    LDRB            R0, [R5,R4]
/* 0xF9E12 */    CBZ             R0, loc_F9E1E
/* 0xF9E14 */    ADDS            R4, #1
/* 0xF9E16 */    CMP             R4, #0xD2
/* 0xF9E18 */    BNE             loc_F9E10
/* 0xF9E1A */    MOVS            R6, #0
/* 0xF9E1C */    B               loc_F9E46
/* 0xF9E1E */    MOV.W           R0, #0x2F0; unsigned int
/* 0xF9E22 */    BLX             j__Znwj; operator new(uint)
/* 0xF9E26 */    MOV             R6, R0
/* 0xF9E28 */    MOV             R1, R4; int
/* 0xF9E2A */    MOV             R2, R9; int
/* 0xF9E2C */    MOV             R3, R8; int
/* 0xF9E2E */    VSTR            S20, [SP,#0x40+var_40]
/* 0xF9E32 */    VSTR            S18, [SP,#0x40+var_3C]
/* 0xF9E36 */    VSTR            S16, [SP,#0x40+var_38]
/* 0xF9E3A */    BL              sub_103C40
/* 0xF9E3E */    LDR             R0, [R6,#0x5C]
/* 0xF9E40 */    CBZ             R0, loc_F9E46
/* 0xF9E42 */    MOVS            R0, #1
/* 0xF9E44 */    STRB            R0, [R5,R4]
/* 0xF9E46 */    MOV             R0, R6
/* 0xF9E48 */    ADD             SP, SP, #0x10
/* 0xF9E4A */    VPOP            {D8-D10}
/* 0xF9E4E */    POP.W           {R8,R9,R11}
/* 0xF9E52 */    POP             {R4-R7,PC}
