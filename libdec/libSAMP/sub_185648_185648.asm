; =========================================================================
; Full Function Name : sub_185648
; Start Address       : 0x185648
; End Address         : 0x185718
; =========================================================================

/* 0x185648 */    PUSH            {R4-R7,LR}
/* 0x18564A */    ADD             R7, SP, #0xC
/* 0x18564C */    PUSH.W          {R8}
/* 0x185650 */    SUB             SP, SP, #0x20
/* 0x185652 */    MOV             R8, R2
/* 0x185654 */    MOV             R6, R1
/* 0x185656 */    BL              sub_184D9C
/* 0x18565A */    LDR.W           R0, [R8]
/* 0x18565E */    CBNZ            R0, loc_18567A
/* 0x185660 */    ADD.W           R0, R8, #4
/* 0x185664 */    MOVS            R2, #0
/* 0x185666 */    MOV             R1, R2
/* 0x185668 */    CMP             R2, #7
/* 0x18566A */    BEQ             loc_185676
/* 0x18566C */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x185670 */    ADDS            R2, R1, #1
/* 0x185672 */    CMP             R3, #0
/* 0x185674 */    BEQ             loc_185666
/* 0x185676 */    CMP             R1, #7
/* 0x185678 */    BCS             loc_185700
/* 0x18567A */    MOV             R5, SP
/* 0x18567C */    MOV             R0, R6
/* 0x18567E */    MOV             R1, R8
/* 0x185680 */    MOV             R2, R5
/* 0x185682 */    BL              sub_184D9C
/* 0x185686 */    LDR             R0, [SP,#0x30+var_30]
/* 0x185688 */    CBNZ            R0, loc_1856A2
/* 0x18568A */    ADDS            R0, R5, #4
/* 0x18568C */    MOVS            R2, #0
/* 0x18568E */    MOV             R1, R2
/* 0x185690 */    CMP             R2, #7
/* 0x185692 */    BEQ             loc_18569E
/* 0x185694 */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x185698 */    ADDS            R2, R1, #1
/* 0x18569A */    CMP             R3, #0
/* 0x18569C */    BEQ             loc_18568E
/* 0x18569E */    CMP             R1, #6
/* 0x1856A0 */    BHI             loc_185710
/* 0x1856A2 */    ADDS            R6, R5, #4
/* 0x1856A4 */    ADD.W           R4, R8, #4
/* 0x1856A8 */    MOV             R0, R8
/* 0x1856AA */    MOV             R1, R5
/* 0x1856AC */    MOV             R2, R8
/* 0x1856AE */    BL              sub_184D9C
/* 0x1856B2 */    LDR.W           R0, [R8]
/* 0x1856B6 */    CBNZ            R0, loc_1856CE
/* 0x1856B8 */    MOVS            R1, #0
/* 0x1856BA */    MOV             R0, R1
/* 0x1856BC */    CMP             R1, #7
/* 0x1856BE */    BEQ             loc_1856CA
/* 0x1856C0 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x1856C4 */    ADDS            R1, R0, #1
/* 0x1856C6 */    CMP             R2, #0
/* 0x1856C8 */    BEQ             loc_1856BA
/* 0x1856CA */    CMP             R0, #7
/* 0x1856CC */    BCS             loc_1856F6
/* 0x1856CE */    MOV             R0, R5
/* 0x1856D0 */    MOV             R1, R8
/* 0x1856D2 */    MOV             R2, R5
/* 0x1856D4 */    BL              sub_184D9C
/* 0x1856D8 */    LDR             R0, [SP,#0x30+var_30]
/* 0x1856DA */    CMP             R0, #0
/* 0x1856DC */    BNE             loc_1856A8
/* 0x1856DE */    MOVS            R1, #0
/* 0x1856E0 */    MOV             R0, R1
/* 0x1856E2 */    CMP             R1, #7
/* 0x1856E4 */    BEQ             loc_1856F0
/* 0x1856E6 */    LDR.W           R2, [R6,R0,LSL#2]
/* 0x1856EA */    ADDS            R1, R0, #1
/* 0x1856EC */    CMP             R2, #0
/* 0x1856EE */    BEQ             loc_1856E0
/* 0x1856F0 */    CMP             R0, #7
/* 0x1856F2 */    BCC             loc_1856A8
/* 0x1856F4 */    B               loc_185710
/* 0x1856F6 */    VLD1.32         {D16-D17}, [R5]!
/* 0x1856FA */    VLD1.64         {D18-D19}, [R5]
/* 0x1856FE */    B               loc_185708
/* 0x185700 */    VLD1.32         {D16-D17}, [R6]!
/* 0x185704 */    VLD1.32         {D18-D19}, [R6]
/* 0x185708 */    VST1.32         {D16-D17}, [R8]!
/* 0x18570C */    VST1.32         {D18-D19}, [R8]
/* 0x185710 */    ADD             SP, SP, #0x20 ; ' '
/* 0x185712 */    POP.W           {R8}
/* 0x185716 */    POP             {R4-R7,PC}
