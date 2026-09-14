; =========================================================================
; Full Function Name : sub_18702C
; Start Address       : 0x18702C
; End Address         : 0x187144
; =========================================================================

/* 0x18702C */    PUSH            {R4-R7,LR}
/* 0x18702E */    ADD             R7, SP, #0xC
/* 0x187030 */    PUSH.W          {R8-R11}
/* 0x187034 */    LDR             R1, =(dword_2390B4 - 0x18703A)
/* 0x187036 */    ADD             R1, PC; dword_2390B4
/* 0x187038 */    LDR             R0, [R1]
/* 0x18703A */    LDR             R6, =(dword_381D88 - 0x187044)
/* 0x18703C */    CMN.W           R0, #2
/* 0x187040 */    ADD             R6, PC; dword_381D88
/* 0x187042 */    BGT             loc_187062
/* 0x187044 */    MOVW            R3, #:lower16:(elf_gnu_hash_bucket+0x711)
/* 0x187048 */    MOVW            R0, #0x1105
/* 0x18704C */    MOVS            R2, #1
/* 0x18704E */    MOVT            R3, #:upper16:(elf_gnu_hash_bucket+0x711)
/* 0x187052 */    STR             R0, [R6]
/* 0x187054 */    MULS            R0, R3
/* 0x187056 */    STR.W           R0, [R6,R2,LSL#2]
/* 0x18705A */    ADDS            R2, #1
/* 0x18705C */    CMP.W           R2, #0x270
/* 0x187060 */    BNE             loc_187054
/* 0x187062 */    LDR             R2, =(dword_38274C - 0x187072)
/* 0x187064 */    MOV             R3, R6
/* 0x187066 */    LDR.W           R10, [R3,#(dword_381D8C - 0x381D88)]!
/* 0x18706A */    MOVW            LR, #0xFFFE
/* 0x18706E */    ADD             R2, PC; dword_38274C
/* 0x187070 */    MOVW            R12, #0xB0DF
/* 0x187074 */    MOVT            LR, #0x7FFF
/* 0x187078 */    MOVT            R12, #0x9908
/* 0x18707C */    STR             R3, [R2]
/* 0x18707E */    MOVW            R2, #0x26F
/* 0x187082 */    STR             R2, [R1]
/* 0x187084 */    MOVS            R1, #0
/* 0x187086 */    LDR             R2, [R6]
/* 0x187088 */    AND.W           R0, R10, LR
/* 0x18708C */    AND.W           R2, R2, #0x80000000
/* 0x187090 */    ADD             R2, R0
/* 0x187092 */    ADDS            R0, R6, R1
/* 0x187094 */    MOVS.W          R5, R10,LSL#31
/* 0x187098 */    MOV             R4, R10
/* 0x18709A */    LDR.W           R5, [R0,#0x634]
/* 0x18709E */    EOR.W           R3, R12, R2,LSR#1
/* 0x1870A2 */    LDR.W           R10, [R0,#8]
/* 0x1870A6 */    IT EQ
/* 0x1870A8 */    LSREQ           R3, R2, #1
/* 0x1870AA */    EOR.W           R2, R3, R5
/* 0x1870AE */    STR             R2, [R6,R1]
/* 0x1870B0 */    ADDS            R1, #4
/* 0x1870B2 */    CMP.W           R1, #0x38C
/* 0x1870B6 */    MOV             R2, R4
/* 0x1870B8 */    BNE             loc_187088
/* 0x1870BA */    MOVW            R5, #0xFE74
/* 0x1870BE */    ADD.W           R8, R6, R1
/* 0x1870C2 */    MOVT            R5, #0xFFFF
/* 0x1870C6 */    MOVS            R2, #0
/* 0x1870C8 */    MOV             R11, R6
/* 0x1870CA */    AND.W           R1, R10, LR
/* 0x1870CE */    AND.W           R4, R4, #0x80000000
/* 0x1870D2 */    ADD             R1, R4
/* 0x1870D4 */    ADD.W           R0, R8, R2,LSL#2
/* 0x1870D8 */    MOV             R3, R10
/* 0x1870DA */    LDR.W           R9, [R6],#4
/* 0x1870DE */    LDR.W           R10, [R0,#8]
/* 0x1870E2 */    EOR.W           R4, R12, R1,LSR#1
/* 0x1870E6 */    LSLS            R0, R3, #0x1F
/* 0x1870E8 */    IT EQ
/* 0x1870EA */    LSREQ           R4, R1, #1
/* 0x1870EC */    EOR.W           R0, R4, R9
/* 0x1870F0 */    STR.W           R0, [R8,R2,LSL#2]
/* 0x1870F4 */    ADDS            R2, #1
/* 0x1870F6 */    ADDS            R5, #1
/* 0x1870F8 */    MOV             R4, R3
/* 0x1870FA */    BCC             loc_1870CA
/* 0x1870FC */    LDR.W           R0, [R11]
/* 0x187100 */    AND.W           R3, R3, #0x80000000
/* 0x187104 */    LDR             R1, [R6]
/* 0x187106 */    AND.W           R6, R0, LR
/* 0x18710A */    ADD             R3, R6
/* 0x18710C */    EOR.W           R1, R1, R3,LSR#1
/* 0x187110 */    LSLS            R3, R0, #0x1F
/* 0x187112 */    IT NE
/* 0x187114 */    EORNE.W         R1, R1, R12
/* 0x187118 */    STR.W           R1, [R8,R2,LSL#2]
/* 0x18711C */    MOVW            R1, #0x5680
/* 0x187120 */    EOR.W           R0, R0, R0,LSR#11
/* 0x187124 */    MOVT            R1, #0x9D2C
/* 0x187128 */    AND.W           R1, R1, R0,LSL#7
/* 0x18712C */    EORS            R0, R1
/* 0x18712E */    MOVS            R1, #0xEFC60000
/* 0x187134 */    AND.W           R1, R1, R0,LSL#15
/* 0x187138 */    EORS            R0, R1
/* 0x18713A */    EOR.W           R0, R0, R0,LSR#18
/* 0x18713E */    POP.W           {R8-R11}
/* 0x187142 */    POP             {R4-R7,PC}
