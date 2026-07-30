; =========================================================================
; Full Function Name : sub_16E7C0
; Start Address       : 0x16E7C0
; End Address         : 0x16E86C
; =========================================================================

/* 0x16E7C0 */    PUSH            {R4-R7,LR}
/* 0x16E7C2 */    ADD             R7, SP, #0xC
/* 0x16E7C4 */    PUSH.W          {R8-R11}
/* 0x16E7C8 */    SUB             SP, SP, #0xC
/* 0x16E7CA */    MOV             R9, R0
/* 0x16E7CC */    LDR             R0, =(dword_381B58 - 0x16E7D4)
/* 0x16E7CE */    MOVS            R6, #1
/* 0x16E7D0 */    ADD             R0, PC; dword_381B58
/* 0x16E7D2 */    STR             R0, [SP,#0x28+var_20]
/* 0x16E7D4 */    LDR             R0, =(dword_381B60 - 0x16E7DA)
/* 0x16E7D6 */    ADD             R0, PC; dword_381B60
/* 0x16E7D8 */    MOV             R8, R0
/* 0x16E7DA */    LDR             R0, =(off_2390AC - 0x16E7E0)
/* 0x16E7DC */    ADD             R0, PC; off_2390AC
/* 0x16E7DE */    STR             R0, [SP,#0x28+var_24]
/* 0x16E7E0 */    LDR             R0, =(off_2390B0 - 0x16E7E6)
/* 0x16E7E2 */    ADD             R0, PC; off_2390B0
/* 0x16E7E4 */    STR             R0, [SP,#0x28+var_28]
/* 0x16E7E6 */    MOVS            R0, #0
/* 0x16E7E8 */    ADD.W           R0, R0, R0,LSL#1
/* 0x16E7EC */    ADD.W           R4, R9, R0,LSL#2
/* 0x16E7F0 */    MOV             R5, R4
/* 0x16E7F2 */    LDR.W           R0, [R5,#4]!
/* 0x16E7F6 */    CMP.W           R0, #0xFFFFFFFF
/* 0x16E7FA */    BGT             loc_16E854
/* 0x16E7FC */    LDR             R0, [SP,#0x28+var_20]
/* 0x16E7FE */    LDR             R0, [R0]
/* 0x16E800 */    CBZ             R0, loc_16E80C
/* 0x16E802 */    LDR.W           R1, [R0,#0x370]
/* 0x16E806 */    ADDS            R1, #1
/* 0x16E808 */    STR.W           R1, [R0,#0x370]
/* 0x16E80C */    LDR             R0, [SP,#0x28+var_24]
/* 0x16E80E */    LDR.W           R1, [R8]
/* 0x16E812 */    LDR             R2, [R0]
/* 0x16E814 */    MOVS            R0, #0
/* 0x16E816 */    BLX             R2; sub_171190
/* 0x16E818 */    MOV             R11, R4
/* 0x16E81A */    MOV             R10, R0
/* 0x16E81C */    LDR.W           R1, [R11,#8]!; src
/* 0x16E820 */    CBZ             R1, loc_16E84C
/* 0x16E822 */    LDR             R0, [R4]
/* 0x16E824 */    LSLS            R2, R0, #2; n
/* 0x16E826 */    MOV             R0, R10; dest
/* 0x16E828 */    BLX             j_memcpy
/* 0x16E82C */    LDR.W           R0, [R11]
/* 0x16E830 */    CBZ             R0, loc_16E842
/* 0x16E832 */    LDR             R1, [SP,#0x28+var_20]
/* 0x16E834 */    LDR             R1, [R1]
/* 0x16E836 */    CBZ             R1, loc_16E842
/* 0x16E838 */    LDR.W           R2, [R1,#0x370]
/* 0x16E83C */    SUBS            R2, #1
/* 0x16E83E */    STR.W           R2, [R1,#0x370]
/* 0x16E842 */    LDR             R2, [SP,#0x28+var_28]
/* 0x16E844 */    LDR.W           R1, [R8]
/* 0x16E848 */    LDR             R2, [R2]
/* 0x16E84A */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16E84C */    MOVS            R0, #0
/* 0x16E84E */    STR.W           R10, [R11]
/* 0x16E852 */    STR             R0, [R5]
/* 0x16E854 */    MOVS            R0, #0
/* 0x16E856 */    STR             R0, [R4]
/* 0x16E858 */    LSLS            R0, R6, #0x1F
/* 0x16E85A */    MOV.W           R0, #1
/* 0x16E85E */    MOV.W           R6, #0
/* 0x16E862 */    BNE             loc_16E7E8
/* 0x16E864 */    ADD             SP, SP, #0xC
/* 0x16E866 */    POP.W           {R8-R11}
/* 0x16E86A */    POP             {R4-R7,PC}
