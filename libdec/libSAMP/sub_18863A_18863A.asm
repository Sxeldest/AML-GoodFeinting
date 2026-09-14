; =========================================================================
; Full Function Name : sub_18863A
; Start Address       : 0x18863A
; End Address         : 0x188780
; =========================================================================

/* 0x18863A */    PUSH            {R4-R7,LR}
/* 0x18863C */    ADD             R7, SP, #0xC
/* 0x18863E */    PUSH.W          {R8-R11}
/* 0x188642 */    SUB             SP, SP, #0xC
/* 0x188644 */    ADD.W           R9, R0, #0xA8
/* 0x188648 */    STR             R2, [SP,#0x28+var_24]
/* 0x18864A */    STRH.W          R1, [R7,#var_1E]
/* 0x18864E */    SUB.W           R1, R7, #-var_1E
/* 0x188652 */    SUB.W           R2, R7, #-var_1F
/* 0x188656 */    MOV             R10, R0
/* 0x188658 */    MOV             R0, R9
/* 0x18865A */    MOV             R5, R3
/* 0x18865C */    BL              sub_189F4A
/* 0x188660 */    MOV             R11, R0
/* 0x188662 */    LDR.W           R0, [R10,#0xA8]
/* 0x188666 */    MOVS            R4, #0
/* 0x188668 */    MOV.W           R8, #0
/* 0x18866C */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x188670 */    LDRD.W          R1, R0, [R0,#8]
/* 0x188674 */    LDR             R6, [R1]
/* 0x188676 */    LDR             R1, [R6,#0x1C]
/* 0x188678 */    CMP             R0, R1
/* 0x18867A */    BNE             loc_188776
/* 0x18867C */    ADD.W           R0, R10, #0x6A0
/* 0x188680 */    STR             R0, [SP,#0x28+var_28]
/* 0x188682 */    BL              sub_1889FC
/* 0x188686 */    LDR.W           R10, [R10,#0xA8]
/* 0x18868A */    MOV             R8, R0
/* 0x18868C */    STR             R4, [R0,#0x34]
/* 0x18868E */    STR             R5, [R0,#0x24]
/* 0x188690 */    LDR.W           R1, [R10,R11,LSL#2]
/* 0x188694 */    LDRH            R0, [R6,#0x12]
/* 0x188696 */    STRH.W          R0, [R8,#0x12]
/* 0x18869A */    LDRH            R0, [R6]
/* 0x18869C */    LDR             R2, [SP,#0x28+var_24]
/* 0x18869E */    STRH.W          R0, [R8]
/* 0x1886A2 */    LDR             R0, [R1,#0xC]
/* 0x1886A4 */    STR.W           R2, [R8,#0x20]
/* 0x1886A8 */    LDRB            R2, [R6,#0x10]
/* 0x1886AA */    STRB.W          R2, [R8,#0x10]
/* 0x1886AE */    LDRD.W          R2, R3, [R6,#8]
/* 0x1886B2 */    STRD.W          R4, R4, [R8,#0x28]
/* 0x1886B6 */    STR.W           R4, [R8,#0x30]
/* 0x1886BA */    STRD.W          R2, R3, [R8,#8]
/* 0x1886BE */    CBZ             R0, loc_1886D8
/* 0x1886C0 */    LDR             R2, [R1,#8]
/* 0x1886C2 */    MOVS            R1, #0
/* 0x1886C4 */    LDR.W           R3, [R2],#4
/* 0x1886C8 */    SUBS            R0, #1
/* 0x1886CA */    LDR             R3, [R3,#0x30]
/* 0x1886CC */    ADD             R1, R3
/* 0x1886CE */    STR.W           R1, [R8,#0x30]
/* 0x1886D2 */    BNE             loc_1886C4
/* 0x1886D4 */    ADDS            R0, R1, #7
/* 0x1886D6 */    LSRS            R4, R0, #3
/* 0x1886D8 */    MOV             R0, R4; unsigned int
/* 0x1886DA */    BLX             j__Znaj; operator new[](uint)
/* 0x1886DE */    STR.W           R0, [R8,#0x34]
/* 0x1886E2 */    LDR.W           R4, [R10,R11,LSL#2]
/* 0x1886E6 */    LDR             R1, [R4,#0xC]
/* 0x1886E8 */    CBZ             R1, loc_188760
/* 0x1886EA */    LDR             R1, [R4,#8]
/* 0x1886EC */    MOVS            R5, #0
/* 0x1886EE */    MOVS            R6, #0
/* 0x1886F0 */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x1886F4 */    ADD             R0, R5; dest
/* 0x1886F6 */    LDRD.W          R2, R1, [R1,#0x30]; src
/* 0x1886FA */    ADDS            R2, #7
/* 0x1886FC */    LSRS            R2, R2, #3; n
/* 0x1886FE */    BLX             j_memcpy
/* 0x188702 */    LDR.W           R1, [R9]
/* 0x188706 */    ADDS            R2, R6, #1
/* 0x188708 */    LDR.W           R4, [R1,R11,LSL#2]
/* 0x18870C */    LDR             R0, [R4,#0xC]
/* 0x18870E */    CMP             R2, R0
/* 0x188710 */    BCS             loc_188728
/* 0x188712 */    LDR             R1, [R4,#8]
/* 0x188714 */    LDR.W           R0, [R1,R6,LSL#2]
/* 0x188718 */    MOV             R6, R2
/* 0x18871A */    LDR             R3, [R0,#0x30]
/* 0x18871C */    LDR.W           R0, [R8,#0x34]
/* 0x188720 */    ADDS            R3, #7
/* 0x188722 */    ADD.W           R5, R5, R3,LSR#3
/* 0x188726 */    B               loc_1886F0
/* 0x188728 */    CBZ             R0, loc_188760
/* 0x18872A */    LDR             R6, [SP,#0x28+var_28]
/* 0x18872C */    MOVS            R5, #0
/* 0x18872E */    LDR             R0, [R4,#8]
/* 0x188730 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x188734 */    LDR             R0, [R0,#0x34]; void *
/* 0x188736 */    CBZ             R0, loc_188740
/* 0x188738 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18873C */    LDR.W           R1, [R9]
/* 0x188740 */    LDR.W           R0, [R1,R11,LSL#2]
/* 0x188744 */    LDR             R0, [R0,#8]
/* 0x188746 */    LDR.W           R1, [R0,R5,LSL#2]
/* 0x18874A */    MOV             R0, R6
/* 0x18874C */    BL              sub_17E56C
/* 0x188750 */    LDR.W           R1, [R9]
/* 0x188754 */    ADDS            R5, #1
/* 0x188756 */    LDR.W           R4, [R1,R11,LSL#2]
/* 0x18875A */    LDR             R0, [R4,#0xC]
/* 0x18875C */    CMP             R5, R0
/* 0x18875E */    BCC             loc_18872E
/* 0x188760 */    ADD.W           R0, R4, #8
/* 0x188764 */    BL              sub_18A128
/* 0x188768 */    MOV             R0, R4; void *
/* 0x18876A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x18876E */    MOV             R0, R9
/* 0x188770 */    MOV             R1, R11
/* 0x188772 */    BL              sub_18B9EC
/* 0x188776 */    MOV             R0, R8
/* 0x188778 */    ADD             SP, SP, #0xC
/* 0x18877A */    POP.W           {R8-R11}
/* 0x18877E */    POP             {R4-R7,PC}
