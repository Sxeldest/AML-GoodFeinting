; =========================================================================
; Full Function Name : _ZNSt6__ndk112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_
; Start Address       : 0x20E7E8
; End Address         : 0x20E854
; =========================================================================

/* 0x20E7E8 */    PUSH            {R4-R7,LR}
/* 0x20E7EA */    ADD             R7, SP, #0xC
/* 0x20E7EC */    PUSH.W          {R8,R9,R11}
/* 0x20E7F0 */    SUB.W           R8, R2, R1
/* 0x20E7F4 */    SUBS            R6, R1, R0
/* 0x20E7F6 */    MOV             R4, R0
/* 0x20E7F8 */    CMP             R6, R8
/* 0x20E7FA */    BNE             loc_20E808
/* 0x20E7FC */    MOV             R0, R4
/* 0x20E7FE */    MOV             R2, R1
/* 0x20E800 */    MOV             R9, R1
/* 0x20E802 */    BL              sub_20E888
/* 0x20E806 */    B               loc_20E84C
/* 0x20E808 */    MOV             R5, R2
/* 0x20E80A */    MOV             R1, R8
/* 0x20E80C */    MOV             R0, R6
/* 0x20E80E */    MOV             R9, R1
/* 0x20E810 */    BLX             sub_2211C4
/* 0x20E814 */    CMP             R1, #0
/* 0x20E816 */    MOV             R0, R9
/* 0x20E818 */    BNE             loc_20E80E
/* 0x20E81A */    ADD.W           R1, R4, R9
/* 0x20E81E */    CMP             R1, R4
/* 0x20E820 */    BEQ             loc_20E848
/* 0x20E822 */    LDRB.W          R12, [R1,#-1]!
/* 0x20E826 */    ADDS            R3, R1, R6
/* 0x20E828 */    MOV             R0, R1
/* 0x20E82A */    MOV             R2, R3
/* 0x20E82C */    LDRB            R3, [R3]
/* 0x20E82E */    STRB            R3, [R0]
/* 0x20E830 */    SUBS            R0, R5, R2
/* 0x20E832 */    SUBS            R0, R6, R0
/* 0x20E834 */    ADD.W           R3, R4, R0
/* 0x20E838 */    MOV             R0, R2
/* 0x20E83A */    IT LT
/* 0x20E83C */    ADDLT           R3, R2, R6
/* 0x20E83E */    CMP             R3, R1
/* 0x20E840 */    BNE             loc_20E82A
/* 0x20E842 */    STRB.W          R12, [R2]
/* 0x20E846 */    B               loc_20E81E
/* 0x20E848 */    ADD.W           R9, R4, R8
/* 0x20E84C */    MOV             R0, R9
/* 0x20E84E */    POP.W           {R8,R9,R11}
/* 0x20E852 */    POP             {R4-R7,PC}
