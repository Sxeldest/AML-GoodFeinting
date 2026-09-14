; =========================================================================
; Full Function Name : sub_184948
; Start Address       : 0x184948
; End Address         : 0x184AD0
; =========================================================================

/* 0x184948 */    PUSH            {R4-R7,LR}
/* 0x18494A */    ADD             R7, SP, #0xC
/* 0x18494C */    PUSH.W          {R8-R11}
/* 0x184950 */    SUB             SP, SP, #0xAC
/* 0x184952 */    MOV             R11, R0
/* 0x184954 */    LDR             R0, =(unk_BE94C - 0x184960)
/* 0x184956 */    ADD.W           R9, SP, #0xC8+var_2C
/* 0x18495A */    MOV             R8, R1
/* 0x18495C */    ADD             R0, PC; unk_BE94C
/* 0x18495E */    ADD.W           R6, R9, #4
/* 0x184962 */    MOVS            R5, #0
/* 0x184964 */    MOV             R10, R0
/* 0x184966 */    MOVS            R0, #0
/* 0x184968 */    MOV             R4, R0
/* 0x18496A */    LDRH.W          R0, [R10,R0,LSL#1]
/* 0x18496E */    MOV             R1, R9
/* 0x184970 */    STR             R0, [SP,#0xC8+var_2C]
/* 0x184972 */    MOV             R0, R11
/* 0x184974 */    MOV             R2, R9
/* 0x184976 */    STRD.W          R5, R5, [R6]
/* 0x18497A */    STR             R5, [R6,#8]
/* 0x18497C */    BL              sub_184AD4
/* 0x184980 */    LDR             R0, [SP,#0xC8+var_2C]
/* 0x184982 */    CBNZ            R0, loc_18499C
/* 0x184984 */    MOVS            R1, #0
/* 0x184986 */    MOV             R0, R1
/* 0x184988 */    CMP             R1, #3
/* 0x18498A */    BEQ             loc_184996
/* 0x18498C */    LDR.W           R2, [R6,R0,LSL#2]
/* 0x184990 */    ADDS            R1, R0, #1
/* 0x184992 */    CMP             R2, #0
/* 0x184994 */    BEQ             loc_184986
/* 0x184996 */    CMP             R0, #3
/* 0x184998 */    BCS.W           loc_184AC6
/* 0x18499C */    ADDS            R0, R4, #2
/* 0x18499E */    CMP             R4, #0xFD
/* 0x1849A0 */    BLS             loc_184968
/* 0x1849A2 */    VLD1.32         {D16-D17}, [R11]
/* 0x1849A6 */    ADD             R0, SP, #0xC8+var_40
/* 0x1849A8 */    MOVS            R1, #0
/* 0x1849AA */    VST1.64         {D16-D17}, [R0]
/* 0x1849AE */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x1849B2 */    SUBS            R3, R2, #1
/* 0x1849B4 */    STR.W           R3, [R0,R1,LSL#2]
/* 0x1849B8 */    CMP             R3, R2
/* 0x1849BA */    BCC             loc_1849C4
/* 0x1849BC */    ADDS            R2, R1, #1
/* 0x1849BE */    CMP             R1, #3
/* 0x1849C0 */    MOV             R1, R2
/* 0x1849C2 */    BNE             loc_1849AE
/* 0x1849C4 */    VLD1.64         {D16-D17}, [R0]
/* 0x1849C8 */    ADD             R0, SP, #0xC8+var_50
/* 0x1849CA */    MOVS            R2, #0
/* 0x1849CC */    VST1.64         {D16-D17}, [R0]
/* 0x1849D0 */    LDRB.W          R1, [SP,#0xC8+var_50]
/* 0x1849D4 */    LSLS            R1, R1, #0x1F
/* 0x1849D6 */    MOV.W           R1, #0
/* 0x1849DA */    BNE             loc_184A00
/* 0x1849DC */    MOVS            R1, #0
/* 0x1849DE */    MOVS            R6, #0
/* 0x1849E0 */    MOVS            R3, #3
/* 0x1849E2 */    LDR.W           R5, [R0,R3,LSL#2]
/* 0x1849E6 */    ORR.W           R6, R6, R5,LSR#1
/* 0x1849EA */    STR.W           R6, [R0,R3,LSL#2]
/* 0x1849EE */    SUBS            R3, #1
/* 0x1849F0 */    LSLS            R6, R5, #0x1F
/* 0x1849F2 */    ADDS            R5, R3, #1
/* 0x1849F4 */    BNE             loc_1849E2
/* 0x1849F6 */    LDRB.W          R3, [SP,#0xC8+var_50]
/* 0x1849FA */    ADDS            R1, #1
/* 0x1849FC */    LSLS            R3, R3, #0x1F
/* 0x1849FE */    BEQ             loc_1849DE
/* 0x184A00 */    VLD1.32         {D16-D17}, [R11]
/* 0x184A04 */    VMOV.I32        Q9, #0
/* 0x184A08 */    MOVS            R0, #1
/* 0x184A0A */    CMP.W           R8, #0
/* 0x184A0E */    STRD.W          R2, R2, [SP,#0xC8+var_5C]
/* 0x184A12 */    STR             R2, [SP,#0xC8+var_54]
/* 0x184A14 */    ADD             R2, SP, #0xC8+var_A0
/* 0x184A16 */    VST1.64         {D16-D17}, [R2]!
/* 0x184A1A */    STR             R0, [SP,#0xC8+s2]
/* 0x184A1C */    VST1.64         {D18-D19}, [R2]
/* 0x184A20 */    BEQ             loc_184AC8
/* 0x184A22 */    ADD             R6, SP, #0xC8+var_B0
/* 0x184A24 */    ADD.W           R10, SP, #0xC8+var_40
/* 0x184A28 */    ADD             R4, SP, #0xC8+var_C0
/* 0x184A2A */    ADD.W           R9, SP, #0xC8+var_80
/* 0x184A2E */    ADDS            R0, R1, #1
/* 0x184A30 */    STR             R0, [SP,#0xC8+var_C4]
/* 0x184A32 */    MOVS            R5, #0
/* 0x184A34 */    BL              sub_187150
/* 0x184A38 */    STR.W           R0, [R6,R5,LSL#2]
/* 0x184A3C */    ADDS            R5, #1
/* 0x184A3E */    CMP             R5, #4
/* 0x184A40 */    BNE             loc_184A34
/* 0x184A42 */    MOV             R0, R6
/* 0x184A44 */    MOV             R1, R10
/* 0x184A46 */    MOV             R2, R6
/* 0x184A48 */    BL              sub_184AD4
/* 0x184A4C */    ADD             R1, SP, #0xC8+var_50
/* 0x184A4E */    MOV             R0, R6
/* 0x184A50 */    MOV             R2, R11
/* 0x184A52 */    MOV             R3, R4
/* 0x184A54 */    BL              sub_184C5E
/* 0x184A58 */    ADD             R1, SP, #0xC8+s2; s2
/* 0x184A5A */    MOV             R0, R4; s1
/* 0x184A5C */    MOVS            R2, #0x10; n
/* 0x184A5E */    BLX             memcmp
/* 0x184A62 */    CBZ             R0, loc_184ABC
/* 0x184A64 */    MOV             R0, R4; s1
/* 0x184A66 */    MOV             R1, R10; s2
/* 0x184A68 */    MOVS            R2, #0x10; n
/* 0x184A6A */    BLX             memcmp
/* 0x184A6E */    CBZ             R0, loc_184ABC
/* 0x184A70 */    LDR             R5, [SP,#0xC8+var_C4]
/* 0x184A72 */    SUBS            R5, #1
/* 0x184A74 */    CMP             R5, #2
/* 0x184A76 */    BCC             loc_184AB0
/* 0x184A78 */    MOV             R0, R4; s1
/* 0x184A7A */    MOV             R1, R10; s2
/* 0x184A7C */    MOVS            R2, #0x10; n
/* 0x184A7E */    BLX             memcmp
/* 0x184A82 */    CBZ             R0, loc_184AB0
/* 0x184A84 */    MOV             R0, R4
/* 0x184A86 */    MOV             R1, R4
/* 0x184A88 */    MOV             R2, R9
/* 0x184A8A */    BL              sub_184D2E
/* 0x184A8E */    ADD             R1, SP, #0xC8+var_A0
/* 0x184A90 */    MOV             R0, R9
/* 0x184A92 */    MOV             R2, R9
/* 0x184A94 */    BL              sub_184D9C
/* 0x184A98 */    VLD1.64         {D16-D17}, [R9]
/* 0x184A9C */    ADD             R1, SP, #0xC8+s2; s2
/* 0x184A9E */    MOV             R0, R4; s1
/* 0x184AA0 */    MOVS            R2, #0x10; n
/* 0x184AA2 */    VST1.64         {D16-D17}, [R4]
/* 0x184AA6 */    BLX             memcmp
/* 0x184AAA */    CMP             R0, #0
/* 0x184AAC */    BNE             loc_184A72
/* 0x184AAE */    B               loc_184AC6
/* 0x184AB0 */    MOV             R0, R4; s1
/* 0x184AB2 */    MOV             R1, R10; s2
/* 0x184AB4 */    MOVS            R2, #0x10; n
/* 0x184AB6 */    BLX             memcmp
/* 0x184ABA */    CBNZ            R0, loc_184AC6
/* 0x184ABC */    SUBS.W          R8, R8, #1
/* 0x184AC0 */    BNE             loc_184A32
/* 0x184AC2 */    MOVS            R0, #1
/* 0x184AC4 */    B               loc_184AC8
/* 0x184AC6 */    MOVS            R0, #0
/* 0x184AC8 */    ADD             SP, SP, #0xAC
/* 0x184ACA */    POP.W           {R8-R11}
/* 0x184ACE */    POP             {R4-R7,PC}
