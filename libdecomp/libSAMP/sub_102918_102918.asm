; =========================================================================
; Full Function Name : sub_102918
; Start Address       : 0x102918
; End Address         : 0x102980
; =========================================================================

/* 0x102918 */    PUSH            {R4,R6,R7,LR}
/* 0x10291A */    ADD             R7, SP, #8
/* 0x10291C */    LDR             R1, =(word_25B210 - 0x102922)
/* 0x10291E */    ADD             R1, PC; word_25B210
/* 0x102920 */    LDRSH.W         R0, [R1]
/* 0x102924 */    LDRSH.W         R1, [R1,#(word_25B212 - 0x25B210)]
/* 0x102928 */    LDR             R4, =(dword_25C924 - 0x102932)
/* 0x10292A */    ORR.W           R2, R0, R1
/* 0x10292E */    ADD             R4, PC; dword_25C924
/* 0x102930 */    LSLS            R2, R2, #0x10
/* 0x102932 */    BEQ             loc_102960
/* 0x102934 */    MULS            R1, R1
/* 0x102936 */    MOVS            R3, #0
/* 0x102938 */    SMLABB.W        R2, R0, R0, R1
/* 0x10293C */    LDR             R1, [R4]
/* 0x10293E */    MOVS            R0, #0
/* 0x102940 */    CMP.W           R2, #0x1000
/* 0x102944 */    IT CC
/* 0x102946 */    MOVCC           R0, #1
/* 0x102948 */    CMP.W           R3, R2,LSR#12
/* 0x10294C */    BNE             loc_102964
/* 0x10294E */    CBZ             R1, loc_102964
/* 0x102950 */    BL              sub_F0B30
/* 0x102954 */    LDR             R1, [R4]
/* 0x102956 */    SUBS            R2, R0, R1
/* 0x102958 */    MOVS            R0, #1
/* 0x10295A */    CMP             R2, #0xFA
/* 0x10295C */    BLS             loc_10296C
/* 0x10295E */    POP             {R4,R6,R7,PC}
/* 0x102960 */    LDR             R1, [R4]
/* 0x102962 */    MOVS            R0, #0
/* 0x102964 */    CBNZ            R0, loc_10296C
/* 0x102966 */    CBZ             R1, loc_10296C
/* 0x102968 */    MOVS            R0, #0
/* 0x10296A */    B               loc_10297A
/* 0x10296C */    CBZ             R0, loc_10297C
/* 0x10296E */    CMP             R1, #0
/* 0x102970 */    MOV.W           R0, #0
/* 0x102974 */    BNE             locret_10295E
/* 0x102976 */    BL              sub_F0B30
/* 0x10297A */    STR             R0, [R4]
/* 0x10297C */    MOVS            R0, #0
/* 0x10297E */    POP             {R4,R6,R7,PC}
