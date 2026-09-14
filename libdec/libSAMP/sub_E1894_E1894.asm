; =========================================================================
; Full Function Name : sub_E1894
; Start Address       : 0xE1894
; End Address         : 0xE1A8A
; =========================================================================

/* 0xE1894 */    PUSH            {R4-R7,LR}
/* 0xE1896 */    ADD             R7, SP, #0xC
/* 0xE1898 */    PUSH.W          {R8-R11}
/* 0xE189C */    SUB             SP, SP, #4
/* 0xE189E */    VPUSH           {D8}
/* 0xE18A2 */    SUB             SP, SP, #0x18
/* 0xE18A4 */    LDR             R3, [R7,#arg_0]
/* 0xE18A6 */    MOVS            R6, #0x25 ; '%'
/* 0xE18A8 */    MOV.W           R10, #5
/* 0xE18AC */    STRB.W          R6, [R7,#format]
/* 0xE18B0 */    CMP.W           R2, #0xFFFFFFFF
/* 0xE18B4 */    IT GT
/* 0xE18B6 */    SUBGT.W         R10, R2, #1
/* 0xE18BA */    SUB.W           R6, R7, #-format
/* 0xE18BE */    UXTB            R4, R3
/* 0xE18C0 */    CMP             R4, #2
/* 0xE18C2 */    IT CS
/* 0xE18C4 */    MOVCS           R10, R2
/* 0xE18C6 */    ADDS            R2, R6, #1
/* 0xE18C8 */    LSLS            R5, R3, #0xC
/* 0xE18CA */    BPL             loc_E18D8
/* 0xE18CC */    CMP             R4, #3
/* 0xE18CE */    ITTT EQ
/* 0xE18D0 */    MOVEQ           R2, #0x23 ; '#'
/* 0xE18D2 */    STRBEQ.W        R2, [R7,#var_2E]
/* 0xE18D6 */    ADDEQ           R2, R6, #2
/* 0xE18D8 */    LDR.W           R8, [R7,#arg_4]
/* 0xE18DC */    CMP.W           R10, #0
/* 0xE18E0 */    ITT PL
/* 0xE18E2 */    MOVWPL          R6, #0x2A2E
/* 0xE18E6 */    STRHPL.W        R6, [R2],#2
/* 0xE18EA */    CMP             R4, #3
/* 0xE18EC */    STR             R4, [SP,#0x40+var_38]
/* 0xE18EE */    BNE             loc_E18FC
/* 0xE18F0 */    LSLS            R3, R3, #0xF
/* 0xE18F2 */    MOV.W           R3, #0x41 ; 'A'
/* 0xE18F6 */    IT PL
/* 0xE18F8 */    MOVPL           R3, #0x61 ; 'a'
/* 0xE18FA */    B               loc_E1904
/* 0xE18FC */    MOVS            R3, #0x65 ; 'e'
/* 0xE18FE */    CMP             R4, #2
/* 0xE1900 */    IT EQ
/* 0xE1902 */    MOVEQ           R3, #0x66 ; 'f'
/* 0xE1904 */    VMOV            D8, R0, R1
/* 0xE1908 */    MOVS            R0, #0
/* 0xE190A */    STRB            R0, [R2,#1]
/* 0xE190C */    SUB.W           R9, R7, #-format
/* 0xE1910 */    STRB            R3, [R2]
/* 0xE1912 */    LDR.W           R11, [R8,#8]
/* 0xE1916 */    ADD.W           R0, R11, #1
/* 0xE191A */    STR             R0, [SP,#0x40+var_34]
/* 0xE191C */    LDR.W           R0, [R8,#4]
/* 0xE1920 */    CMP.W           R10, #0
/* 0xE1924 */    LDR.W           R1, [R8,#0xC]
/* 0xE1928 */    ADD.W           R6, R0, R11
/* 0xE192C */    SUB.W           R5, R1, R11
/* 0xE1930 */    BMI             loc_E1944
/* 0xE1932 */    MOV             R0, R6; s
/* 0xE1934 */    MOV             R1, R5; maxlen
/* 0xE1936 */    MOV             R2, R9; format
/* 0xE1938 */    MOV             R3, R10
/* 0xE193A */    VSTR            D8, [SP,#0x40+var_40]
/* 0xE193E */    BLX             snprintf
/* 0xE1942 */    B               loc_E1952
/* 0xE1944 */    MOV             R0, R6; s
/* 0xE1946 */    MOV             R1, R5; maxlen
/* 0xE1948 */    MOV             R2, R9; format
/* 0xE194A */    VSTR            D8, [SP,#0x40+var_40]
/* 0xE194E */    BLX             snprintf
/* 0xE1952 */    MOV             R4, R0
/* 0xE1954 */    CMP.W           R0, #0xFFFFFFFF
/* 0xE1958 */    BLE             loc_E196C
/* 0xE195A */    CMP             R4, R5
/* 0xE195C */    BCC             loc_E1980
/* 0xE195E */    LDR             R1, [SP,#0x40+var_34]
/* 0xE1960 */    LDR.W           R0, [R8,#0xC]
/* 0xE1964 */    ADD             R1, R4
/* 0xE1966 */    CMP             R0, R1
/* 0xE1968 */    BCS             loc_E191C
/* 0xE196A */    B               loc_E1974
/* 0xE196C */    LDR.W           R0, [R8,#0xC]
/* 0xE1970 */    ADDS            R1, R0, #1
/* 0xE1972 */    BCS             loc_E191C
/* 0xE1974 */    LDR.W           R0, [R8]
/* 0xE1978 */    LDR             R2, [R0]
/* 0xE197A */    MOV             R0, R8
/* 0xE197C */    BLX             R2
/* 0xE197E */    B               loc_E191C
/* 0xE1980 */    LDR             R0, [SP,#0x40+var_38]
/* 0xE1982 */    CMP             R0, #2
/* 0xE1984 */    BEQ             loc_E1992
/* 0xE1986 */    CMP             R0, #3
/* 0xE1988 */    BNE             loc_E19DC
/* 0xE198A */    LDR.W           R0, [R8,#0xC]
/* 0xE198E */    ADD             R4, R11
/* 0xE1990 */    B               loc_E1A5C
/* 0xE1992 */    CMP.W           R10, #0
/* 0xE1996 */    BEQ             loc_E1A58
/* 0xE1998 */    ADDS            R0, R6, R4
/* 0xE199A */    MOVS            R5, #0
/* 0xE199C */    ADDS            R1, R0, R5
/* 0xE199E */    SUBS            R5, #1
/* 0xE19A0 */    LDRB.W          R1, [R1,#-1]
/* 0xE19A4 */    SUBS            R1, #0x30 ; '0'
/* 0xE19A6 */    CMP             R1, #0xA
/* 0xE19A8 */    BCC             loc_E199C
/* 0xE19AA */    ADD             R0, R5; dest
/* 0xE19AC */    MVNS            R2, R5; n
/* 0xE19AE */    ADDS            R1, R0, #1; src
/* 0xE19B0 */    BLX             j_memmove
/* 0xE19B4 */    LDR.W           R0, [R8,#0xC]
/* 0xE19B8 */    SUBS            R4, #1
/* 0xE19BA */    CMP             R0, R4
/* 0xE19BC */    BCS             loc_E19CE
/* 0xE19BE */    LDR.W           R0, [R8]
/* 0xE19C2 */    MOV             R1, R4
/* 0xE19C4 */    LDR             R2, [R0]
/* 0xE19C6 */    MOV             R0, R8
/* 0xE19C8 */    BLX             R2
/* 0xE19CA */    LDR.W           R0, [R8,#0xC]
/* 0xE19CE */    CMP             R0, R4
/* 0xE19D0 */    IT CC
/* 0xE19D2 */    MOVCC           R4, R0
/* 0xE19D4 */    STR.W           R4, [R8,#8]
/* 0xE19D8 */    ADDS            R0, R5, #1
/* 0xE19DA */    B               loc_E1A7C
/* 0xE19DC */    ADDS            R0, R6, R4
/* 0xE19DE */    MOVS            R1, #2
/* 0xE19E0 */    SUBS            R2, R0, #1
/* 0xE19E2 */    ADDS            R3, R2, R1
/* 0xE19E4 */    SUBS            R1, #1
/* 0xE19E6 */    LDRB.W          R3, [R3,#-2]
/* 0xE19EA */    CMP             R3, #0x65 ; 'e'
/* 0xE19EC */    BNE             loc_E19E2
/* 0xE19EE */    ADDS            R3, R0, R1
/* 0xE19F0 */    ADDS            R2, R4, R1
/* 0xE19F2 */    SUBS            R4, R2, #3
/* 0xE19F4 */    MOVS            R5, #0
/* 0xE19F6 */    LDRB.W          R12, [R3,#-1]
/* 0xE19FA */    LDRB            R3, [R0,R1]
/* 0xE19FC */    ADD.W           R5, R5, R5,LSL#2
/* 0xE1A00 */    ADDS            R1, #1
/* 0xE1A02 */    ADD.W           R3, R3, R5,LSL#1
/* 0xE1A06 */    SUB.W           R5, R3, #0x30 ; '0'
/* 0xE1A0A */    BNE             loc_E19FA
/* 0xE1A0C */    CMP.W           R12, #0x2D ; '-'
/* 0xE1A10 */    IT EQ
/* 0xE1A12 */    NEGEQ           R5, R5
/* 0xE1A14 */    CMP             R2, #3
/* 0xE1A16 */    BNE             loc_E1A1C
/* 0xE1A18 */    MOVS            R4, #0
/* 0xE1A1A */    B               loc_E1A2E
/* 0xE1A1C */    ADDS            R0, R6, #1; dest
/* 0xE1A1E */    LDRB            R1, [R6,R4]
/* 0xE1A20 */    SUBS            R4, #1
/* 0xE1A22 */    CMP             R1, #0x30 ; '0'
/* 0xE1A24 */    BEQ             loc_E1A1E
/* 0xE1A26 */    ADDS            R1, R6, #2; src
/* 0xE1A28 */    MOV             R2, R4; n
/* 0xE1A2A */    BLX             j_memmove
/* 0xE1A2E */    LDR             R1, [SP,#0x40+var_34]
/* 0xE1A30 */    LDR.W           R0, [R8,#0xC]
/* 0xE1A34 */    ADDS            R6, R1, R4
/* 0xE1A36 */    CMP             R0, R6
/* 0xE1A38 */    BCS             loc_E1A4A
/* 0xE1A3A */    LDR.W           R0, [R8]
/* 0xE1A3E */    MOV             R1, R6
/* 0xE1A40 */    LDR             R2, [R0]
/* 0xE1A42 */    MOV             R0, R8
/* 0xE1A44 */    BLX             R2
/* 0xE1A46 */    LDR.W           R0, [R8,#0xC]
/* 0xE1A4A */    CMP             R0, R6
/* 0xE1A4C */    IT CC
/* 0xE1A4E */    MOVCC           R6, R0
/* 0xE1A50 */    SUBS            R0, R5, R4
/* 0xE1A52 */    STR.W           R6, [R8,#8]
/* 0xE1A56 */    B               loc_E1A7C
/* 0xE1A58 */    LDR.W           R0, [R8,#0xC]
/* 0xE1A5C */    CMP             R0, R4
/* 0xE1A5E */    BCS             loc_E1A70
/* 0xE1A60 */    LDR.W           R0, [R8]
/* 0xE1A64 */    MOV             R1, R4
/* 0xE1A66 */    LDR             R2, [R0]
/* 0xE1A68 */    MOV             R0, R8
/* 0xE1A6A */    BLX             R2
/* 0xE1A6C */    LDR.W           R0, [R8,#0xC]
/* 0xE1A70 */    CMP             R0, R4
/* 0xE1A72 */    IT CC
/* 0xE1A74 */    MOVCC           R4, R0
/* 0xE1A76 */    STR.W           R4, [R8,#8]
/* 0xE1A7A */    MOVS            R0, #0
/* 0xE1A7C */    ADD             SP, SP, #0x18
/* 0xE1A7E */    VPOP            {D8}
/* 0xE1A82 */    ADD             SP, SP, #4
/* 0xE1A84 */    POP.W           {R8-R11}
/* 0xE1A88 */    POP             {R4-R7,PC}
