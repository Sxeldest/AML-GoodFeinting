; =========================================================================
; Full Function Name : sub_1553CE
; Start Address       : 0x1553CE
; End Address         : 0x155408
; =========================================================================

/* 0x1553CE */    PUSH            {R4-R7,LR}
/* 0x1553D0 */    ADD             R7, SP, #0xC
/* 0x1553D2 */    PUSH.W          {R8,R9,R11}
/* 0x1553D6 */    MOV             R5, R1
/* 0x1553D8 */    MOV             R9, R0
/* 0x1553DA */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x1553DC */    BLX             j__Znwj; operator new(uint)
/* 0x1553E0 */    MOV             R6, R0
/* 0x1553E2 */    MOV             R1, R9
/* 0x1553E4 */    BL              sub_152400
/* 0x1553E8 */    MOV             R4, R9
/* 0x1553EA */    LDR.W           R1, [R4,#0x58]!
/* 0x1553EE */    STR             R6, [R4]
/* 0x1553F0 */    CBZ             R1, loc_1553FA
/* 0x1553F2 */    MOV             R0, R4
/* 0x1553F4 */    BL              sub_1561D2
/* 0x1553F8 */    LDR             R6, [R4]
/* 0x1553FA */    MOV             R0, R6
/* 0x1553FC */    MOV             R1, R5
/* 0x1553FE */    BL              sub_15246E
/* 0x155402 */    POP.W           {R8,R9,R11}
/* 0x155406 */    POP             {R4-R7,PC}
