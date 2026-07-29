; =========================================================================
; Full Function Name : sub_1828B4
; Start Address       : 0x1828B4
; End Address         : 0x182976
; =========================================================================

/* 0x1828B4 */    PUSH            {R4-R7,LR}
/* 0x1828B6 */    ADD             R7, SP, #0xC
/* 0x1828B8 */    PUSH.W          {R8-R11}
/* 0x1828BC */    SUB             SP, SP, #0x13C
/* 0x1828BE */    MOV             R10, R0
/* 0x1828C0 */    ADD             R0, SP, #0x158+var_134; int
/* 0x1828C2 */    MOV             R4, R1
/* 0x1828C4 */    MOVS            R1, #0xB; size
/* 0x1828C6 */    MOV             R9, R3
/* 0x1828C8 */    STR             R2, [SP,#0x158+var_138]
/* 0x1828CA */    BL              sub_17D4C0
/* 0x1828CE */    MOVS            R1, #0x22 ; '"'
/* 0x1828D0 */    STRB.W          R1, [SP,#0x158+var_20]
/* 0x1828D4 */    ADD             R1, SP, #0x158+var_20
/* 0x1828D6 */    MOVS            R2, #8
/* 0x1828D8 */    MOVS            R3, #1
/* 0x1828DA */    BL              sub_17D628
/* 0x1828DE */    LDR             R0, [R4,#4]
/* 0x1828E0 */    STR             R0, [SP,#0x158+var_20]
/* 0x1828E2 */    ADD             R0, SP, #0x158+var_134
/* 0x1828E4 */    ADD             R1, SP, #0x158+var_20
/* 0x1828E6 */    MOVS            R2, #0x20 ; ' '
/* 0x1828E8 */    MOVS            R3, #1
/* 0x1828EA */    BL              sub_17D628
/* 0x1828EE */    LDRH            R0, [R4,#8]
/* 0x1828F0 */    STRH.W          R0, [SP,#0x158+var_20]
/* 0x1828F4 */    ADD             R0, SP, #0x158+var_134
/* 0x1828F6 */    ADD             R1, SP, #0x158+var_20
/* 0x1828F8 */    MOVS            R2, #0x10
/* 0x1828FA */    MOVS            R3, #1
/* 0x1828FC */    BL              sub_17D628
/* 0x182900 */    LDRD.W          R1, R2, [R4,#4]
/* 0x182904 */    MOV             R0, R10
/* 0x182906 */    MOVS            R3, #1
/* 0x182908 */    BL              sub_1811B4
/* 0x18290C */    STRH.W          R0, [SP,#0x158+var_20]
/* 0x182910 */    ADD             R0, SP, #0x158+var_134
/* 0x182912 */    ADD             R1, SP, #0x158+var_20
/* 0x182914 */    MOVS            R2, #0x10
/* 0x182916 */    MOVS            R3, #1
/* 0x182918 */    BL              sub_17D628
/* 0x18291C */    LDR.W           R11, [SP,#0x158+var_134]
/* 0x182920 */    LDR             R5, [SP,#0x158+var_128]
/* 0x182922 */    LDRD.W          R6, R8, [R4,#4]
/* 0x182926 */    BL              sub_17E2E4
/* 0x18292A */    MOVS            R1, #0
/* 0x18292C */    MOVS            R2, #8
/* 0x18292E */    STRD.W          R2, R1, [SP,#0x158+var_158]
/* 0x182932 */    MOV             R2, R11
/* 0x182934 */    STRD.W          R0, R1, [SP,#0x158+var_140]
/* 0x182938 */    MOV             R0, R10
/* 0x18293A */    STRD.W          R1, R1, [SP,#0x158+var_148]
/* 0x18293E */    MOV             R1, R5
/* 0x182940 */    MOVS            R3, #0
/* 0x182942 */    STRD.W          R6, R8, [SP,#0x158+var_150]
/* 0x182946 */    BL              sub_1825E8
/* 0x18294A */    CMP.W           R9, #0
/* 0x18294E */    STRB.W          R9, [R4,#0x82C]
/* 0x182952 */    BEQ             loc_182968
/* 0x182954 */    LDR             R0, [SP,#0x158+var_138]
/* 0x182956 */    MOVS            R1, #0x20 ; ' '
/* 0x182958 */    VLD1.8          {D16-D17}, [R0]
/* 0x18295C */    ADDW            R0, R4, #0x81C
/* 0x182960 */    VST1.8          {D16-D17}, [R0],R1
/* 0x182964 */    MOVS            R1, #7
/* 0x182966 */    STR             R1, [R0]
/* 0x182968 */    ADD             R0, SP, #0x158+var_134
/* 0x18296A */    BL              sub_17D542
/* 0x18296E */    ADD             SP, SP, #0x13C
/* 0x182970 */    POP.W           {R8-R11}
/* 0x182974 */    POP             {R4-R7,PC}
