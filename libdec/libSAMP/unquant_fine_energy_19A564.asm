; =========================================================================
; Full Function Name : unquant_fine_energy
; Start Address       : 0x19A564
; End Address         : 0x19A5D8
; =========================================================================

/* 0x19A564 */    PUSH            {R4-R7,LR}
/* 0x19A566 */    ADD             R7, SP, #0xC
/* 0x19A568 */    PUSH.W          {R8-R11}
/* 0x19A56C */    SUB             SP, SP, #4
/* 0x19A56E */    MOV             R11, R1
/* 0x19A570 */    MOV             R6, R0
/* 0x19A572 */    CMP             R11, R2
/* 0x19A574 */    STR             R2, [SP,#0x20+var_20]
/* 0x19A576 */    BGE             loc_19A5D0
/* 0x19A578 */    LDR.W           R8, [R7,#arg_8]
/* 0x19A57C */    LDRD.W          R4, R10, [R7,#arg_0]
/* 0x19A580 */    LDR.W           R1, [R4,R11,LSL#2]
/* 0x19A584 */    CMP             R1, #1
/* 0x19A586 */    BLT             loc_19A5C6
/* 0x19A588 */    MOV.W           R9, #0
/* 0x19A58C */    MOV             R0, R10
/* 0x19A58E */    MOV             R5, R3
/* 0x19A590 */    BLX             j_ec_dec_bits
/* 0x19A594 */    LDR             R1, [R6,#8]
/* 0x19A596 */    MOV.W           R12, #0x200
/* 0x19A59A */    ORR.W           R0, R12, R0,LSL#10
/* 0x19A59E */    MOV             R3, R5
/* 0x19A5A0 */    MOV.W           R12, #0xFE000000
/* 0x19A5A4 */    MLA.W           R2, R1, R9, R11
/* 0x19A5A8 */    LDR.W           R1, [R4,R11,LSL#2]
/* 0x19A5AC */    ADD.W           R9, R9, #1
/* 0x19A5B0 */    ASRS            R0, R1
/* 0x19A5B2 */    CMP             R9, R8
/* 0x19A5B4 */    ADD.W           R0, R12, R0,LSL#16
/* 0x19A5B8 */    LDRH.W          R5, [R3,R2,LSL#1]
/* 0x19A5BC */    ADD.W           R0, R5, R0,LSR#16
/* 0x19A5C0 */    STRH.W          R0, [R3,R2,LSL#1]
/* 0x19A5C4 */    BLT             loc_19A58C
/* 0x19A5C6 */    LDR             R0, [SP,#0x20+var_20]
/* 0x19A5C8 */    ADD.W           R11, R11, #1
/* 0x19A5CC */    CMP             R11, R0
/* 0x19A5CE */    BNE             loc_19A580
/* 0x19A5D0 */    ADD             SP, SP, #4
/* 0x19A5D2 */    POP.W           {R8-R11}
/* 0x19A5D6 */    POP             {R4-R7,PC}
