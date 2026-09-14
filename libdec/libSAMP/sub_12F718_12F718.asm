; =========================================================================
; Full Function Name : sub_12F718
; Start Address       : 0x12F718
; End Address         : 0x12F7FC
; =========================================================================

/* 0x12F718 */    PUSH            {R4-R7,LR}
/* 0x12F71A */    ADD             R7, SP, #0xC
/* 0x12F71C */    PUSH.W          {R8,R9,R11}
/* 0x12F720 */    SUB             SP, SP, #0x10
/* 0x12F722 */    MOV             R4, R0
/* 0x12F724 */    LDR             R0, =(off_234A24 - 0x12F72A)
/* 0x12F726 */    ADD             R0, PC; off_234A24
/* 0x12F728 */    LDR             R5, [R0]; dword_23DEEC
/* 0x12F72A */    LDR             R0, [R5]
/* 0x12F72C */    LDR             R0, [R0,#0x74]
/* 0x12F72E */    LDRB.W          R0, [R0,#0x50]
/* 0x12F732 */    CBNZ            R0, loc_12F76A
/* 0x12F734 */    MOV             R9, R2
/* 0x12F736 */    MOV             R6, R1
/* 0x12F738 */    BL              sub_F0B30
/* 0x12F73C */    MOV             R1, R0
/* 0x12F73E */    LDR             R0, [R4,#0x58]
/* 0x12F740 */    CMP             R0, R1
/* 0x12F742 */    BHI             loc_12F76A
/* 0x12F744 */    LDR             R0, =(off_2349A8 - 0x12F752)
/* 0x12F746 */    ADD.W           R1, R1, #0x1F4
/* 0x12F74A */    STR.W           R6, [R4,#0x88]
/* 0x12F74E */    ADD             R0, PC; off_2349A8
/* 0x12F750 */    STR             R1, [R4,#0x58]
/* 0x12F752 */    LDR             R0, [R0]; dword_381BF4
/* 0x12F754 */    LDR             R0, [R0]
/* 0x12F756 */    LDRB.W          R2, [R0,#0x85]
/* 0x12F75A */    CBNZ            R2, loc_12F762
/* 0x12F75C */    LDRB.W          R1, [R0,#0x84]
/* 0x12F760 */    CBZ             R1, loc_12F780
/* 0x12F762 */    LDRB.W          R1, [R4,#0x90]
/* 0x12F766 */    CMP             R1, #1
/* 0x12F768 */    BNE             loc_12F776
/* 0x12F76A */    MOVS            R5, #0
/* 0x12F76C */    MOV             R0, R5
/* 0x12F76E */    ADD             SP, SP, #0x10
/* 0x12F770 */    POP.W           {R8,R9,R11}
/* 0x12F774 */    POP             {R4-R7,PC}
/* 0x12F776 */    MOVS            R1, #1
/* 0x12F778 */    MOVS            R5, #1
/* 0x12F77A */    BL              sub_17C118
/* 0x12F77E */    B               loc_12F76C
/* 0x12F780 */    BL              sub_F0B30
/* 0x12F784 */    LDR             R1, [R5]
/* 0x12F786 */    LDR             R1, [R1,#0x6C]
/* 0x12F788 */    LDR             R1, [R1,#0x7C]
/* 0x12F78A */    CMP             R0, R1
/* 0x12F78C */    BLS             loc_12F76A
/* 0x12F78E */    LDR             R0, =(off_234A58 - 0x12F794)
/* 0x12F790 */    ADD             R0, PC; off_234A58
/* 0x12F792 */    LDR             R5, [R0]; dword_2631B0
/* 0x12F794 */    LDR             R0, [R5]
/* 0x12F796 */    BL              sub_10BDC0
/* 0x12F79A */    CBNZ            R0, loc_12F7A4
/* 0x12F79C */    LDR             R0, [R5]
/* 0x12F79E */    MOVS            R1, #1
/* 0x12F7A0 */    BL              sub_10BDA0
/* 0x12F7A4 */    LDR             R0, [R4,#0x6C]
/* 0x12F7A6 */    LDR             R1, [R4,#0x54]
/* 0x12F7A8 */    STR.W           R1, [R4,#0x8C]
/* 0x12F7AC */    BL              sub_12F820
/* 0x12F7B0 */    ADD.W           R8, SP, #0x28+var_24
/* 0x12F7B4 */    MOV             R1, R9
/* 0x12F7B6 */    LDR             R6, [R4,#0x6C]
/* 0x12F7B8 */    MOV             R0, R8
/* 0x12F7BA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x12F7BE */    MOV             R0, R6
/* 0x12F7C0 */    MOV             R1, R8
/* 0x12F7C2 */    BL              sub_12F86A
/* 0x12F7C6 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x12F7CA */    LSLS            R0, R0, #0x1F
/* 0x12F7CC */    ITT NE
/* 0x12F7CE */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x12F7D0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12F7D4 */    LDRB.W          R0, [R4,#0x50]
/* 0x12F7D8 */    CMP             R0, #1
/* 0x12F7DA */    BEQ             loc_12F7E6
/* 0x12F7DC */    LDR             R0, [R4]
/* 0x12F7DE */    MOVS            R1, #1
/* 0x12F7E0 */    LDR             R2, [R0,#0x24]
/* 0x12F7E2 */    MOV             R0, R4
/* 0x12F7E4 */    BLX             R2
/* 0x12F7E6 */    LDR             R0, =(off_234970 - 0x12F7F4)
/* 0x12F7E8 */    MOVS            R5, #1
/* 0x12F7EA */    MOVS            R1, #0
/* 0x12F7EC */    STRB.W          R5, [R4,#0x50]
/* 0x12F7F0 */    ADD             R0, PC; off_234970
/* 0x12F7F2 */    LDR             R0, [R0]; dword_23DEF0
/* 0x12F7F4 */    LDR             R0, [R0]
/* 0x12F7F6 */    STRB.W          R1, [R0,#0x54]
/* 0x12F7FA */    B               loc_12F76C
