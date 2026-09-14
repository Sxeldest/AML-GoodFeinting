; =========================================================================
; Full Function Name : amp2Log2
; Start Address       : 0x19A6E0
; End Address         : 0x19A80E
; =========================================================================

/* 0x19A6E0 */    PUSH            {R4-R7,LR}
/* 0x19A6E2 */    ADD             R7, SP, #0xC
/* 0x19A6E4 */    PUSH.W          {R8-R11}
/* 0x19A6E8 */    SUB             SP, SP, #0x18
/* 0x19A6EA */    LDR.W           R11, [R7,#arg_0]
/* 0x19A6EE */    CMP             R1, #0
/* 0x19A6F0 */    BLE             loc_19A7DC
/* 0x19A6F2 */    LDR             R0, [R0,#8]
/* 0x19A6F4 */    MOVW            R12, #0
/* 0x19A6F8 */    MOVW            R8, #0
/* 0x19A6FC */    MOVT            R12, #0xFFFF
/* 0x19A700 */    MOVT            R8, #0xE577
/* 0x19A704 */    STR             R1, [SP,#0x34+var_28]
/* 0x19A706 */    LSLS            R6, R0, #2
/* 0x19A708 */    LSLS            R0, R0, #1
/* 0x19A70A */    STR             R0, [SP,#0x34+var_30]
/* 0x19A70C */    LDR             R0, =(eMeans_ptr - 0x19A716)
/* 0x19A70E */    STR             R6, [SP,#0x34+var_2C]
/* 0x19A710 */    MOVS            R6, #0
/* 0x19A712 */    ADD             R0, PC; eMeans_ptr
/* 0x19A714 */    LDR             R0, [R0]; eMeans
/* 0x19A716 */    STR             R0, [SP,#0x34+var_34]
/* 0x19A718 */    STRD.W          R6, R3, [SP,#0x34+var_24]
/* 0x19A71C */    MOV             R0, R1
/* 0x19A71E */    LDR.W           R10, [SP,#0x34+var_34]
/* 0x19A722 */    MOV             LR, R11
/* 0x19A724 */    LDR             R4, [R3]
/* 0x19A726 */    CBZ             R4, loc_19A796
/* 0x19A728 */    CLZ.W           R6, R4
/* 0x19A72C */    RSB.W           R5, R6, #0x10
/* 0x19A730 */    RSB.W           R6, R6, #0x1F
/* 0x19A734 */    RSB.W           R9, R6, #0xF
/* 0x19A738 */    CMP             R6, #0xF
/* 0x19A73A */    LSL.W           R1, R4, R9
/* 0x19A73E */    IT GT
/* 0x19A740 */    ASRGT.W         R1, R4, R5
/* 0x19A744 */    MOV.W           R4, #0x40000000
/* 0x19A748 */    MOVW            R5, #0xF50E
/* 0x19A74C */    ADD.W           R1, R4, R1,LSL#16
/* 0x19A750 */    MOVS            R4, #0
/* 0x19A752 */    MOVT            R5, #0xFFFF
/* 0x19A756 */    MOVT            R4, #0x9F1
/* 0x19A75A */    SMLABT.W        R4, R5, R1, R4
/* 0x19A75E */    MOVS            R5, #0x3D820000
/* 0x19A764 */    SMULTT.W        R4, R4, R1
/* 0x19A768 */    AND.W           R4, R12, R4,LSL#1
/* 0x19A76C */    ADD             R4, R8
/* 0x19A76E */    ADD.W           R4, R4, #0x6280000
/* 0x19A772 */    SMULTT.W        R4, R4, R1
/* 0x19A776 */    AND.W           R4, R12, R4,LSL#1
/* 0x19A77A */    ADD             R4, R5
/* 0x19A77C */    SMULTT.W        R1, R4, R1
/* 0x19A780 */    MOV.W           R4, #0xCC000000
/* 0x19A784 */    ADD.W           R4, R4, R6,LSL#26
/* 0x19A788 */    AND.W           R1, R12, R1,LSL#1
/* 0x19A78C */    ADD             R1, R8
/* 0x19A78E */    ASRS            R1, R1, #0x14
/* 0x19A790 */    ADD.W           R4, R1, R4,LSR#16
/* 0x19A794 */    B               loc_19A79A
/* 0x19A796 */    MOVW            R4, #0x8001
/* 0x19A79A */    LDRSB.W         R1, [R10],#1
/* 0x19A79E */    ADDS            R3, #4
/* 0x19A7A0 */    SUBS            R0, #1
/* 0x19A7A2 */    SUB.W           R1, R4, R1,LSL#6
/* 0x19A7A6 */    ADD.W           R1, R1, #0x800
/* 0x19A7AA */    STRH.W          R1, [LR],#2
/* 0x19A7AE */    BNE             loc_19A724
/* 0x19A7B0 */    LDR             R1, [SP,#0x34+var_28]
/* 0x19A7B2 */    MOV.W           R3, #0xC800
/* 0x19A7B6 */    CMP             R1, R2
/* 0x19A7B8 */    MOV             R0, R1
/* 0x19A7BA */    BGE             loc_19A7C6
/* 0x19A7BC */    STRH.W          R3, [R11,R0,LSL#1]
/* 0x19A7C0 */    ADDS            R0, #1
/* 0x19A7C2 */    CMP             R2, R0
/* 0x19A7C4 */    BNE             loc_19A7BC
/* 0x19A7C6 */    LDR             R3, [SP,#0x34+var_20]
/* 0x19A7C8 */    LDR             R0, [SP,#0x34+var_2C]
/* 0x19A7CA */    LDR             R6, [SP,#0x34+var_24]
/* 0x19A7CC */    ADD             R3, R0
/* 0x19A7CE */    LDR             R0, [SP,#0x34+var_30]
/* 0x19A7D0 */    ADDS            R6, #1
/* 0x19A7D2 */    ADD             R11, R0
/* 0x19A7D4 */    LDR             R0, [R7,#arg_4]
/* 0x19A7D6 */    CMP             R6, R0
/* 0x19A7D8 */    BLT             loc_19A718
/* 0x19A7DA */    B               loc_19A806
/* 0x19A7DC */    SUB.W           R12, R2, R1
/* 0x19A7E0 */    MOVS            R3, #0
/* 0x19A7E2 */    MOV.W           R6, #0xC800
/* 0x19A7E6 */    CMP             R1, R2
/* 0x19A7E8 */    BGE             loc_19A7FE
/* 0x19A7EA */    LDR             R5, [R0,#8]
/* 0x19A7EC */    MOV             R4, R12
/* 0x19A7EE */    MLA.W           R5, R5, R3, R1
/* 0x19A7F2 */    ADD.W           R5, R11, R5,LSL#1
/* 0x19A7F6 */    STRH.W          R6, [R5],#2
/* 0x19A7FA */    SUBS            R4, #1
/* 0x19A7FC */    BNE             loc_19A7F6
/* 0x19A7FE */    LDR             R5, [R7,#arg_4]
/* 0x19A800 */    ADDS            R3, #1
/* 0x19A802 */    CMP             R3, R5
/* 0x19A804 */    BLT             loc_19A7E6
/* 0x19A806 */    ADD             SP, SP, #0x18
/* 0x19A808 */    POP.W           {R8-R11}
/* 0x19A80C */    POP             {R4-R7,PC}
