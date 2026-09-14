; =========================================================================
; Full Function Name : sub_21F940
; Start Address       : 0x21F940
; End Address         : 0x21FA3C
; =========================================================================

/* 0x21F940 */    PUSH            {R4-R7,LR}
/* 0x21F942 */    ADD             R7, SP, #0xC
/* 0x21F944 */    PUSH.W          {R1-R11}
/* 0x21F948 */    LDR.W           R10, [R7,#arg_4]
/* 0x21F94C */    MOV             R4, R1
/* 0x21F94E */    LDR             R1, [R1,#8]
/* 0x21F950 */    MOV             R6, R2
/* 0x21F952 */    MOV             R5, R3
/* 0x21F954 */    MOV             R11, R0
/* 0x21F956 */    MOV             R2, R10
/* 0x21F958 */    BL              sub_21EEBC
/* 0x21F95C */    LDR.W           R9, [R7,#arg_0]
/* 0x21F960 */    CBZ             R0, loc_21F97A
/* 0x21F962 */    STR.W           R9, [R7,#arg_0]
/* 0x21F966 */    MOV             R1, R4
/* 0x21F968 */    MOV             R2, R6
/* 0x21F96A */    MOV             R3, R5
/* 0x21F96C */    ADD             SP, SP, #0x1C
/* 0x21F96E */    POP.W           {R8-R11}
/* 0x21F972 */    POP.W           {R4-R7,LR}
/* 0x21F976 */    B.W             sub_21F590
/* 0x21F97A */    LDRB.W          R0, [R4,#0x34]
/* 0x21F97E */    MOV             R1, R4
/* 0x21F980 */    STR             R0, [SP,#0x38+var_20]
/* 0x21F982 */    MOVS            R0, #0
/* 0x21F984 */    LDRB.W          R8, [R4,#0x35]
/* 0x21F988 */    MOV             R2, R6
/* 0x21F98A */    STRH            R0, [R4,#0x34]
/* 0x21F98C */    MOV             R3, R5
/* 0x21F98E */    LDR.W           R0, [R11,#0xC]
/* 0x21F992 */    STR             R0, [SP,#0x38+var_28]
/* 0x21F994 */    ADD.W           R0, R11, #0x10
/* 0x21F998 */    STRD.W          R9, R10, [SP,#0x38+var_38]
/* 0x21F99C */    STR             R0, [SP,#0x38+var_2C]
/* 0x21F99E */    BL              sub_21F796
/* 0x21F9A2 */    LDRB.W          R0, [R4,#0x35]
/* 0x21F9A6 */    MOV             R3, R5
/* 0x21F9A8 */    LDRB.W          R1, [R4,#0x34]
/* 0x21F9AC */    ORR.W           R2, R0, R8
/* 0x21F9B0 */    UXTB.W          R8, R2
/* 0x21F9B4 */    LDR             R2, [SP,#0x38+var_20]
/* 0x21F9B6 */    ORRS            R2, R1
/* 0x21F9B8 */    UXTB            R5, R2
/* 0x21F9BA */    LDR             R2, [SP,#0x38+var_28]
/* 0x21F9BC */    CMP             R2, #2
/* 0x21F9BE */    BLT             loc_21FA1C
/* 0x21F9C0 */    STRD.W          R6, R3, [SP,#0x38+var_24]
/* 0x21F9C4 */    ADD.W           R6, R11, #0x18
/* 0x21F9C8 */    LDR             R3, [SP,#0x38+var_2C]
/* 0x21F9CA */    ADD.W           R2, R3, R2,LSL#3
/* 0x21F9CE */    STR             R2, [SP,#0x38+var_28]
/* 0x21F9D0 */    LDRB.W          R2, [R4,#0x36]
/* 0x21F9D4 */    CBNZ            R2, loc_21FA1C
/* 0x21F9D6 */    CBZ             R1, loc_21F9E8
/* 0x21F9D8 */    LDR             R0, [R4,#0x18]
/* 0x21F9DA */    CMP             R0, #1
/* 0x21F9DC */    BEQ             loc_21FA1C
/* 0x21F9DE */    LDRB.W          R0, [R11,#8]
/* 0x21F9E2 */    LSLS            R0, R0, #0x1E
/* 0x21F9E4 */    BMI             loc_21F9F2
/* 0x21F9E6 */    B               loc_21FA1C
/* 0x21F9E8 */    CBZ             R0, loc_21F9F2
/* 0x21F9EA */    LDRB.W          R0, [R11,#8]
/* 0x21F9EE */    LSLS            R0, R0, #0x1F
/* 0x21F9F0 */    BEQ             loc_21FA1C
/* 0x21F9F2 */    MOVS            R0, #0
/* 0x21F9F4 */    MOV             R1, R4
/* 0x21F9F6 */    STRH            R0, [R4,#0x34]
/* 0x21F9F8 */    MOV             R0, R6
/* 0x21F9FA */    STRD.W          R9, R10, [SP,#0x38+var_38]
/* 0x21F9FE */    LDRD.W          R2, R3, [SP,#0x38+var_24]
/* 0x21FA02 */    BL              sub_21F796
/* 0x21FA06 */    LDRB.W          R1, [R4,#0x34]
/* 0x21FA0A */    ADDS            R6, #8
/* 0x21FA0C */    LDRB.W          R0, [R4,#0x35]
/* 0x21FA10 */    LDR             R2, [SP,#0x38+var_28]
/* 0x21FA12 */    ORRS            R5, R1
/* 0x21FA14 */    ORR.W           R8, R8, R0
/* 0x21FA18 */    CMP             R6, R2
/* 0x21FA1A */    BCC             loc_21F9D0
/* 0x21FA1C */    CMP.W           R8, #0
/* 0x21FA20 */    IT NE
/* 0x21FA22 */    MOVNE.W         R8, #1
/* 0x21FA26 */    STRB.W          R8, [R4,#0x35]
/* 0x21FA2A */    CMP             R5, #0
/* 0x21FA2C */    IT NE
/* 0x21FA2E */    MOVNE           R5, #1
/* 0x21FA30 */    STRB.W          R5, [R4,#0x34]
/* 0x21FA34 */    ADD             SP, SP, #0x1C
/* 0x21FA36 */    POP.W           {R8-R11}
/* 0x21FA3A */    POP             {R4-R7,PC}
