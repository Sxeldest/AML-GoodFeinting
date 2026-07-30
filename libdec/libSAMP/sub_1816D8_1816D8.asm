; =========================================================================
; Full Function Name : sub_1816D8
; Start Address       : 0x1816D8
; End Address         : 0x18179C
; =========================================================================

/* 0x1816D8 */    PUSH            {R4-R7,LR}
/* 0x1816DA */    ADD             R7, SP, #0xC
/* 0x1816DC */    PUSH.W          {R8-R11}
/* 0x1816E0 */    SUB             SP, SP, #4
/* 0x1816E2 */    CMP             R1, #0
/* 0x1816E4 */    BEQ             loc_181786
/* 0x1816E6 */    MOV             R5, R0
/* 0x1816E8 */    LDRB            R0, [R1]
/* 0x1816EA */    MOV             R4, R1
/* 0x1816EC */    CMP             R0, #0
/* 0x1816EE */    BEQ             loc_181786
/* 0x1816F0 */    MOV             R0, R4; s
/* 0x1816F2 */    BLX             strlen
/* 0x1816F6 */    CMP             R0, #0xF
/* 0x1816F8 */    BHI             loc_181786
/* 0x1816FA */    LDR.W           R0, [R5,#0x378]
/* 0x1816FE */    CMP             R0, #0
/* 0x181700 */    BEQ             loc_181786
/* 0x181702 */    BL              sub_17E2E4
/* 0x181706 */    ADD.W           R8, R5, #0x370
/* 0x18170A */    MOV             R9, R0
/* 0x18170C */    MOV             R0, R8
/* 0x18170E */    BL              sub_18CB76
/* 0x181712 */    LDR.W           R0, [R5,#0x378]
/* 0x181716 */    CBZ             R0, loc_181782
/* 0x181718 */    ADD.W           R10, R5, #0x374
/* 0x18171C */    MOV.W           R11, #0
/* 0x181720 */    ADDS            R1, R4, #1
/* 0x181722 */    STR             R1, [SP,#0x20+var_20]
/* 0x181724 */    LDR.W           R2, [R10]
/* 0x181728 */    LDR.W           R6, [R2,R11,LSL#2]
/* 0x18172C */    LDR             R1, [R6,#4]
/* 0x18172E */    CBZ             R1, loc_181758
/* 0x181730 */    CMP             R1, R9
/* 0x181732 */    BCS             loc_181758
/* 0x181734 */    SUBS            R1, R0, #1
/* 0x181736 */    LDR.W           R0, [R2,R1,LSL#2]
/* 0x18173A */    STR.W           R0, [R2,R11,LSL#2]
/* 0x18173E */    MOV             R0, R10
/* 0x181740 */    BL              sub_18162E
/* 0x181744 */    LDR             R0, [R6]; void *
/* 0x181746 */    CBZ             R0, loc_18174C
/* 0x181748 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18174C */    MOV             R0, R6; void *
/* 0x18174E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x181752 */    LDR.W           R0, [R5,#0x378]
/* 0x181756 */    B               loc_18177E
/* 0x181758 */    LDR             R3, [R6]
/* 0x18175A */    LDRB            R2, [R4]
/* 0x18175C */    LDRB            R1, [R3]
/* 0x18175E */    CMP             R1, R2
/* 0x181760 */    BNE             loc_181774
/* 0x181762 */    ADDS            R3, #1
/* 0x181764 */    LDR             R6, [SP,#0x20+var_20]
/* 0x181766 */    CBZ             R1, loc_181792
/* 0x181768 */    LDRB.W          R2, [R6],#1
/* 0x18176C */    LDRB.W          R1, [R3],#1
/* 0x181770 */    CMP             R1, R2
/* 0x181772 */    BEQ             loc_181766
/* 0x181774 */    CMP             R1, #0x2A ; '*'
/* 0x181776 */    BNE             loc_18177A
/* 0x181778 */    CBNZ            R2, loc_181792
/* 0x18177A */    ADD.W           R11, R11, #1
/* 0x18177E */    CMP             R11, R0
/* 0x181780 */    BCC             loc_181724
/* 0x181782 */    MOVS            R4, #0
/* 0x181784 */    B               loc_181794
/* 0x181786 */    MOVS            R4, #0
/* 0x181788 */    MOV             R0, R4
/* 0x18178A */    ADD             SP, SP, #4
/* 0x18178C */    POP.W           {R8-R11}
/* 0x181790 */    POP             {R4-R7,PC}
/* 0x181792 */    MOVS            R4, #1
/* 0x181794 */    MOV             R0, R8
/* 0x181796 */    BL              sub_18CB7A
/* 0x18179A */    B               loc_181788
