; =========================================================================
; Full Function Name : sub_188780
; Start Address       : 0x188780
; End Address         : 0x188832
; =========================================================================

/* 0x188780 */    PUSH            {R4-R7,LR}
/* 0x188782 */    ADD             R7, SP, #0xC
/* 0x188784 */    PUSH.W          {R8-R10}
/* 0x188788 */    SUB             SP, SP, #8
/* 0x18878A */    LDRB            R5, [R1,#0x10]
/* 0x18878C */    STR             R1, [SP,#0x20+var_1C]
/* 0x18878E */    CMP             R5, #0x1F
/* 0x188790 */    BHI             loc_18882A
/* 0x188792 */    LDR             R6, [R0,#4]
/* 0x188794 */    MOV             R4, R0
/* 0x188796 */    CMP             R6, R5
/* 0x188798 */    BLS             loc_1887A2
/* 0x18879A */    LDR             R0, [R4]
/* 0x18879C */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x1887A0 */    CBNZ            R0, loc_18881C
/* 0x1887A2 */    MOVS            R0, #0xC; unsigned int
/* 0x1887A4 */    BLX             j__Znwj; operator new(uint)
/* 0x1887A8 */    MOV             R10, R0
/* 0x1887AA */    MOVS            R0, #0
/* 0x1887AC */    CMP             R6, R5
/* 0x1887AE */    STRD.W          R0, R0, [R10]
/* 0x1887B2 */    STR.W           R0, [R10,#8]
/* 0x1887B6 */    BLS             loc_1887C0
/* 0x1887B8 */    LDR             R0, [R4]
/* 0x1887BA */    ADD.W           R0, R0, R5,LSL#2
/* 0x1887BE */    B               loc_18880E
/* 0x1887C0 */    LDR             R0, [R4,#8]
/* 0x1887C2 */    CMP             R0, R5
/* 0x1887C4 */    BHI             loc_1887F0
/* 0x1887C6 */    ADDS            R0, R5, #1
/* 0x1887C8 */    STR             R0, [R4,#8]
/* 0x1887CA */    LSLS            R0, R0, #2; unsigned int
/* 0x1887CC */    BLX             j__Znaj; operator new[](uint)
/* 0x1887D0 */    LDR.W           R9, [R4]
/* 0x1887D4 */    LSLS            R2, R6, #2; n
/* 0x1887D6 */    MOV             R8, R0
/* 0x1887D8 */    MOV             R1, R9; src
/* 0x1887DA */    BLX             j_memcpy
/* 0x1887DE */    CMP.W           R9, #0
/* 0x1887E2 */    BEQ             loc_1887EC
/* 0x1887E4 */    MOV             R0, R9; void *
/* 0x1887E6 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1887EA */    LDR             R6, [R4,#4]
/* 0x1887EC */    STR.W           R8, [R4]
/* 0x1887F0 */    CMP             R6, R5
/* 0x1887F2 */    BCS             loc_188804
/* 0x1887F4 */    MOVS            R0, #0
/* 0x1887F6 */    LDR             R1, [R4]
/* 0x1887F8 */    STR.W           R0, [R1,R6,LSL#2]
/* 0x1887FC */    ADDS            R6, #1
/* 0x1887FE */    CMP             R5, R6
/* 0x188800 */    BNE             loc_1887F6
/* 0x188802 */    MOV             R6, R5
/* 0x188804 */    LDR             R0, [R4]
/* 0x188806 */    ADDS            R1, R6, #1
/* 0x188808 */    STR             R1, [R4,#4]
/* 0x18880A */    ADD.W           R0, R0, R6,LSL#2
/* 0x18880E */    STR.W           R10, [R0]
/* 0x188812 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x188814 */    LDR             R1, [R4]
/* 0x188816 */    LDRB            R0, [R0,#0x10]
/* 0x188818 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x18881C */    LDR             R1, [R0,#4]
/* 0x18881E */    CBZ             R1, loc_188824
/* 0x188820 */    LDR             R1, [R1,#4]
/* 0x188822 */    STR             R1, [R0,#8]
/* 0x188824 */    ADD             R1, SP, #0x20+var_1C
/* 0x188826 */    BL              sub_18A02E
/* 0x18882A */    ADD             SP, SP, #8
/* 0x18882C */    POP.W           {R8-R10}
/* 0x188830 */    POP             {R4-R7,PC}
