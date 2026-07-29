; =========================================================================
; Full Function Name : sub_15A638
; Start Address       : 0x15A638
; End Address         : 0x15A71A
; =========================================================================

/* 0x15A638 */    PUSH            {R4-R7,LR}
/* 0x15A63A */    ADD             R7, SP, #0xC
/* 0x15A63C */    PUSH.W          {R8-R11}
/* 0x15A640 */    SUBW            SP, SP, #0x80C
/* 0x15A644 */    MOV             R4, R1
/* 0x15A646 */    MOV             R9, R0
/* 0x15A648 */    MOVS            R0, #0
/* 0x15A64A */    ADD             R1, SP, #0x828+var_820; int
/* 0x15A64C */    STR             R0, [SP,#0x828+var_820]
/* 0x15A64E */    MOVS            R2, #0x20 ; ' '
/* 0x15A650 */    STRH.W          R0, [SP,#0x828+var_822]
/* 0x15A654 */    MOV             R0, R4; int
/* 0x15A656 */    MOVS            R3, #1
/* 0x15A658 */    BL              sub_17D786
/* 0x15A65C */    LDR             R0, [SP,#0x828+var_820]
/* 0x15A65E */    MOV             R1, #0x1010300
/* 0x15A666 */    CMP             R0, R1
/* 0x15A668 */    BEQ             loc_15A684
/* 0x15A66A */    LDR             R2, =(aClientXAndServ - 0x15A676); "Client (%X) and server (%X) plugin vers"... ...
/* 0x15A66C */    ADD             R5, SP, #0x828+var_81C
/* 0x15A66E */    STR             R0, [SP,#0x828+var_828]
/* 0x15A670 */    MOV             R3, R1
/* 0x15A672 */    ADD             R2, PC; "Client (%X) and server (%X) plugin vers"...
/* 0x15A674 */    MOV             R0, R5
/* 0x15A676 */    BL              sub_15B2DC
/* 0x15A67A */    MOVS            R0, #2; int
/* 0x15A67C */    MOV             R1, R5; s
/* 0x15A67E */    BL              sub_159B70
/* 0x15A682 */    LDR             R1, [SP,#0x828+var_820]
/* 0x15A684 */    MOV             R0, R9
/* 0x15A686 */    BL              sub_1553CE
/* 0x15A68A */    ADD.W           R1, SP, #0x828+var_822; int
/* 0x15A68E */    MOV             R0, R4; int
/* 0x15A690 */    MOVS            R2, #0x10
/* 0x15A692 */    MOVS            R3, #1
/* 0x15A694 */    BL              sub_17D786
/* 0x15A698 */    LDRH.W          R0, [SP,#0x828+var_822]
/* 0x15A69C */    CBZ             R0, loc_15A710
/* 0x15A69E */    ADD.W           R8, SP, #0x828+var_824
/* 0x15A6A2 */    ADD.W           R11, SP, #0x828+var_81C
/* 0x15A6A6 */    MOV.W           R10, #0
/* 0x15A6AA */    MOVS            R6, #0
/* 0x15A6AC */    MOV             R0, R4; int
/* 0x15A6AE */    MOV             R1, R8; int
/* 0x15A6B0 */    MOVS            R2, #0x10
/* 0x15A6B2 */    MOVS            R3, #1
/* 0x15A6B4 */    STRH.W          R10, [SP,#0x828+var_824]
/* 0x15A6B8 */    BL              sub_17D786
/* 0x15A6BC */    MOV             R0, R11; int
/* 0x15A6BE */    MOV             R1, R4; int
/* 0x15A6C0 */    BL              sub_15B24E
/* 0x15A6C4 */    LDR             R1, [R4]
/* 0x15A6C6 */    MOVS            R5, #0
/* 0x15A6C8 */    LDR             R0, [R4,#8]
/* 0x15A6CA */    CMP             R0, R1
/* 0x15A6CC */    BGE             loc_15A6E4
/* 0x15A6CE */    LDR             R1, [R4,#0xC]
/* 0x15A6D0 */    ASRS            R2, R0, #3
/* 0x15A6D2 */    LDRB            R1, [R1,R2]
/* 0x15A6D4 */    ADDS            R2, R0, #1
/* 0x15A6D6 */    AND.W           R0, R0, #7
/* 0x15A6DA */    STR             R2, [R4,#8]
/* 0x15A6DC */    LSL.W           R0, R1, R0
/* 0x15A6E0 */    UXTB            R0, R0
/* 0x15A6E2 */    LSRS            R5, R0, #7
/* 0x15A6E4 */    MOV             R0, R4
/* 0x15A6E6 */    BL              sub_17D902
/* 0x15A6EA */    LDRH.W          R2, [SP,#0x828+var_824]
/* 0x15A6EE */    MOV             R0, R9
/* 0x15A6F0 */    MOV             R1, R11
/* 0x15A6F2 */    MOV             R3, R5
/* 0x15A6F4 */    BL              sub_15530A
/* 0x15A6F8 */    LDRB.W          R0, [SP,#0x828+var_81C]
/* 0x15A6FC */    LSLS            R0, R0, #0x1F
/* 0x15A6FE */    ITT NE
/* 0x15A700 */    LDRNE           R0, [SP,#0x828+var_814]; void *
/* 0x15A702 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A706 */    LDRH.W          R0, [SP,#0x828+var_822]
/* 0x15A70A */    ADDS            R6, #1
/* 0x15A70C */    CMP             R6, R0
/* 0x15A70E */    BCC             loc_15A6AC
/* 0x15A710 */    ADDW            SP, SP, #0x80C
/* 0x15A714 */    POP.W           {R8-R11}
/* 0x15A718 */    POP             {R4-R7,PC}
