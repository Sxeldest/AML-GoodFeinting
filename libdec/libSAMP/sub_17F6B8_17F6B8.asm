; =========================================================================
; Full Function Name : sub_17F6B8
; Start Address       : 0x17F6B8
; End Address         : 0x17F800
; =========================================================================

/* 0x17F6B8 */    PUSH            {R4-R7,LR}
/* 0x17F6BA */    ADD             R7, SP, #0xC
/* 0x17F6BC */    PUSH.W          {R8-R11}
/* 0x17F6C0 */    SUB             SP, SP, #0x14
/* 0x17F6C2 */    MOV             R4, R0
/* 0x17F6C4 */    LDR             R0, =(_ZTV7RakPeer - 0x17F6CA); `vtable for'RakPeer ...
/* 0x17F6C6 */    ADD             R0, PC; `vtable for'RakPeer
/* 0x17F6C8 */    ADD.W           R1, R0, #8
/* 0x17F6CC */    MOV             R0, R4
/* 0x17F6CE */    STR.W           R1, [R0],#0xC
/* 0x17F6D2 */    STR             R0, [SP,#0x30+var_20]
/* 0x17F6D4 */    BL              sub_17D4A8
/* 0x17F6D8 */    ADD.W           R8, R4, #0x120
/* 0x17F6DC */    MOV             R0, R8
/* 0x17F6DE */    BL              sub_17D4A8
/* 0x17F6E2 */    MOVS            R0, #0
/* 0x17F6E4 */    STRD.W          R0, R0, [R4,#0x344]
/* 0x17F6E8 */    STR.W           R0, [R4,#0x34C]
/* 0x17F6EC */    ADD.W           R5, R4, #0x350
/* 0x17F6F0 */    STR.W           R8, [SP,#0x30+var_24]
/* 0x17F6F4 */    MOV             R0, R5
/* 0x17F6F6 */    BL              sub_18CB54
/* 0x17F6FA */    ADD.W           R6, R4, #0x36C
/* 0x17F6FE */    MOV             R0, R6
/* 0x17F700 */    STR             R5, [SP,#0x30+var_28]
/* 0x17F702 */    BL              sub_18CB54
/* 0x17F706 */    ADD.W           R0, R4, #0x370
/* 0x17F70A */    STR             R6, [SP,#0x30+var_2C]
/* 0x17F70C */    BL              sub_18CB54
/* 0x17F710 */    ADD.W           R5, R4, #0x374
/* 0x17F714 */    VMOV.I32        Q8, #0
/* 0x17F718 */    ADD.W           R6, R4, #0x38C
/* 0x17F71C */    STR             R0, [SP,#0x30+var_30]
/* 0x17F71E */    MOV             R1, R5
/* 0x17F720 */    MOVS            R0, #0
/* 0x17F722 */    VST1.32         {D16-D17}, [R1]!
/* 0x17F726 */    STR.W           R0, [R4,#0x388]
/* 0x17F72A */    STR             R0, [R1]
/* 0x17F72C */    MOV             R0, R6
/* 0x17F72E */    BL              sub_17F894
/* 0x17F732 */    ADDW            R8, R4, #0x7BC
/* 0x17F736 */    MOV             R0, R8
/* 0x17F738 */    BL              sub_17F8F0
/* 0x17F73C */    ADDW            R9, R4, #0x7D4
/* 0x17F740 */    MOV             R0, R9
/* 0x17F742 */    BL              sub_17E5DA
/* 0x17F746 */    ADDW            R10, R4, #0x814
/* 0x17F74A */    MOV             R0, R10
/* 0x17F74C */    BL              sub_1848C6
/* 0x17F750 */    ADDW            R11, R4, #0x9A8
/* 0x17F754 */    MOV             R0, R11
/* 0x17F756 */    BL              sub_17F940
/* 0x17F75A */    MOVS            R0, #0x10
/* 0x17F75C */    STR.W           R0, [R4,#0x9CC]
/* 0x17F760 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x17F762 */    BLX             j__Znaj; operator new[](uint)
/* 0x17F766 */    MOVS            R1, #0
/* 0x17F768 */    STR.W           R0, [R4,#0x9C0]
/* 0x17F76C */    STR.W           R1, [R4,#0x9C4]
/* 0x17F770 */    STR.W           R1, [R4,#0x9C8]
/* 0x17F774 */    BL              sub_18CE58
/* 0x17F778 */    BL              sub_18D328
/* 0x17F77C */    ADD.W           R0, R4, #0x3A4; int
/* 0x17F780 */    MOVS            R5, #0
/* 0x17F782 */    MOV.W           R1, #0x400; n
/* 0x17F786 */    STRB.W          R5, [R4,#0x96D]
/* 0x17F78A */    BLX             sub_22178C
/* 0x17F78E */    MOVS            R0, #1
/* 0x17F790 */    VMOV.I32        Q8, #0
/* 0x17F794 */    STRB            R0, [R4,#4]
/* 0x17F796 */    MOV.W           R0, #0x230
/* 0x17F79A */    STR.W           R0, [R4,#0x7E0]
/* 0x17F79E */    MOV.W           R0, #0xFFFFFFFF
/* 0x17F7A2 */    MOVW            R1, #0xFFFF
/* 0x17F7A6 */    STR.W           R0, [R4,#0x7EC]
/* 0x17F7AA */    STR.W           R0, [R4,#0x234]
/* 0x17F7AE */    ADDW            R0, R4, #0x7A4
/* 0x17F7B2 */    STR.W           R5, [R4,#0x7B8]
/* 0x17F7B6 */    STRB.W          R5, [R4,#0x7E4]
/* 0x17F7BA */    STR.W           R5, [R4,#0x340]
/* 0x17F7BE */    STR             R5, [R4,#8]
/* 0x17F7C0 */    STRD.W          R5, R5, [R4,#0x358]
/* 0x17F7C4 */    STRB            R5, [R4,#6]
/* 0x17F7C6 */    STRB.W          R5, [R4,#0x99C]
/* 0x17F7CA */    STRH.W          R1, [R4,#0x238]
/* 0x17F7CE */    STRB.W          R5, [R4,#0x7FD]
/* 0x17F7D2 */    STR.W           R5, [R4,#0x9A0]
/* 0x17F7D6 */    STR.W           R5, [R4,#0x9A4]
/* 0x17F7DA */    STR.W           R5, [R4,#0x800]
/* 0x17F7DE */    STRB.W          R5, [R4,#0x33C]
/* 0x17F7E2 */    STRB            R5, [R4,#5]
/* 0x17F7E4 */    VST1.32         {D16-D17}, [R0]!
/* 0x17F7E8 */    STR             R5, [R0]
/* 0x17F7EA */    MOV             R0, R4
/* 0x17F7EC */    STR.W           R5, [R4,#0x808]
/* 0x17F7F0 */    STR.W           R5, [R4,#0x80C]
/* 0x17F7F4 */    STR.W           R5, [R4,#0x810]
/* 0x17F7F8 */    ADD             SP, SP, #0x14
/* 0x17F7FA */    POP.W           {R8-R11}
/* 0x17F7FE */    POP             {R4-R7,PC}
