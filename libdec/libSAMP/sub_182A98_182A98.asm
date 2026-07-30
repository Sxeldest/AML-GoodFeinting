; =========================================================================
; Full Function Name : sub_182A98
; Start Address       : 0x182A98
; End Address         : 0x182B9C
; =========================================================================

/* 0x182A98 */    PUSH            {R4-R7,LR}
/* 0x182A9A */    ADD             R7, SP, #0xC
/* 0x182A9C */    PUSH.W          {R8-R11}
/* 0x182AA0 */    SUB             SP, SP, #0x1C
/* 0x182AA2 */    MOV             R10, R3
/* 0x182AA4 */    MOV             R11, R2
/* 0x182AA6 */    MOV             R6, R1
/* 0x182AA8 */    MOV             R5, R0
/* 0x182AAA */    STRD.W          R1, R2, [SP,#0x38+var_24]
/* 0x182AAE */    BL              sub_17E2E4
/* 0x182AB2 */    LDRH            R1, [R5,#8]
/* 0x182AB4 */    CBZ             R1, loc_182AD6
/* 0x182AB6 */    ADD.W           R1, R1, R1,LSL#5
/* 0x182ABA */    LDR.W           R8, [R5,#0x340]
/* 0x182ABE */    MOV.W           R9, #0
/* 0x182AC2 */    MOVS            R4, #0
/* 0x182AC4 */    LSLS            R2, R1, #6
/* 0x182AC6 */    LDRB.W          R1, [R8,R9]
/* 0x182ACA */    CBZ             R1, loc_182ADC
/* 0x182ACC */    ADD.W           R9, R9, #0x840
/* 0x182AD0 */    ADDS            R4, #1
/* 0x182AD2 */    CMP             R2, R9
/* 0x182AD4 */    BNE             loc_182AC6
/* 0x182AD6 */    MOV.W           R10, #0
/* 0x182ADA */    B               loc_182B92
/* 0x182ADC */    STRD.W          R10, R0, [SP,#0x38+var_38]
/* 0x182AE0 */    ADD.W           R10, R8, R9
/* 0x182AE4 */    ADD.W           R0, R10, #0x830
/* 0x182AE8 */    BL              sub_17E5FE
/* 0x182AEC */    MOVS            R0, #1
/* 0x182AEE */    STRH.W          R11, [R10,#8]
/* 0x182AF2 */    STRB.W          R0, [R8,R9]
/* 0x182AF6 */    ADD.W           R8, R10, #0x18
/* 0x182AFA */    STR.W           R6, [R10,#4]
/* 0x182AFE */    MOV             R0, R8
/* 0x182B00 */    LDR.W           R1, [R5,#0x9A0]
/* 0x182B04 */    BL              sub_189D64
/* 0x182B08 */    LDR.W           R1, [R5,#0x9A4]
/* 0x182B0C */    MOV             R0, R8
/* 0x182B0E */    MOV             R9, R5
/* 0x182B10 */    BL              sub_189D68
/* 0x182B14 */    MOV             R0, R8
/* 0x182B16 */    MOVS            R1, #0
/* 0x182B18 */    MOVS            R5, #0
/* 0x182B1A */    BL              sub_1876C8
/* 0x182B1E */    ADD.W           R0, R10, #0x6D0
/* 0x182B22 */    MOVS            R1, #5
/* 0x182B24 */    MOVW            R6, #0xFFFF
/* 0x182B28 */    STR             R5, [R0]
/* 0x182B2A */    SUBS            R1, #1
/* 0x182B2C */    STRH.W          R6, [R0,#-4]
/* 0x182B30 */    ADD.W           R0, R0, #8
/* 0x182B34 */    BNE             loc_182B28
/* 0x182B36 */    LDR             R0, [SP,#0x38+var_38]
/* 0x182B38 */    MOVS            R5, #0
/* 0x182B3A */    STR.W           R0, [R10,#0x83C]
/* 0x182B3E */    ADDW            R0, R10, #0x704
/* 0x182B42 */    STR.W           R5, [R10,#0x6FC]
/* 0x182B46 */    STRH.W          R6, [R10,#0x6F8]
/* 0x182B4A */    STR.W           R5, [R10,#0x6F4]
/* 0x182B4E */    STRB.W          R5, [R10,#0x6C8]
/* 0x182B52 */    BL              sub_17D55E
/* 0x182B56 */    MOV.W           R0, #0xFFFFFFFF
/* 0x182B5A */    MOVS            R1, #1
/* 0x182B5C */    STR.W           R0, [R10,#0xC]
/* 0x182B60 */    LDR             R0, [SP,#0x38+var_34]
/* 0x182B62 */    STR.W           R0, [R10,#0x818]
/* 0x182B66 */    STR.W           R0, [R10,#0x700]
/* 0x182B6A */    MOV             R0, R8
/* 0x182B6C */    STRB.W          R5, [R10,#0x82C]
/* 0x182B70 */    STRH.W          R6, [R10,#0x10]
/* 0x182B74 */    BL              sub_1876AE
/* 0x182B78 */    LDRH.W          R0, [SP,#0x38+var_20]
/* 0x182B7C */    ADD             R2, SP, #0x38+var_30
/* 0x182B7E */    LDR             R1, [SP,#0x38+var_24]
/* 0x182B80 */    STR             R1, [SP,#0x38+var_30]
/* 0x182B82 */    ADD             R1, SP, #0x38+var_24
/* 0x182B84 */    STRH.W          R0, [SP,#0x38+var_2C]
/* 0x182B88 */    ADD.W           R0, R9, #0x344
/* 0x182B8C */    STR             R4, [SP,#0x38+var_28]
/* 0x182B8E */    BL              sub_182B9C
/* 0x182B92 */    MOV             R0, R10
/* 0x182B94 */    ADD             SP, SP, #0x1C
/* 0x182B96 */    POP.W           {R8-R11}
/* 0x182B9A */    POP             {R4-R7,PC}
