; =========================================================================
; Full Function Name : sub_17542C
; Start Address       : 0x17542C
; End Address         : 0x1754DC
; =========================================================================

/* 0x17542C */    PUSH            {R4-R7,LR}
/* 0x17542E */    ADD             R7, SP, #0xC
/* 0x175430 */    PUSH.W          {R8-R10}
/* 0x175434 */    VPUSH           {D8}
/* 0x175438 */    SUB             SP, SP, #0xF8
/* 0x17543A */    MOV             R6, R1
/* 0x17543C */    LDR             R1, =(aRb_0 - 0x175446); "rb" ...
/* 0x17543E */    MOV             R10, R2
/* 0x175440 */    ADD             R2, SP, #0x118+var_9C
/* 0x175442 */    ADD             R1, PC; "rb"
/* 0x175444 */    MOV             R5, R3
/* 0x175446 */    MOV             R8, R0
/* 0x175448 */    MOVS            R4, #0
/* 0x17544A */    MOV             R0, R6
/* 0x17544C */    MOVS            R3, #0
/* 0x17544E */    STR             R4, [SP,#0x118+var_9C]
/* 0x175450 */    BL              sub_165694
/* 0x175454 */    CBZ             R0, loc_1754CE
/* 0x175456 */    MOV             R9, R0
/* 0x175458 */    ADD             R0, SP, #0x118+dest; dest
/* 0x17545A */    CBZ             R5, loc_175466
/* 0x17545C */    MOV             R1, R5; src
/* 0x17545E */    MOVS            R2, #0x74 ; 't'; n
/* 0x175460 */    BLX             j_memcpy
/* 0x175464 */    B               loc_17546A
/* 0x175466 */    BL              sub_174FC6
/* 0x17546A */    LDRB.W          R0, [SP,#0x118+var_C8]
/* 0x17546E */    VMOV            S16, R10
/* 0x175472 */    LDR             R5, [R7,#arg_0]
/* 0x175474 */    CBNZ            R0, loc_1754AC
/* 0x175476 */    ADD             R0, SP, #0x118+dest
/* 0x175478 */    ADD.W           R4, R0, #0x48 ; 'H'
/* 0x17547C */    MOV             R0, R6; s
/* 0x17547E */    BLX             strlen
/* 0x175482 */    ADD             R0, R6
/* 0x175484 */    MOV             R3, R0
/* 0x175486 */    CMP             R0, R6
/* 0x175488 */    BLS             loc_175498
/* 0x17548A */    MOV             R0, R3
/* 0x17548C */    LDRB.W          R1, [R0,#-1]!
/* 0x175490 */    CMP             R1, #0x5C ; '\'
/* 0x175492 */    IT NE
/* 0x175494 */    CMPNE           R1, #0x2F ; '/'
/* 0x175496 */    BNE             loc_175484
/* 0x175498 */    VCVT.F64.F32    D16, S16
/* 0x17549C */    LDR             R2, =(aS0fpx - 0x1754A6); "%s, %.0fpx" ...
/* 0x17549E */    MOV             R0, R4
/* 0x1754A0 */    MOVS            R1, #0x28 ; '('
/* 0x1754A2 */    ADD             R2, PC; "%s, %.0fpx"
/* 0x1754A4 */    VSTR            D16, [SP,#0x118+var_118]
/* 0x1754A8 */    BL              sub_1655A8
/* 0x1754AC */    ADD             R0, SP, #0x118+src; dest
/* 0x1754AE */    ADD             R1, SP, #0x118+dest; src
/* 0x1754B0 */    MOVS            R2, #0x74 ; 't'; n
/* 0x1754B2 */    LDR             R4, [SP,#0x118+var_9C]
/* 0x1754B4 */    BLX             j_memcpy
/* 0x1754B8 */    VSTR            S16, [SP,#0x118+var_88]
/* 0x1754BC */    STRD.W          R9, R4, [SP,#0x118+src]
/* 0x1754C0 */    CBZ             R5, loc_1754C4
/* 0x1754C2 */    STR             R5, [SP,#0x118+var_68]
/* 0x1754C4 */    ADD             R1, SP, #0x118+src; src
/* 0x1754C6 */    MOV             R0, R8; int
/* 0x1754C8 */    BL              sub_1751CE
/* 0x1754CC */    MOV             R4, R0
/* 0x1754CE */    MOV             R0, R4
/* 0x1754D0 */    ADD             SP, SP, #0xF8
/* 0x1754D2 */    VPOP            {D8}
/* 0x1754D6 */    POP.W           {R8-R10}
/* 0x1754DA */    POP             {R4-R7,PC}
