; =========================================================================
; Full Function Name : sub_17E75C
; Start Address       : 0x17E75C
; End Address         : 0x17E820
; =========================================================================

/* 0x17E75C */    PUSH            {R4-R7,LR}
/* 0x17E75E */    ADD             R7, SP, #0xC
/* 0x17E760 */    PUSH.W          {R8-R10}
/* 0x17E764 */    MOV             R6, R1
/* 0x17E766 */    LDRD.W          R1, R5, [R0]
/* 0x17E76A */    MOV             R4, R0
/* 0x17E76C */    CBZ             R5, loc_17E782
/* 0x17E76E */    MOVS            R0, #0
/* 0x17E770 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x17E774 */    CBZ             R2, loc_17E77C
/* 0x17E776 */    LDR             R2, [R2]
/* 0x17E778 */    CMP             R2, R6
/* 0x17E77A */    BEQ             loc_17E786
/* 0x17E77C */    ADDS            R0, #1
/* 0x17E77E */    CMP             R5, R0
/* 0x17E780 */    BNE             loc_17E770
/* 0x17E782 */    MOVS            R2, #0xFF
/* 0x17E784 */    B               loc_17E788
/* 0x17E786 */    UXTB            R2, R0
/* 0x17E788 */    CMP             R2, R6
/* 0x17E78A */    BEQ             loc_17E81A
/* 0x17E78C */    CMP             R2, #0xFF
/* 0x17E78E */    BEQ             loc_17E7A2
/* 0x17E790 */    LDR.W           R0, [R1,R2,LSL#2]; void *
/* 0x17E794 */    MOVS            R3, #0
/* 0x17E796 */    STR.W           R3, [R1,R2,LSL#2]
/* 0x17E79A */    CBZ             R0, loc_17E7A2
/* 0x17E79C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17E7A0 */    LDR             R5, [R4,#4]
/* 0x17E7A2 */    MOVS            R0, #0xC; unsigned int
/* 0x17E7A4 */    BLX             j__Znwj; operator new(uint)
/* 0x17E7A8 */    MOV             R10, R0
/* 0x17E7AA */    MOVS            R0, #0
/* 0x17E7AC */    CMP             R5, R6
/* 0x17E7AE */    STRD.W          R6, R0, [R10]
/* 0x17E7B2 */    BLS             loc_17E7C8
/* 0x17E7B4 */    LDR             R1, [R4]
/* 0x17E7B6 */    LDR.W           R0, [R1,R6,LSL#2]; void *
/* 0x17E7BA */    CBZ             R0, loc_17E7C2
/* 0x17E7BC */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17E7C0 */    LDR             R1, [R4]
/* 0x17E7C2 */    ADD.W           R0, R1, R6,LSL#2
/* 0x17E7C6 */    B               loc_17E816
/* 0x17E7C8 */    LDR             R0, [R4,#8]
/* 0x17E7CA */    CMP             R0, R6
/* 0x17E7CC */    BHI             loc_17E7F8
/* 0x17E7CE */    ADDS            R0, R6, #1
/* 0x17E7D0 */    STR             R0, [R4,#8]
/* 0x17E7D2 */    LSLS            R0, R0, #2; unsigned int
/* 0x17E7D4 */    BLX             j__Znaj; operator new[](uint)
/* 0x17E7D8 */    LDR.W           R9, [R4]
/* 0x17E7DC */    LSLS            R2, R5, #2; n
/* 0x17E7DE */    MOV             R8, R0
/* 0x17E7E0 */    MOV             R1, R9; src
/* 0x17E7E2 */    BLX             j_memcpy
/* 0x17E7E6 */    CMP.W           R9, #0
/* 0x17E7EA */    BEQ             loc_17E7F4
/* 0x17E7EC */    MOV             R0, R9; void *
/* 0x17E7EE */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17E7F2 */    LDR             R5, [R4,#4]
/* 0x17E7F4 */    STR.W           R8, [R4]
/* 0x17E7F8 */    CMP             R5, R6
/* 0x17E7FA */    BCS             loc_17E80C
/* 0x17E7FC */    MOVS            R0, #0
/* 0x17E7FE */    LDR             R1, [R4]
/* 0x17E800 */    STR.W           R0, [R1,R5,LSL#2]
/* 0x17E804 */    ADDS            R5, #1
/* 0x17E806 */    CMP             R6, R5
/* 0x17E808 */    BNE             loc_17E7FE
/* 0x17E80A */    MOV             R5, R6
/* 0x17E80C */    LDR             R0, [R4]
/* 0x17E80E */    ADDS            R1, R5, #1
/* 0x17E810 */    STR             R1, [R4,#4]
/* 0x17E812 */    ADD.W           R0, R0, R5,LSL#2
/* 0x17E816 */    STR.W           R10, [R0]
/* 0x17E81A */    POP.W           {R8-R10}
/* 0x17E81E */    POP             {R4-R7,PC}
