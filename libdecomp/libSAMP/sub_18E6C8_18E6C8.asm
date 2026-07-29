; =========================================================================
; Full Function Name : sub_18E6C8
; Start Address       : 0x18E6C8
; End Address         : 0x18E7C8
; =========================================================================

/* 0x18E6C8 */    CMP             R1, #0
/* 0x18E6CA */    BEQ             locret_18E7C6
/* 0x18E6CC */    PUSH            {R4-R7,LR}
/* 0x18E6CE */    ADD             R7, SP, #0x14+var_8
/* 0x18E6D0 */    PUSH.W          {R8}
/* 0x18E6D4 */    SUB             SP, SP, #0x118
/* 0x18E6D6 */    LDR             R2, =(aS_0 - 0x18E6E2); "%s" ...
/* 0x18E6D8 */    ADD             R6, SP, #0x130+var_11C
/* 0x18E6DA */    MOV             R3, R1
/* 0x18E6DC */    MOV             R8, R0
/* 0x18E6DE */    ADD             R2, PC; "%s"
/* 0x18E6E0 */    MOV             R0, R6
/* 0x18E6E2 */    MOV.W           R1, #0x104
/* 0x18E6E6 */    BL              sub_18E69E
/* 0x18E6EA */    MOV             R5, SP
/* 0x18E6EC */    MOV             R0, R6
/* 0x18E6EE */    MOV             R1, R5
/* 0x18E6F0 */    BL              sub_18E49E
/* 0x18E6F4 */    LDR             R0, =(unk_BEB55 - 0x18E6FC)
/* 0x18E6F6 */    MOVS            R1, #0
/* 0x18E6F8 */    ADD             R0, PC; unk_BEB55
/* 0x18E6FA */    LDRB            R2, [R5,R1]
/* 0x18E6FC */    MOVS            R3, #0
/* 0x18E6FE */    LDRB            R6, [R0,R3]
/* 0x18E700 */    ADDS            R3, #1
/* 0x18E702 */    CMP             R3, #0x64 ; 'd'
/* 0x18E704 */    EOR.W           R2, R2, R6
/* 0x18E708 */    EOR.W           R2, R2, #0x2F ; '/'
/* 0x18E70C */    BNE             loc_18E6FE
/* 0x18E70E */    STRB            R2, [R5,R1]
/* 0x18E710 */    ADDS            R1, #1
/* 0x18E712 */    CMP             R1, #5
/* 0x18E714 */    BNE             loc_18E6FA
/* 0x18E716 */    MOVS            R1, #5
/* 0x18E718 */    LDRB            R2, [R5,R1]
/* 0x18E71A */    MOVS            R3, #0
/* 0x18E71C */    LDRB            R6, [R0,R3]
/* 0x18E71E */    ADDS            R3, #1
/* 0x18E720 */    CMP             R3, #0x64 ; 'd'
/* 0x18E722 */    EOR.W           R2, R2, R6
/* 0x18E726 */    EOR.W           R2, R2, #0x45 ; 'E'
/* 0x18E72A */    BNE             loc_18E71C
/* 0x18E72C */    STRB            R2, [R5,R1]
/* 0x18E72E */    ADDS            R1, #1
/* 0x18E730 */    CMP             R1, #0xA
/* 0x18E732 */    BNE             loc_18E718
/* 0x18E734 */    MOVS            R1, #0xA
/* 0x18E736 */    LDRB            R2, [R5,R1]
/* 0x18E738 */    MOVS            R3, #0
/* 0x18E73A */    LDRB            R6, [R0,R3]
/* 0x18E73C */    ADDS            R3, #1
/* 0x18E73E */    CMP             R3, #0x64 ; 'd'
/* 0x18E740 */    EOR.W           R2, R2, R6
/* 0x18E744 */    EOR.W           R2, R2, #0x6F ; 'o'
/* 0x18E748 */    BNE             loc_18E73A
/* 0x18E74A */    STRB            R2, [R5,R1]
/* 0x18E74C */    ADDS            R1, #1
/* 0x18E74E */    CMP             R1, #0xF
/* 0x18E750 */    BNE             loc_18E736
/* 0x18E752 */    MOVS            R1, #0xF
/* 0x18E754 */    MOV             R2, #0xFFFFFFDB
/* 0x18E758 */    LDRB            R3, [R5,R1]
/* 0x18E75A */    MOVS            R6, #0
/* 0x18E75C */    LDRB            R4, [R0,R6]
/* 0x18E75E */    ADDS            R6, #1
/* 0x18E760 */    CMP             R6, #0x64 ; 'd'
/* 0x18E762 */    EOR.W           R3, R3, R4
/* 0x18E766 */    EOR.W           R3, R3, R2
/* 0x18E76A */    BNE             loc_18E75C
/* 0x18E76C */    STRB            R3, [R5,R1]
/* 0x18E76E */    ADDS            R1, #1
/* 0x18E770 */    CMP             R1, #0x14
/* 0x18E772 */    BNE             loc_18E758
/* 0x18E774 */    LDR             R1, =(unk_BEBB9 - 0x18E77C)
/* 0x18E776 */    MOVS            R0, #0
/* 0x18E778 */    ADD             R1, PC; unk_BEBB9
/* 0x18E77A */    LDRB            R2, [R5,R0]
/* 0x18E77C */    LDRB            R3, [R1,R0]
/* 0x18E77E */    EORS            R2, R3
/* 0x18E780 */    STRB            R2, [R5,R0]
/* 0x18E782 */    ADDS            R0, #1
/* 0x18E784 */    CMP             R0, #0x14
/* 0x18E786 */    BNE             loc_18E77A
/* 0x18E788 */    MOVS            R0, #0
/* 0x18E78A */    LDRB            R1, [R5,R0]
/* 0x18E78C */    MOVS            R2, #0x30 ; '0'
/* 0x18E78E */    CMP             R1, #0x9F
/* 0x18E790 */    IT HI
/* 0x18E792 */    MOVHI           R2, #0x37 ; '7'
/* 0x18E794 */    ADD.W           R2, R2, R1,LSR#4
/* 0x18E798 */    STRB.W          R2, [R8,R0,LSL#1]
/* 0x18E79C */    AND.W           R1, R1, #0xF
/* 0x18E7A0 */    MOVS            R2, #0x30 ; '0'
/* 0x18E7A2 */    CMP             R1, #9
/* 0x18E7A4 */    IT HI
/* 0x18E7A6 */    MOVHI           R2, #0x37 ; '7'
/* 0x18E7A8 */    ADD             R1, R2
/* 0x18E7AA */    ADD.W           R2, R8, R0,LSL#1
/* 0x18E7AE */    ADDS            R0, #1
/* 0x18E7B0 */    CMP             R0, #0x14
/* 0x18E7B2 */    STRB            R1, [R2,#1]
/* 0x18E7B4 */    BNE             loc_18E78A
/* 0x18E7B6 */    MOVS            R0, #0
/* 0x18E7B8 */    STRB.W          R0, [R8,#0x28]
/* 0x18E7BC */    ADD             SP, SP, #0x118
/* 0x18E7BE */    POP.W           {R8}
/* 0x18E7C2 */    POP.W           {R4-R7,LR}
/* 0x18E7C6 */    BX              LR
