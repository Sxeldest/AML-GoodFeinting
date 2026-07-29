; =========================================================================
; Full Function Name : sub_1677F8
; Start Address       : 0x1677F8
; End Address         : 0x167848
; =========================================================================

/* 0x1677F8 */    PUSH            {R4-R7,LR}
/* 0x1677FA */    ADD             R7, SP, #0xC
/* 0x1677FC */    PUSH.W          {R11}
/* 0x167800 */    MOV             R6, R1
/* 0x167802 */    LDR             R1, =(a171Wip - 0x16780C); "1.71 WIP" ...
/* 0x167804 */    MOV             R4, R3
/* 0x167806 */    MOV             R5, R2
/* 0x167808 */    ADD             R1, PC; "1.71 WIP"
/* 0x16780A */    BLX             strcmp
/* 0x16780E */    MOVW            R2, #0x1510
/* 0x167812 */    LDRD.W          R3, R1, [R7,#arg_0]
/* 0x167816 */    EORS            R2, R6
/* 0x167818 */    EOR.W           R6, R5, #0x3AC
/* 0x16781C */    ORRS            R2, R6
/* 0x16781E */    EOR.W           R6, R4, #8
/* 0x167822 */    LDR.W           R12, [R7,#arg_8]
/* 0x167826 */    ORRS            R2, R6
/* 0x167828 */    EOR.W           R3, R3, #0x10
/* 0x16782C */    EOR.W           R1, R1, #0x14
/* 0x167830 */    ORRS            R2, R3
/* 0x167832 */    ORRS            R1, R2
/* 0x167834 */    EOR.W           R2, R12, #2
/* 0x167838 */    ORRS            R1, R2
/* 0x16783A */    ORRS            R0, R1
/* 0x16783C */    CLZ.W           R0, R0
/* 0x167840 */    LSRS            R0, R0, #5
/* 0x167842 */    POP.W           {R11}
/* 0x167846 */    POP             {R4-R7,PC}
