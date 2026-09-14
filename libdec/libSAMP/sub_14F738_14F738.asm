; =========================================================================
; Full Function Name : sub_14F738
; Start Address       : 0x14F738
; End Address         : 0x14F7B4
; =========================================================================

/* 0x14F738 */    PUSH            {R4-R7,LR}
/* 0x14F73A */    ADD             R7, SP, #0xC
/* 0x14F73C */    PUSH.W          {R8-R11}
/* 0x14F740 */    SUB             SP, SP, #4
/* 0x14F742 */    VPUSH           {D8-D9}
/* 0x14F746 */    MOV             R10, R0
/* 0x14F748 */    MOVS            R0, #0
/* 0x14F74A */    MOVS            R1, #0
/* 0x14F74C */    ADD.W           R2, R10, R1
/* 0x14F750 */    STR.W           R0, [R10,R1]
/* 0x14F754 */    ADDS            R1, #0x28 ; '('
/* 0x14F756 */    CMP.W           R1, #0x14000
/* 0x14F75A */    STRD.W          R0, R0, [R2,#4]
/* 0x14F75E */    BNE             loc_14F74C
/* 0x14F760 */    LDR             R0, =(byte_8F794 - 0x14F772)
/* 0x14F762 */    VMOV.I32        Q4, #0
/* 0x14F766 */    MOV.W           R5, #0x14000
/* 0x14F76A */    MOV.W           R8, #0
/* 0x14F76E */    ADD             R0, PC; byte_8F794
/* 0x14F770 */    MOV.W           R9, #0xD
/* 0x14F774 */    MOVS            R4, #0
/* 0x14F776 */    MOV             R11, R0
/* 0x14F778 */    ADD.W           R6, R10, R4
/* 0x14F77C */    MOV             R0, R6; int
/* 0x14F77E */    MOV             R1, R11; s
/* 0x14F780 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x14F784 */    ADD.W           R0, R6, #0xC
/* 0x14F788 */    STR.W           R8, [R6,#0x1D]
/* 0x14F78C */    VST1.32         {D8-D9}, [R0],R9
/* 0x14F790 */    ADDS            R4, #0x28 ; '('
/* 0x14F792 */    STR.W           R8, [R0]
/* 0x14F796 */    STRB.W          R8, [R10,R5]
/* 0x14F79A */    ADDS            R5, #1
/* 0x14F79C */    CMP.W           R5, #0x14800
/* 0x14F7A0 */    STR.W           R8, [R6,#0x22]
/* 0x14F7A4 */    BNE             loc_14F778
/* 0x14F7A6 */    MOV             R0, R10
/* 0x14F7A8 */    VPOP            {D8-D9}
/* 0x14F7AC */    ADD             SP, SP, #4
/* 0x14F7AE */    POP.W           {R8-R11}
/* 0x14F7B2 */    POP             {R4-R7,PC}
