; =========================================================================
; Full Function Name : sub_173FCC
; Start Address       : 0x173FCC
; End Address         : 0x1740F8
; =========================================================================

/* 0x173FCC */    CMP.W           R3, #0x1000000
/* 0x173FD0 */    IT CC
/* 0x173FD2 */    BXCC            LR
/* 0x173FD4 */    PUSH            {R4-R7,LR}
/* 0x173FD6 */    ADD             R7, SP, #0x14+var_8
/* 0x173FD8 */    PUSH.W          {R8,R9,R11}
/* 0x173FDC */    VPUSH           {D8-D9}
/* 0x173FE0 */    SUB             SP, SP, #0x10
/* 0x173FE2 */    VMOV.F32        S18, #0.5
/* 0x173FE6 */    VLDR            S0, [R1]
/* 0x173FEA */    VLDR            S2, [R1,#4]
/* 0x173FEE */    MOV             R4, R0
/* 0x173FF0 */    LDR             R0, [R0,#0x58]
/* 0x173FF2 */    MOV             R9, R3
/* 0x173FF4 */    LDR             R1, [R4,#0x5C]
/* 0x173FF6 */    MOV             R6, R2
/* 0x173FF8 */    CMP             R0, R1
/* 0x173FFA */    VADD.F32        S2, S2, S18
/* 0x173FFE */    VADD.F32        S0, S0, S18
/* 0x174002 */    VSTR            S2, [SP,#0x40+var_34]
/* 0x174006 */    VSTR            S0, [SP,#0x40+var_38]
/* 0x17400A */    BNE             loc_17404A
/* 0x17400C */    CMP             R0, #0
/* 0x17400E */    ADD.W           R5, R0, #1
/* 0x174012 */    ITTE NE
/* 0x174014 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x174018 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x17401C */    MOVEQ           R1, #8
/* 0x17401E */    CMP             R1, R5
/* 0x174020 */    IT GT
/* 0x174022 */    MOVGT           R5, R1
/* 0x174024 */    CMP             R0, R5
/* 0x174026 */    BGE             loc_17404A
/* 0x174028 */    LSLS            R0, R5, #3
/* 0x17402A */    BL              sub_1654B0
/* 0x17402E */    LDR             R1, [R4,#0x60]; src
/* 0x174030 */    MOV             R8, R0
/* 0x174032 */    CBZ             R1, loc_174044
/* 0x174034 */    LDR             R0, [R4,#0x58]
/* 0x174036 */    LSLS            R2, R0, #3; n
/* 0x174038 */    MOV             R0, R8; dest
/* 0x17403A */    BLX             j_memcpy
/* 0x17403E */    LDR             R0, [R4,#0x60]
/* 0x174040 */    BL              sub_165578
/* 0x174044 */    LDR             R0, [R4,#0x58]
/* 0x174046 */    STRD.W          R5, R8, [R4,#0x5C]
/* 0x17404A */    LDR             R1, [R4,#0x60]
/* 0x17404C */    LDRD.W          R2, R3, [SP,#0x40+var_38]
/* 0x174050 */    VLDR            S16, [R7,#8]
/* 0x174054 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x174058 */    ADD.W           R0, R1, R0,LSL#3
/* 0x17405C */    STR             R3, [R0,#4]
/* 0x17405E */    LDR             R1, [R4,#0x58]
/* 0x174060 */    LDR             R2, [R4,#0x5C]
/* 0x174062 */    ADDS            R0, R1, #1
/* 0x174064 */    STR             R0, [R4,#0x58]
/* 0x174066 */    VLDR            S0, [R6]
/* 0x17406A */    CMP             R0, R2
/* 0x17406C */    VLDR            S2, [R6,#4]
/* 0x174070 */    VADD.F32        S0, S0, S18
/* 0x174074 */    VADD.F32        S2, S2, S18
/* 0x174078 */    VSTR            S0, [SP,#0x40+var_38]
/* 0x17407C */    VSTR            S2, [SP,#0x40+var_34]
/* 0x174080 */    BNE             loc_1740BE
/* 0x174082 */    ADDS            R5, R1, #2
/* 0x174084 */    CMP             R0, #0
/* 0x174086 */    ITTE NE
/* 0x174088 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x17408C */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x174090 */    MOVEQ           R1, #8
/* 0x174092 */    CMP             R1, R5
/* 0x174094 */    IT GT
/* 0x174096 */    MOVGT           R5, R1
/* 0x174098 */    CMP             R0, R5
/* 0x17409A */    BGE             loc_1740BE
/* 0x17409C */    LSLS            R0, R5, #3
/* 0x17409E */    BL              sub_1654B0
/* 0x1740A2 */    LDR             R1, [R4,#0x60]; src
/* 0x1740A4 */    MOV             R6, R0
/* 0x1740A6 */    CBZ             R1, loc_1740B8
/* 0x1740A8 */    LDR             R0, [R4,#0x58]
/* 0x1740AA */    LSLS            R2, R0, #3; n
/* 0x1740AC */    MOV             R0, R6; dest
/* 0x1740AE */    BLX             j_memcpy
/* 0x1740B2 */    LDR             R0, [R4,#0x60]
/* 0x1740B4 */    BL              sub_165578
/* 0x1740B8 */    LDR             R0, [R4,#0x58]
/* 0x1740BA */    STRD.W          R5, R6, [R4,#0x5C]
/* 0x1740BE */    LDR             R1, [R4,#0x60]
/* 0x1740C0 */    MOVS            R5, #0
/* 0x1740C2 */    LDRD.W          R2, R3, [SP,#0x40+var_38]
/* 0x1740C6 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x1740CA */    ADD.W           R0, R1, R0,LSL#3
/* 0x1740CE */    STR             R3, [R0,#4]
/* 0x1740D0 */    MOV             R3, R9; int
/* 0x1740D2 */    LDR             R0, [R4,#0x58]
/* 0x1740D4 */    LDR             R1, [R4,#0x60]; int
/* 0x1740D6 */    ADDS            R2, R0, #1; int
/* 0x1740D8 */    MOV             R0, R4; int
/* 0x1740DA */    STR             R2, [R4,#0x58]
/* 0x1740DC */    VSTR            S16, [SP,#0x40+var_3C]
/* 0x1740E0 */    STR             R5, [SP,#0x40+var_40]; int
/* 0x1740E2 */    BL              sub_172FDA
/* 0x1740E6 */    STR             R5, [R4,#0x58]
/* 0x1740E8 */    ADD             SP, SP, #0x10
/* 0x1740EA */    VPOP            {D8-D9}
/* 0x1740EE */    POP.W           {R8,R9,R11}
/* 0x1740F2 */    POP.W           {R4-R7,LR}
/* 0x1740F6 */    BX              LR
