; =========================================================================
; Full Function Name : decode_pulses
; Start Address       : 0x19F928
; End Address         : 0x19FABE
; =========================================================================

/* 0x19F928 */    PUSH            {R4-R7,LR}
/* 0x19F92A */    ADD             R7, SP, #0xC
/* 0x19F92C */    PUSH.W          {R8-R11}
/* 0x19F930 */    SUB             SP, SP, #4
/* 0x19F932 */    MOV             R9, R0
/* 0x19F934 */    LDR             R0, =(off_2301FC - 0x19F942)
/* 0x19F936 */    MOV             R8, R2
/* 0x19F938 */    ADD.W           R6, R8, #1
/* 0x19F93C */    MOV             R4, R1
/* 0x19F93E */    ADD             R0, PC; off_2301FC
/* 0x19F940 */    CMP             R4, R8
/* 0x19F942 */    MOV             R1, R8
/* 0x19F944 */    IT LT
/* 0x19F946 */    MOVLT           R1, R4
/* 0x19F948 */    CMP             R6, R4
/* 0x19F94A */    MOV             R2, R6
/* 0x19F94C */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x19F950 */    IT GT
/* 0x19F952 */    MOVGT           R2, R4
/* 0x19F954 */    CMP             R4, R8
/* 0x19F956 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x19F95A */    MOV             R2, R8
/* 0x19F95C */    IT GT
/* 0x19F95E */    MOVGT           R2, R4
/* 0x19F960 */    CMP             R6, R4
/* 0x19F962 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x19F966 */    IT LT
/* 0x19F968 */    MOVLT           R6, R4
/* 0x19F96A */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x19F96E */    ADD             R1, R0
/* 0x19F970 */    MOV             R0, R3
/* 0x19F972 */    BLX             j_ec_dec_uint
/* 0x19F976 */    CMP             R4, #3
/* 0x19F978 */    BLT             loc_19FA6C
/* 0x19F97A */    LDR.W           LR, =(off_2301FC - 0x19F98E)
/* 0x19F97E */    MOV.W           R10, #0
/* 0x19F982 */    LDR.W           R11, =(off_2301FC - 0x19F992)
/* 0x19F986 */    LDR.W           R12, =(off_2301FC - 0x19F994)
/* 0x19F98A */    ADD             LR, PC; off_2301FC
/* 0x19F98C */    LDR             R3, =(off_2301FC - 0x19F996)
/* 0x19F98E */    ADD             R11, PC; off_2301FC
/* 0x19F990 */    ADD             R12, PC; off_2301FC
/* 0x19F992 */    ADD             R3, PC; off_2301FC
/* 0x19F994 */    MOV             R2, R4
/* 0x19F996 */    CMP             R8, R2
/* 0x19F998 */    BGE             loc_19F9BE
/* 0x19F99A */    ADD.W           R6, LR, R8,LSL#2
/* 0x19F99E */    LDR.W           R1, [LR,R8,LSL#2]
/* 0x19F9A2 */    LDR             R6, [R6,#4]
/* 0x19F9A4 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x19F9A8 */    LDR.W           R4, [R6,R2,LSL#2]
/* 0x19F9AC */    CMP             R0, R1
/* 0x19F9AE */    BCC             loc_19FA1C
/* 0x19F9B0 */    CMP             R0, R4
/* 0x19F9B2 */    BCS             loc_19FA1C
/* 0x19F9B4 */    MOVS            R6, #0
/* 0x19F9B6 */    SUBS            R0, R0, R1
/* 0x19F9B8 */    STR.W           R6, [R9]
/* 0x19F9BC */    B               loc_19FA60
/* 0x19F9BE */    LDR.W           R5, [R12,R2,LSL#2]
/* 0x19F9C2 */    ADD.W           R1, R5, R8,LSL#2
/* 0x19F9C6 */    LDR.W           R6, [R5,R2,LSL#2]
/* 0x19F9CA */    LDR             R1, [R1,#4]
/* 0x19F9CC */    SUBS            R4, R0, R1
/* 0x19F9CE */    IT CC
/* 0x19F9D0 */    MOVCC           R4, R0
/* 0x19F9D2 */    MOV.W           R0, #0
/* 0x19F9D6 */    IT CS
/* 0x19F9D8 */    MOVCS.W         R0, #0xFFFFFFFF
/* 0x19F9DC */    CMP             R6, R4
/* 0x19F9DE */    MOV             R6, R8
/* 0x19F9E0 */    BLS             loc_19F9F8
/* 0x19F9E2 */    MOV             R5, R2
/* 0x19F9E4 */    ADD.W           R1, R3, R5,LSL#2
/* 0x19F9E8 */    SUBS            R5, #1
/* 0x19F9EA */    LDR.W           R1, [R1,#-4]
/* 0x19F9EE */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x19F9F2 */    CMP             R1, R4
/* 0x19F9F4 */    BHI             loc_19F9E4
/* 0x19F9F6 */    B               loc_19FA04
/* 0x19F9F8 */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x19F9FC */    SUBS            R6, #1
/* 0x19F9FE */    CMP             R1, R4
/* 0x19FA00 */    BHI             loc_19F9F8
/* 0x19FA02 */    ADDS            R5, R6, #1
/* 0x19FA04 */    ADD.W           R6, R8, R0
/* 0x19FA08 */    MOV             R8, R5
/* 0x19FA0A */    SUBS            R6, R6, R5
/* 0x19FA0C */    EORS            R0, R6
/* 0x19FA0E */    SMLABB.W        R10, R0, R0, R10
/* 0x19FA12 */    SXTH            R0, R0
/* 0x19FA14 */    STR.W           R0, [R9]
/* 0x19FA18 */    SUBS            R0, R4, R1
/* 0x19FA1A */    B               loc_19FA60
/* 0x19FA1C */    CMP             R0, R4
/* 0x19FA1E */    MOV.W           R5, #0
/* 0x19FA22 */    MOV             R1, R0
/* 0x19FA24 */    MOV             LR, R12
/* 0x19FA26 */    ITT CS
/* 0x19FA28 */    MOVCS.W         R5, #0xFFFFFFFF
/* 0x19FA2C */    SUBCS           R1, R1, R4
/* 0x19FA2E */    ADD.W           R6, R11, R8,LSL#2
/* 0x19FA32 */    ADDS            R5, #1
/* 0x19FA34 */    SUB.W           R8, R8, #1
/* 0x19FA38 */    LDR.W           R6, [R6,#-4]
/* 0x19FA3C */    LDR.W           R12, [R6,R2,LSL#2]
/* 0x19FA40 */    CMP             R1, R12
/* 0x19FA42 */    BCC             loc_19FA2E
/* 0x19FA44 */    CMP             R0, R4
/* 0x19FA46 */    IT CS
/* 0x19FA48 */    MVNCS           R5, R5
/* 0x19FA4A */    SXTH            R0, R5
/* 0x19FA4C */    SMLABB.W        R10, R5, R5, R10
/* 0x19FA50 */    STR.W           R0, [R9]
/* 0x19FA54 */    SUB.W           R0, R1, R12
/* 0x19FA58 */    MOV             R12, LR
/* 0x19FA5A */    LDR.W           LR, =(off_2301FC - 0x19FA62)
/* 0x19FA5E */    ADD             LR, PC; off_2301FC
/* 0x19FA60 */    SUBS            R4, R2, #1
/* 0x19FA62 */    ADD.W           R9, R9, #4
/* 0x19FA66 */    CMP             R2, #3
/* 0x19FA68 */    BGT             loc_19F994
/* 0x19FA6A */    B               loc_19FA70
/* 0x19FA6C */    MOV.W           R10, #0
/* 0x19FA70 */    MOVS            R1, #1
/* 0x19FA72 */    MOVS            R6, #0
/* 0x19FA74 */    ORR.W           R1, R1, R8,LSL#1
/* 0x19FA78 */    SUBS            R2, R0, R1
/* 0x19FA7A */    IT CC
/* 0x19FA7C */    MOVCC           R2, R0
/* 0x19FA7E */    ADDS            R3, R2, #1
/* 0x19FA80 */    CMP.W           R6, R3,LSR#1
/* 0x19FA84 */    IT NE
/* 0x19FA86 */    ANDNE.W         R2, R3, #1
/* 0x19FA8A */    CMP             R0, R1
/* 0x19FA8C */    IT CS
/* 0x19FA8E */    SUBCS.W         R8, R8, #1
/* 0x19FA92 */    RSB.W           R6, R2, R3,LSR#1
/* 0x19FA96 */    SUB.W           R0, R8, R3,LSR#1
/* 0x19FA9A */    RSB.W           R2, R2, #0
/* 0x19FA9E */    EOR.W           R2, R2, R6
/* 0x19FAA2 */    IT CS
/* 0x19FAA4 */    MVNCS           R0, R0
/* 0x19FAA6 */    SMLABB.W        R1, R0, R0, R10
/* 0x19FAAA */    SXTH            R3, R0
/* 0x19FAAC */    SMLABB.W        R0, R2, R2, R1
/* 0x19FAB0 */    SXTH            R1, R2
/* 0x19FAB2 */    STRD.W          R3, R1, [R9]
/* 0x19FAB6 */    ADD             SP, SP, #4
/* 0x19FAB8 */    POP.W           {R8-R11}
/* 0x19FABC */    POP             {R4-R7,PC}
