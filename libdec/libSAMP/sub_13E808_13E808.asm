; =========================================================================
; Full Function Name : sub_13E808
; Start Address       : 0x13E808
; End Address         : 0x13E878
; =========================================================================

/* 0x13E808 */    PUSH            {R4-R7,LR}
/* 0x13E80A */    ADD             R7, SP, #0xC
/* 0x13E80C */    PUSH.W          {R8-R10}
/* 0x13E810 */    MOV             R8, R1
/* 0x13E812 */    MOV             R5, R0
/* 0x13E814 */    BL              sub_F0B30
/* 0x13E818 */    LDR             R1, =(dword_314210 - 0x13E81E)
/* 0x13E81A */    ADD             R1, PC; dword_314210
/* 0x13E81C */    LDR             R2, [R1]
/* 0x13E81E */    SUBS            R2, R0, R2
/* 0x13E820 */    LSRS            R2, R2, #2
/* 0x13E822 */    CMP             R2, #0x7C ; '|'
/* 0x13E824 */    LDR             R2, =(byte_314214 - 0x13E82A)
/* 0x13E826 */    ADD             R2, PC; byte_314214
/* 0x13E828 */    MOV             R10, R2
/* 0x13E82A */    BLS             loc_13E83A
/* 0x13E82C */    LDRB.W          R2, [R10]
/* 0x13E830 */    MOV             R3, R10
/* 0x13E832 */    STR             R0, [R1]
/* 0x13E834 */    MVNS            R0, R2
/* 0x13E836 */    STRB.W          R0, [R10]
/* 0x13E83A */    LDR             R0, =(off_234970 - 0x13E846)
/* 0x13E83C */    MOVS            R4, #0
/* 0x13E83E */    MOV.W           R9, #0x1000
/* 0x13E842 */    ADD             R0, PC; off_234970
/* 0x13E844 */    LDR             R6, [R0]; dword_23DEF0
/* 0x13E846 */    ADDS            R0, R5, R4
/* 0x13E848 */    LDRB.W          R0, [R0,R9]
/* 0x13E84C */    CBZ             R0, loc_13E86A
/* 0x13E84E */    LDRB.W          R2, [R10]
/* 0x13E852 */    MOV             R3, R8
/* 0x13E854 */    LDR.W           R1, [R5,R4,LSL#2]
/* 0x13E858 */    CMP             R2, #0
/* 0x13E85A */    MOV.W           R2, #0x14
/* 0x13E85E */    LDR             R0, [R6]
/* 0x13E860 */    IT EQ
/* 0x13E862 */    MOVEQ           R2, #0x10
/* 0x13E864 */    LDR             R2, [R1,R2]
/* 0x13E866 */    BL              sub_F9B88
/* 0x13E86A */    ADDS            R4, #1
/* 0x13E86C */    CMP.W           R4, #0x400
/* 0x13E870 */    BNE             loc_13E846
/* 0x13E872 */    POP.W           {R8-R10}
/* 0x13E876 */    POP             {R4-R7,PC}
