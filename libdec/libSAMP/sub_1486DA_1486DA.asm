; =========================================================================
; Full Function Name : sub_1486DA
; Start Address       : 0x1486DA
; End Address         : 0x1487C6
; =========================================================================

/* 0x1486DA */    PUSH            {R4-R7,LR}
/* 0x1486DC */    ADD             R7, SP, #0xC
/* 0x1486DE */    PUSH.W          {R8-R11}
/* 0x1486E2 */    SUB             SP, SP, #4
/* 0x1486E4 */    VPUSH           {D8-D9}
/* 0x1486E8 */    SUB             SP, SP, #0x38
/* 0x1486EA */    MOV             R11, R2
/* 0x1486EC */    LDRD.W          R4, R2, [R2]
/* 0x1486F0 */    MOVW            R10, #0xFC18
/* 0x1486F4 */    STRD.W          R4, R2, [SP,#0x68+var_44]
/* 0x1486F8 */    ADD.W           R4, R0, #0x3EC
/* 0x1486FC */    VMOV            S16, R1
/* 0x148700 */    LDRD.W          R6, R5, [R3]
/* 0x148704 */    MOV.W           R12, #0x3E800000
/* 0x148708 */    LDR.W           LR, [R3,#8]
/* 0x14870C */    MOVW            R0, #0xFFFF
/* 0x148710 */    LDR.W           R3, [R11,#8]
/* 0x148714 */    MOV.W           R8, #0
/* 0x148718 */    MOVT            R10, #0xFFFF
/* 0x14871C */    MOVW            R9, #0x4B64
/* 0x148720 */    STR.W           R12, [SP,#0x68+var_38]
/* 0x148724 */    STR             R3, [SP,#0x68+var_3C]
/* 0x148726 */    STRD.W          R6, R5, [SP,#0x68+var_58]
/* 0x14872A */    STRD.W          LR, R12, [SP,#0x68+var_50]
/* 0x14872E */    STR             R0, [SP,#0x68+var_68]
/* 0x148730 */    ADD.W           R0, R4, R8
/* 0x148734 */    LDRB.W          R0, [R0,R10]
/* 0x148738 */    CBZ             R0, loc_1487AA
/* 0x14873A */    LDR.W           R6, [R4,R8,LSL#2]
/* 0x14873E */    CBZ             R6, loc_1487AA
/* 0x148740 */    LDM.W           R11, {R1-R3}
/* 0x148744 */    MOV             R0, R6
/* 0x148746 */    BL              sub_F8DB8
/* 0x14874A */    MOV             R5, R0
/* 0x14874C */    MOV             R0, R6
/* 0x14874E */    BL              sub_10227C
/* 0x148752 */    CBZ             R0, loc_1487AA
/* 0x148754 */    MOV             R0, R6
/* 0x148756 */    BL              sub_F8A2C
/* 0x14875A */    CMP             R0, R9
/* 0x14875C */    BEQ             loc_1487AA
/* 0x14875E */    VMOV            S18, R5
/* 0x148762 */    VCMP.F32        S18, S16
/* 0x148766 */    VMRS            APSR_nzcv, FPSCR
/* 0x14876A */    BPL             loc_1487AA
/* 0x14876C */    MOV             R0, R6
/* 0x14876E */    BL              sub_F8A2C
/* 0x148772 */    BL              sub_108538
/* 0x148776 */    CBZ             R0, loc_1487AA
/* 0x148778 */    MOV             R5, R0
/* 0x14877A */    MOV             R0, R6
/* 0x14877C */    BL              sub_F8EF0
/* 0x148780 */    CBZ             R0, loc_1487A2
/* 0x148782 */    LDR             R0, [R5,#0x2C]
/* 0x148784 */    CBZ             R0, loc_1487A2
/* 0x148786 */    ADD             R1, SP, #0x68+var_44
/* 0x148788 */    ADD             R2, SP, #0x68+var_58
/* 0x14878A */    MOV             R0, R6
/* 0x14878C */    BL              sub_F909C
/* 0x148790 */    CMP             R0, #0
/* 0x148792 */    IT NE
/* 0x148794 */    VMOVNE.F32      S16, S18
/* 0x148798 */    LDR             R0, [SP,#0x68+var_68]
/* 0x14879A */    IT NE
/* 0x14879C */    MOVNE           R0, R8
/* 0x14879E */    STR             R0, [SP,#0x68+var_68]
/* 0x1487A0 */    B               loc_1487AA
/* 0x1487A2 */    ADD             R1, SP, #0x68+var_64
/* 0x1487A4 */    MOV             R0, R6
/* 0x1487A6 */    BL              sub_F907C
/* 0x1487AA */    ADD.W           R8, R8, #1
/* 0x1487AE */    CMP.W           R8, #0x3E8
/* 0x1487B2 */    BNE             loc_148730
/* 0x1487B4 */    LDR             R0, [SP,#0x68+var_68]
/* 0x1487B6 */    UXTH            R0, R0
/* 0x1487B8 */    ADD             SP, SP, #0x38 ; '8'
/* 0x1487BA */    VPOP            {D8-D9}
/* 0x1487BE */    ADD             SP, SP, #4
/* 0x1487C0 */    POP.W           {R8-R11}
/* 0x1487C4 */    POP             {R4-R7,PC}
