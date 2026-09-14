; =========================================================================
; Full Function Name : sub_1489AC
; Start Address       : 0x1489AC
; End Address         : 0x148A28
; =========================================================================

/* 0x1489AC */    PUSH            {R4,R5,R7,LR}
/* 0x1489AE */    ADD             R7, SP, #8
/* 0x1489B0 */    SUB             SP, SP, #0x138
/* 0x1489B2 */    ADD.W           R0, R0, #0x23000
/* 0x1489B6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1489BA */    ADDS            R0, #4
/* 0x1489BC */    DMB.W           ISH
/* 0x1489C0 */    LDREX.W         R4, [R0]
/* 0x1489C4 */    STREX.W         R2, R1, [R0]
/* 0x1489C8 */    CMP             R2, #0
/* 0x1489CA */    BNE             loc_1489C0
/* 0x1489CC */    ADDS            R0, R4, #1
/* 0x1489CE */    DMB.W           ISH
/* 0x1489D2 */    BEQ             loc_148A24
/* 0x1489D4 */    ADD             R0, SP, #0x140+var_120
/* 0x1489D6 */    BL              sub_17D4A8
/* 0x1489DA */    STR             R4, [SP,#0x140+var_C]
/* 0x1489DC */    ADD             R1, SP, #0x140+var_C
/* 0x1489DE */    MOVS            R2, #0x20 ; ' '
/* 0x1489E0 */    MOVS            R3, #1
/* 0x1489E2 */    BL              sub_17D628
/* 0x1489E6 */    LDR             R0, =(off_23496C - 0x1489EE)
/* 0x1489E8 */    MOVS            R3, #0
/* 0x1489EA */    ADD             R0, PC; off_23496C
/* 0x1489EC */    LDR             R0, [R0]; dword_23DEF4
/* 0x1489EE */    LDR             R0, [R0]
/* 0x1489F0 */    LDR.W           R0, [R0,#0x210]
/* 0x1489F4 */    LDR             R1, =(off_234D08 - 0x1489FA)
/* 0x1489F6 */    ADD             R1, PC; off_234D08
/* 0x1489F8 */    LDR             R2, [R0]
/* 0x1489FA */    LDR             R1, [R1]; unk_23C7B8
/* 0x1489FC */    LDR.W           R12, [R2,#0x6C]
/* 0x148A00 */    MOV.W           LR, #0xFFFFFFFF
/* 0x148A04 */    MOVS            R5, #9
/* 0x148A06 */    ADD             R2, SP, #0x140+var_120
/* 0x148A08 */    MOVW            R4, #0xFFFF
/* 0x148A0C */    STRD.W          R5, R3, [SP,#0x140+var_140]
/* 0x148A10 */    STRD.W          R3, LR, [SP,#0x140+var_138]
/* 0x148A14 */    STR             R3, [SP,#0x140+var_128]
/* 0x148A16 */    MOVS            R3, #1
/* 0x148A18 */    STRD.W          R4, R4, [SP,#0x140+var_130]
/* 0x148A1C */    BLX             R12
/* 0x148A1E */    ADD             R0, SP, #0x140+var_120
/* 0x148A20 */    BL              sub_17D542
/* 0x148A24 */    ADD             SP, SP, #0x138
/* 0x148A26 */    POP             {R4,R5,R7,PC}
