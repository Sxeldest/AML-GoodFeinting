; =========================================================================
; Full Function Name : sub_1374E4
; Start Address       : 0x1374E4
; End Address         : 0x137558
; =========================================================================

/* 0x1374E4 */    PUSH            {R4,R6,R7,LR}
/* 0x1374E6 */    ADD             R7, SP, #8
/* 0x1374E8 */    SUB             SP, SP, #8
/* 0x1374EA */    MOV             R4, R0
/* 0x1374EC */    LDR             R0, =(off_234BB0 - 0x1374F4)
/* 0x1374EE */    LDR             R1, =(off_234BE4 - 0x1374F8)
/* 0x1374F0 */    ADD             R0, PC; off_234BB0
/* 0x1374F2 */    LDR             R3, [R4,#0x54]
/* 0x1374F4 */    ADD             R1, PC; off_234BE4
/* 0x1374F6 */    LDR             R0, [R0]; dword_314190
/* 0x1374F8 */    ADDS            R3, #0x14
/* 0x1374FA */    LDR             R1, [R1]; dword_238EE4
/* 0x1374FC */    LDRD.W          R2, R0, [R0]
/* 0x137500 */    VMOV            D16, R2, R0
/* 0x137504 */    VMOV            D17, D16
/* 0x137508 */    VST1.32         {D16-D17}, [R3]!
/* 0x13750C */    STRD.W          R2, R0, [R3]
/* 0x137510 */    LDR             R0, [R4,#0x54]
/* 0x137512 */    LDRD.W          R2, R1, [R1]
/* 0x137516 */    STRD.W          R2, R1, [SP,#0x10+var_10]
/* 0x13751A */    MOV             R1, SP
/* 0x13751C */    BL              sub_12BD92
/* 0x137520 */    LDR             R0, =(off_234BB8 - 0x137528)
/* 0x137522 */    LDR             R1, =(off_234BB4 - 0x13752C)
/* 0x137524 */    ADD             R0, PC; off_234BB8
/* 0x137526 */    LDR             R3, [R4,#0x58]
/* 0x137528 */    ADD             R1, PC; off_234BB4
/* 0x13752A */    LDR             R0, [R0]; dword_238EF8
/* 0x13752C */    ADDS            R3, #0x14
/* 0x13752E */    LDR             R1, [R1]; dword_238EF0
/* 0x137530 */    LDRD.W          R2, R0, [R0]
/* 0x137534 */    VMOV            D16, R2, R0
/* 0x137538 */    VMOV            D17, D16
/* 0x13753C */    VST1.32         {D16-D17}, [R3]!
/* 0x137540 */    STRD.W          R2, R0, [R3]
/* 0x137544 */    LDR             R0, [R4,#0x58]
/* 0x137546 */    LDRD.W          R2, R1, [R1]
/* 0x13754A */    STRD.W          R2, R1, [SP,#0x10+var_10]
/* 0x13754E */    MOV             R1, SP
/* 0x137550 */    BL              sub_12BD92
/* 0x137554 */    ADD             SP, SP, #8
/* 0x137556 */    POP             {R4,R6,R7,PC}
