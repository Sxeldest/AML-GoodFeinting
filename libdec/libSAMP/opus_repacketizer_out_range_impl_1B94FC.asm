; =========================================================================
; Full Function Name : opus_repacketizer_out_range_impl
; Start Address       : 0x1B94FC
; End Address         : 0x1B97E6
; =========================================================================

/* 0x1B94FC */    PUSH            {R4-R7,LR}
/* 0x1B94FE */    ADD             R7, SP, #0xC
/* 0x1B9500 */    PUSH.W          {R8-R11}
/* 0x1B9504 */    SUB             SP, SP, #0x14
/* 0x1B9506 */    MOV             R6, R1
/* 0x1B9508 */    CMP             R6, #0
/* 0x1B950A */    MOV             R10, R2
/* 0x1B950C */    MOV             R4, R0
/* 0x1B950E */    MOV.W           R9, #0xFFFFFFFF
/* 0x1B9512 */    IT GE
/* 0x1B9514 */    CMPGE           R10, R6
/* 0x1B9516 */    BLE.W           loc_1B97DC
/* 0x1B951A */    LDR             R0, [R4,#4]
/* 0x1B951C */    CMP             R0, R10
/* 0x1B951E */    BGE             loc_1B9526
/* 0x1B9520 */    MOV.W           R9, #0xFFFFFFFF
/* 0x1B9524 */    B               loc_1B97DC
/* 0x1B9526 */    LDR             R1, [R7,#arg_4]
/* 0x1B9528 */    ADD.W           R8, R4, R6,LSL#1
/* 0x1B952C */    SUB.W           R11, R10, R6
/* 0x1B9530 */    ADD.W           R2, R8, #0xC8
/* 0x1B9534 */    CBZ             R1, loc_1B954C
/* 0x1B9536 */    ADD.W           R0, R2, R11,LSL#1
/* 0x1B953A */    MOV.W           R9, #1
/* 0x1B953E */    LDRSH.W         R0, [R0,#-2]
/* 0x1B9542 */    CMP             R0, #0xFB
/* 0x1B9544 */    IT GT
/* 0x1B9546 */    MOVGT.W         R9, #2
/* 0x1B954A */    B               loc_1B9550
/* 0x1B954C */    MOV.W           R9, #0
/* 0x1B9550 */    LDR.W           R12, [R7,#arg_8]
/* 0x1B9554 */    CMP.W           R11, #2
/* 0x1B9558 */    LDR.W           LR, [R7,#arg_0]
/* 0x1B955C */    STR             R2, [SP,#0x30+var_20]
/* 0x1B955E */    BEQ             loc_1B9590
/* 0x1B9560 */    CMP.W           R11, #1
/* 0x1B9564 */    BNE             loc_1B95C6
/* 0x1B9566 */    LDRSH.W         R0, [R2]
/* 0x1B956A */    ADD             R0, R9
/* 0x1B956C */    ADD.W           R9, R0, #1
/* 0x1B9570 */    CMP             R9, LR
/* 0x1B9572 */    BGT.W           loc_1B96BE
/* 0x1B9576 */    LDRB            R0, [R4]
/* 0x1B9578 */    MOV             R5, R3
/* 0x1B957A */    AND.W           R0, R0, #0xFC
/* 0x1B957E */    STRB.W          R0, [R5],#1
/* 0x1B9582 */    CMP.W           R12, #0
/* 0x1B9586 */    BEQ.W           loc_1B977E
/* 0x1B958A */    CMP             R9, LR
/* 0x1B958C */    BLT             loc_1B95CE
/* 0x1B958E */    B               loc_1B977E
/* 0x1B9590 */    MOV             R0, R2
/* 0x1B9592 */    LDRH            R2, [R0]
/* 0x1B9594 */    LDRH            R1, [R0,#2]
/* 0x1B9596 */    SXTH            R0, R2
/* 0x1B9598 */    CMP             R1, R2
/* 0x1B959A */    BNE             loc_1B95EE
/* 0x1B959C */    MOVS            R1, #1
/* 0x1B959E */    ORR.W           R0, R1, R0,LSL#1
/* 0x1B95A2 */    ADD             R9, R0
/* 0x1B95A4 */    CMP             R9, LR
/* 0x1B95A6 */    BGT.W           loc_1B96BE
/* 0x1B95AA */    LDRB            R0, [R4]
/* 0x1B95AC */    MOV             R5, R3
/* 0x1B95AE */    LDR             R1, [R7,#arg_4]
/* 0x1B95B0 */    AND.W           R0, R0, #0xFC
/* 0x1B95B4 */    ORR.W           R0, R0, #1
/* 0x1B95B8 */    STRB.W          R0, [R5],#1
/* 0x1B95BC */    LDR             R2, [SP,#0x30+var_20]
/* 0x1B95BE */    CMP.W           R12, #0
/* 0x1B95C2 */    BNE             loc_1B958A
/* 0x1B95C4 */    B               loc_1B977E
/* 0x1B95C6 */    CMP.W           R11, #2
/* 0x1B95CA */    MOV             R5, R3
/* 0x1B95CC */    BLE             loc_1B95E6
/* 0x1B95CE */    CMP             R1, #0
/* 0x1B95D0 */    STR             R4, [SP,#0x30+var_24]
/* 0x1B95D2 */    BEQ             loc_1B963E
/* 0x1B95D4 */    ADD.W           R0, R2, R11,LSL#1
/* 0x1B95D8 */    LDRSH.W         R1, [R0,#-2]
/* 0x1B95DC */    MOVS            R0, #3
/* 0x1B95DE */    CMP             R1, #0xFB
/* 0x1B95E0 */    IT GT
/* 0x1B95E2 */    MOVGT           R0, #4
/* 0x1B95E4 */    B               loc_1B9640
/* 0x1B95E6 */    CMP.W           R12, #0
/* 0x1B95EA */    BNE             loc_1B958A
/* 0x1B95EC */    B               loc_1B977E
/* 0x1B95EE */    SXTH            R1, R1
/* 0x1B95F0 */    CMP             R0, #0xFB
/* 0x1B95F2 */    ADD             R1, R9
/* 0x1B95F4 */    ADD             R1, R0
/* 0x1B95F6 */    ADD.W           R9, R1, #2
/* 0x1B95FA */    IT GT
/* 0x1B95FC */    ADDGT.W         R9, R1, #3
/* 0x1B9600 */    CMP             R9, LR
/* 0x1B9602 */    BGT             loc_1B96BE
/* 0x1B9604 */    LDRB            R0, [R4]
/* 0x1B9606 */    MOV             R5, R3
/* 0x1B9608 */    AND.W           R0, R0, #0xFC
/* 0x1B960C */    ORR.W           R0, R0, #2
/* 0x1B9610 */    STRB.W          R0, [R5],#1
/* 0x1B9614 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1B9616 */    MOV             R1, R5
/* 0x1B9618 */    LDRSH.W         R0, [R0]
/* 0x1B961C */    STR             R4, [SP,#0x30+var_24]
/* 0x1B961E */    MOV             R4, R3
/* 0x1B9620 */    BLX             j_encode_size
/* 0x1B9624 */    MOV             R3, R4
/* 0x1B9626 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1B9628 */    LDR.W           R12, [R7,#arg_8]
/* 0x1B962C */    ADD             R5, R0
/* 0x1B962E */    LDR.W           LR, [R7,#arg_0]
/* 0x1B9632 */    LDR             R4, [SP,#0x30+var_24]
/* 0x1B9634 */    LDR             R1, [R7,#arg_4]
/* 0x1B9636 */    CMP.W           R12, #0
/* 0x1B963A */    BNE             loc_1B958A
/* 0x1B963C */    B               loc_1B977E
/* 0x1B963E */    MOVS            R0, #2
/* 0x1B9640 */    LDRSH.W         R1, [R2]
/* 0x1B9644 */    CMP.W           R11, #2
/* 0x1B9648 */    BLT             loc_1B9660
/* 0x1B964A */    MOVS            R2, #0x65 ; 'e'
/* 0x1B964C */    LDRH.W          R4, [R8,R2,LSL#1]
/* 0x1B9650 */    UXTH            R5, R1
/* 0x1B9652 */    CMP             R4, R5
/* 0x1B9654 */    BNE             loc_1B967C
/* 0x1B9656 */    ADDS            R5, R2, #1
/* 0x1B9658 */    SUBS            R2, #0x63 ; 'c'
/* 0x1B965A */    CMP             R2, R11
/* 0x1B965C */    MOV             R2, R5
/* 0x1B965E */    BLT             loc_1B964C
/* 0x1B9660 */    MLA.W           R9, R11, R1, R0
/* 0x1B9664 */    CMP             R9, LR
/* 0x1B9666 */    BGT             loc_1B96BE
/* 0x1B9668 */    LDR             R4, [SP,#0x30+var_24]
/* 0x1B966A */    MOV             R8, R11
/* 0x1B966C */    LDR             R1, [R7,#arg_4]
/* 0x1B966E */    LDRB            R0, [R4]
/* 0x1B9670 */    ORR.W           R0, R0, #3
/* 0x1B9674 */    STRB            R0, [R3]
/* 0x1B9676 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1B9678 */    MOVS            R0, #0
/* 0x1B967A */    B               loc_1B96D8
/* 0x1B967C */    MOVS            R2, #1
/* 0x1B967E */    CMP             R1, #0xFB
/* 0x1B9680 */    IT GT
/* 0x1B9682 */    MOVGT           R2, #2
/* 0x1B9684 */    ADD             R0, R1
/* 0x1B9686 */    ADD             R0, R2
/* 0x1B9688 */    SUB.W           R12, R11, #1
/* 0x1B968C */    CMP.W           R11, #3
/* 0x1B9690 */    BLT             loc_1B96B0
/* 0x1B9692 */    ADD.W           R2, R8, #0xCA
/* 0x1B9696 */    MOVS            R1, #0
/* 0x1B9698 */    LDRSH.W         R5, [R2,R1,LSL#1]
/* 0x1B969C */    MOVS            R4, #1
/* 0x1B969E */    CMP             R5, #0xFB
/* 0x1B96A0 */    ADD             R0, R5
/* 0x1B96A2 */    IT GT
/* 0x1B96A4 */    MOVGT           R4, #2
/* 0x1B96A6 */    ADDS            R5, R1, #2
/* 0x1B96A8 */    ADD             R0, R4
/* 0x1B96AA */    ADDS            R1, #1
/* 0x1B96AC */    CMP             R5, R12
/* 0x1B96AE */    BLT             loc_1B9698
/* 0x1B96B0 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1B96B2 */    LDRSH.W         R1, [R2,R12,LSL#1]
/* 0x1B96B6 */    ADD.W           R9, R0, R1
/* 0x1B96BA */    CMP             R9, LR
/* 0x1B96BC */    BLE             loc_1B96C4
/* 0x1B96BE */    MOV             R9, #0xFFFFFFFE
/* 0x1B96C2 */    B               loc_1B97DC
/* 0x1B96C4 */    LDR             R4, [SP,#0x30+var_24]
/* 0x1B96C6 */    ORR.W           R8, R11, #0x80
/* 0x1B96CA */    LDRB            R0, [R4]
/* 0x1B96CC */    ORR.W           R0, R0, #3
/* 0x1B96D0 */    STRB            R0, [R3]
/* 0x1B96D2 */    MOVS            R0, #1
/* 0x1B96D4 */    LDRD.W          R1, R12, [R7,#arg_4]
/* 0x1B96D8 */    ADDS            R5, R3, #2
/* 0x1B96DA */    CMP.W           R12, #0
/* 0x1B96DE */    STRB.W          R8, [R3,#1]
/* 0x1B96E2 */    BEQ             loc_1B9750
/* 0x1B96E4 */    STRD.W          R8, R0, [SP,#0x30+var_30]
/* 0x1B96E8 */    SUBS.W          R8, LR, R9
/* 0x1B96EC */    BEQ             loc_1B974E
/* 0x1B96EE */    MOVW            R2, #0x8081
/* 0x1B96F2 */    SUB.W           R1, R8, #1
/* 0x1B96F6 */    MOVT            R2, #0x8080
/* 0x1B96FA */    LDR             R0, [SP,#0x30+var_30]
/* 0x1B96FC */    SMMLA.W         R1, R2, R1, R1
/* 0x1B9700 */    CMP.W           R8, #0x100
/* 0x1B9704 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x1B9708 */    STRB            R0, [R3,#1]
/* 0x1B970A */    MOV.W           R0, R1,ASR#7
/* 0x1B970E */    ADD.W           R4, R0, R1,LSR#31
/* 0x1B9712 */    BLT             loc_1B973A
/* 0x1B9714 */    CMP             R4, #1
/* 0x1B9716 */    MOV             R1, R4
/* 0x1B9718 */    IT LE
/* 0x1B971A */    MOVLE           R1, #1; n
/* 0x1B971C */    MOV             R0, R5; int
/* 0x1B971E */    MOVS            R2, #0xFF; c
/* 0x1B9720 */    MOV             R9, R3
/* 0x1B9722 */    BLX             sub_22177C
/* 0x1B9726 */    MOVS            R0, #0
/* 0x1B9728 */    ADDS            R0, #1
/* 0x1B972A */    CMP             R0, R4
/* 0x1B972C */    BLT             loc_1B9728
/* 0x1B972E */    LDR.W           LR, [R7,#arg_0]
/* 0x1B9732 */    ADD             R5, R0
/* 0x1B9734 */    LDR.W           R12, [R7,#arg_8]
/* 0x1B9738 */    MOV             R3, R9
/* 0x1B973A */    SUB.W           R0, R4, R4,LSL#8
/* 0x1B973E */    LDR             R2, [SP,#0x30+var_20]
/* 0x1B9740 */    ADD             R0, R8
/* 0x1B9742 */    LDR             R1, [R7,#arg_4]
/* 0x1B9744 */    ADDS            R0, #0xFF
/* 0x1B9746 */    STRB.W          R0, [R5],#1
/* 0x1B974A */    LDR             R4, [SP,#0x30+var_24]
/* 0x1B974C */    MOV             R9, LR
/* 0x1B974E */    LDR             R0, [SP,#0x30+var_2C]
/* 0x1B9750 */    CMP             R0, #1
/* 0x1B9752 */    BNE             loc_1B977E
/* 0x1B9754 */    CMP.W           R11, #2
/* 0x1B9758 */    BLT             loc_1B977E
/* 0x1B975A */    SUB.W           R8, R11, #1
/* 0x1B975E */    MOVS            R4, #0
/* 0x1B9760 */    STR             R3, [SP,#0x30+var_28]
/* 0x1B9762 */    LDRSH.W         R0, [R2,R4,LSL#1]
/* 0x1B9766 */    MOV             R1, R5
/* 0x1B9768 */    BLX             j_encode_size
/* 0x1B976C */    LDR             R2, [SP,#0x30+var_20]
/* 0x1B976E */    ADDS            R4, #1
/* 0x1B9770 */    ADD             R5, R0
/* 0x1B9772 */    CMP             R4, R8
/* 0x1B9774 */    BLT             loc_1B9762
/* 0x1B9776 */    LDRD.W          R3, R4, [SP,#0x30+var_28]
/* 0x1B977A */    LDRD.W          R1, R12, [R7,#arg_4]
/* 0x1B977E */    MOV             R8, R12
/* 0x1B9780 */    CMP             R1, #0
/* 0x1B9782 */    STR             R3, [SP,#0x30+var_28]
/* 0x1B9784 */    BEQ             loc_1B9796
/* 0x1B9786 */    ADD.W           R0, R2, R11,LSL#1
/* 0x1B978A */    MOV             R1, R5
/* 0x1B978C */    LDRSH.W         R0, [R0,#-2]
/* 0x1B9790 */    BLX             j_encode_size
/* 0x1B9794 */    ADD             R5, R0
/* 0x1B9796 */    CMP.W           R11, #1
/* 0x1B979A */    BLT             loc_1B97BC
/* 0x1B979C */    ADDS            R4, #0xC8
/* 0x1B979E */    ADD.W           R0, R4, R6,LSL#2
/* 0x1B97A2 */    LDRSH.W         R2, [R4,R6,LSL#1]; n
/* 0x1B97A6 */    LDR.W           R1, [R0,#-0xC0]; src
/* 0x1B97AA */    MOV             R0, R5; dest
/* 0x1B97AC */    BLX             j_memmove
/* 0x1B97B0 */    LDRSH.W         R0, [R4,R6,LSL#1]
/* 0x1B97B4 */    ADDS            R6, #1
/* 0x1B97B6 */    CMP             R10, R6
/* 0x1B97B8 */    ADD             R5, R0
/* 0x1B97BA */    BNE             loc_1B979E
/* 0x1B97BC */    CMP.W           R8, #0
/* 0x1B97C0 */    BEQ             loc_1B97DC
/* 0x1B97C2 */    LDR.W           R8, [SP,#0x30+var_28]
/* 0x1B97C6 */    LDR             R1, [R7,#arg_0]
/* 0x1B97C8 */    ADD.W           R0, R8, R1
/* 0x1B97CC */    CMP             R5, R0
/* 0x1B97CE */    BCS             loc_1B97DC
/* 0x1B97D0 */    SUBS            R0, R1, R5
/* 0x1B97D2 */    ADD.W           R1, R8, R0; n
/* 0x1B97D6 */    MOV             R0, R5; int
/* 0x1B97D8 */    BLX             sub_22178C
/* 0x1B97DC */    MOV             R0, R9
/* 0x1B97DE */    ADD             SP, SP, #0x14
/* 0x1B97E0 */    POP.W           {R8-R11}
/* 0x1B97E4 */    POP             {R4-R7,PC}
