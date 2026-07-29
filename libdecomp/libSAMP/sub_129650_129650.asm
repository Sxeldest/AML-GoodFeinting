; =========================================================================
; Full Function Name : sub_129650
; Start Address       : 0x129650
; End Address         : 0x12970E
; =========================================================================

/* 0x129650 */    PUSH            {R4-R7,LR}
/* 0x129652 */    ADD             R7, SP, #0xC
/* 0x129654 */    PUSH.W          {R8-R11}
/* 0x129658 */    SUB             SP, SP, #0x4C
/* 0x12965A */    MOV             R4, R0
/* 0x12965C */    LDR             R0, =(off_23494C - 0x129666)
/* 0x12965E */    LDR             R1, =(sub_129758+1 - 0x12966A)
/* 0x129660 */    MOVS            R2, #0
/* 0x129662 */    ADD             R0, PC; off_23494C
/* 0x129664 */    MOV             R9, SP
/* 0x129666 */    ADD             R1, PC; sub_129758
/* 0x129668 */    MOV             R3, R4
/* 0x12966A */    LDR             R0, [R0]; dword_23DF24
/* 0x12966C */    LDR.W           R10, [R0]
/* 0x129670 */    MOV             R0, R9
/* 0x129672 */    STR             R2, [R4]
/* 0x129674 */    MOVS            R2, #0
/* 0x129676 */    BL              sub_12980C
/* 0x12967A */    ADD.W           R11, SP, #0x68+var_50
/* 0x12967E */    MOV             R1, R9
/* 0x129680 */    MOV             R0, R11
/* 0x129682 */    BL              sub_10CD74
/* 0x129686 */    BL              sub_1299C8
/* 0x12968A */    LDR             R0, =(unk_314168 - 0x129690)
/* 0x12968C */    ADD             R0, PC; unk_314168
/* 0x12968E */    LDR             R6, [R0,#(dword_314178 - 0x314168)]
/* 0x129690 */    CBNZ            R6, loc_1296C4
/* 0x129692 */    ADD.W           R8, SP, #0x68+var_50
/* 0x129696 */    ADD             R0, SP, #0x68+var_38
/* 0x129698 */    MOV             R1, R8
/* 0x12969A */    BL              sub_10CD74
/* 0x12969E */    BL              sub_1299C8
/* 0x1296A2 */    LDR             R0, =(unk_314168 - 0x1296A8)
/* 0x1296A4 */    ADD             R0, PC; unk_314168
/* 0x1296A6 */    ADD             R5, SP, #0x68+var_38
/* 0x1296A8 */    MOV             R1, R5
/* 0x1296AA */    BL              sub_10CDA0
/* 0x1296AE */    LDR             R0, [SP,#0x68+var_28]
/* 0x1296B0 */    CMP             R5, R0
/* 0x1296B2 */    BEQ             loc_1296BA
/* 0x1296B4 */    CBZ             R0, loc_1296C4
/* 0x1296B6 */    MOVS            R1, #5
/* 0x1296B8 */    B               loc_1296BC
/* 0x1296BA */    MOVS            R1, #4
/* 0x1296BC */    LDR             R2, [R0]
/* 0x1296BE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1296C2 */    BLX             R1
/* 0x1296C4 */    LDR             R0, [SP,#0x68+var_40]
/* 0x1296C6 */    CMP             R11, R0
/* 0x1296C8 */    BEQ             loc_1296D0
/* 0x1296CA */    CBZ             R0, loc_1296DA
/* 0x1296CC */    MOVS            R1, #5
/* 0x1296CE */    B               loc_1296D2
/* 0x1296D0 */    MOVS            R1, #4
/* 0x1296D2 */    LDR             R2, [R0]
/* 0x1296D4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1296D8 */    BLX             R1
/* 0x1296DA */    CBNZ            R6, loc_1296EE
/* 0x1296DC */    LDR             R1, =(sub_1299A4+1 - 0x1296EA)
/* 0x1296DE */    ADD.W           R0, R10, #0x670000
/* 0x1296E2 */    ADD.W           R0, R0, #0x4280
/* 0x1296E6 */    ADD             R1, PC; sub_1299A4
/* 0x1296E8 */    MOV             R2, R4
/* 0x1296EA */    BL              sub_164196
/* 0x1296EE */    LDR             R0, [SP,#0x68+var_58]
/* 0x1296F0 */    CMP             R9, R0
/* 0x1296F2 */    BEQ             loc_1296FA
/* 0x1296F4 */    CBZ             R0, loc_129704
/* 0x1296F6 */    MOVS            R1, #5
/* 0x1296F8 */    B               loc_1296FC
/* 0x1296FA */    MOVS            R1, #4
/* 0x1296FC */    LDR             R2, [R0]
/* 0x1296FE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x129702 */    BLX             R1
/* 0x129704 */    MOV             R0, R4
/* 0x129706 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x129708 */    POP.W           {R8-R11}
/* 0x12970C */    POP             {R4-R7,PC}
