; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_getIcE17__stage2_int_loopEciPcRS2_RjcRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_S2_
; Start Address       : 0x1FC6E0
; End Address         : 0x1FC7F6
; =========================================================================

/* 0x1FC6E0 */    PUSH            {R4-R7,LR}
/* 0x1FC6E2 */    ADD             R7, SP, #0xC
/* 0x1FC6E4 */    PUSH.W          {R6-R10}
/* 0x1FC6E8 */    MOV             R8, R1
/* 0x1FC6EA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FC6F4)
/* 0x1FC6EC */    LDR             R6, [R7,#arg_14]
/* 0x1FC6EE */    MOV             R10, R3
/* 0x1FC6F0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FC6F2 */    LDR.W           R9, [R7,#arg_0]
/* 0x1FC6F6 */    MOV             R5, R2
/* 0x1FC6F8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FC6FA */    LDR             R1, [R1]
/* 0x1FC6FC */    STR             R1, [SP,#0x20+var_1C]
/* 0x1FC6FE */    LDR             R1, [R3]
/* 0x1FC700 */    STRB.W          R0, [R7,#var_1D]
/* 0x1FC704 */    CMP             R1, R2
/* 0x1FC706 */    BEQ             loc_1FC734
/* 0x1FC708 */    LDRD.W          R2, R3, [R7,#arg_4]
/* 0x1FC70C */    LDR             R1, [R3,#4]
/* 0x1FC70E */    LDRB            R3, [R3]
/* 0x1FC710 */    LSLS            R4, R3, #0x1F
/* 0x1FC712 */    IT EQ
/* 0x1FC714 */    LSREQ           R1, R3, #1
/* 0x1FC716 */    CMP             R0, R2
/* 0x1FC718 */    BNE             loc_1FC73E
/* 0x1FC71A */    CBZ             R1, loc_1FC73E
/* 0x1FC71C */    LDRD.W          R0, R1, [R7,#arg_C]
/* 0x1FC720 */    LDR             R2, [R1]
/* 0x1FC722 */    SUBS            R3, R2, R0
/* 0x1FC724 */    MOVS            R0, #0
/* 0x1FC726 */    CMP             R3, #0x9F
/* 0x1FC728 */    BGT             loc_1FC76E
/* 0x1FC72A */    LDR.W           R3, [R9]
/* 0x1FC72E */    STM             R2!, {R3}
/* 0x1FC730 */    STR             R2, [R1]
/* 0x1FC732 */    B               loc_1FC76A
/* 0x1FC734 */    LDRB            R1, [R6,#0x18]
/* 0x1FC736 */    CMP             R1, R0
/* 0x1FC738 */    BNE             loc_1FC758
/* 0x1FC73A */    MOVS            R0, #0x2B ; '+'
/* 0x1FC73C */    B               loc_1FC760
/* 0x1FC73E */    ADD.W           R1, R6, #0x1A
/* 0x1FC742 */    SUB.W           R2, R7, #-var_1D
/* 0x1FC746 */    MOV             R0, R6
/* 0x1FC748 */    BL              sub_1FE104
/* 0x1FC74C */    SUBS            R1, R0, R6
/* 0x1FC74E */    CMP             R1, #0x17
/* 0x1FC750 */    BLE             loc_1FC786
/* 0x1FC752 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1FC756 */    B               loc_1FC76E
/* 0x1FC758 */    LDRB            R1, [R6,#0x19]
/* 0x1FC75A */    CMP             R1, R0
/* 0x1FC75C */    BNE             loc_1FC708
/* 0x1FC75E */    MOVS            R0, #0x2D ; '-'
/* 0x1FC760 */    ADDS            R1, R5, #1
/* 0x1FC762 */    STR.W           R1, [R10]
/* 0x1FC766 */    STRB            R0, [R5]
/* 0x1FC768 */    MOVS            R0, #0
/* 0x1FC76A */    STR.W           R0, [R9]
/* 0x1FC76E */    LDR             R1, [SP,#0x20+var_1C]
/* 0x1FC770 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FC776)
/* 0x1FC772 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FC774 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FC776 */    LDR             R2, [R2]
/* 0x1FC778 */    CMP             R2, R1
/* 0x1FC77A */    ITT EQ
/* 0x1FC77C */    POPEQ.W         {R2,R3,R8-R10}
/* 0x1FC780 */    POPEQ           {R4-R7,PC}
/* 0x1FC782 */    BLX             __stack_chk_fail
/* 0x1FC786 */    CMP.W           R8, #8
/* 0x1FC78A */    BEQ             loc_1FC798
/* 0x1FC78C */    CMP.W           R8, #0x10
/* 0x1FC790 */    BEQ             loc_1FC79E
/* 0x1FC792 */    CMP.W           R8, #0xA
/* 0x1FC796 */    BNE             loc_1FC7A2
/* 0x1FC798 */    CMP             R1, R8
/* 0x1FC79A */    BGE             loc_1FC752
/* 0x1FC79C */    B               loc_1FC7A2
/* 0x1FC79E */    CMP             R1, #0x16
/* 0x1FC7A0 */    BGE             loc_1FC7C4
/* 0x1FC7A2 */    LDR.W           R0, [R10]
/* 0x1FC7A6 */    ADDS            R2, R0, #1
/* 0x1FC7A8 */    STR.W           R2, [R10]
/* 0x1FC7AC */    LDR             R2, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FC7B2)
/* 0x1FC7AE */    ADD             R2, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FC7B0 */    LDR             R2, [R2]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FC7B2 */    LDRB            R1, [R2,R1]
/* 0x1FC7B4 */    STRB            R1, [R0]
/* 0x1FC7B6 */    LDR.W           R0, [R9]
/* 0x1FC7BA */    ADDS            R0, #1
/* 0x1FC7BC */    STR.W           R0, [R9]
/* 0x1FC7C0 */    MOVS            R0, #0
/* 0x1FC7C2 */    B               loc_1FC76E
/* 0x1FC7C4 */    LDR.W           R2, [R10]
/* 0x1FC7C8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1FC7CC */    CMP             R2, R5
/* 0x1FC7CE */    BEQ             loc_1FC76E
/* 0x1FC7D0 */    SUBS            R3, R2, R5
/* 0x1FC7D2 */    CMP             R3, #2
/* 0x1FC7D4 */    BGT             loc_1FC76E
/* 0x1FC7D6 */    LDRB.W          R0, [R2,#-1]
/* 0x1FC7DA */    CMP             R0, #0x30 ; '0'
/* 0x1FC7DC */    BNE             loc_1FC752
/* 0x1FC7DE */    MOVS            R0, #0
/* 0x1FC7E0 */    ADDS            R3, R2, #1
/* 0x1FC7E2 */    STR.W           R0, [R9]
/* 0x1FC7E6 */    STR.W           R3, [R10]
/* 0x1FC7EA */    LDR             R3, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FC7F0)
/* 0x1FC7EC */    ADD             R3, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FC7EE */    LDR             R3, [R3]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FC7F0 */    LDRB            R1, [R3,R1]
/* 0x1FC7F2 */    STRB            R1, [R2]
/* 0x1FC7F4 */    B               loc_1FC76E
