; =========================================================================
; Full Function Name : sub_105A58
; Start Address       : 0x105A58
; End Address         : 0x105BB8
; =========================================================================

/* 0x105A58 */    PUSH            {R4-R7,LR}
/* 0x105A5A */    ADD             R7, SP, #0xC
/* 0x105A5C */    PUSH.W          {R8-R11}
/* 0x105A60 */    SUB             SP, SP, #0x34
/* 0x105A62 */    MOV             R4, R0
/* 0x105A64 */    LDRB.W          R0, [R0,#0x60]
/* 0x105A68 */    LDR             R2, =(off_234A6C - 0x105A74)
/* 0x105A6A */    MOV.W           R11, #0
/* 0x105A6E */    LDR             R1, =(off_234A70 - 0x105A78)
/* 0x105A70 */    ADD             R2, PC; off_234A6C
/* 0x105A72 */    STR             R2, [SP,#0x50+var_38]
/* 0x105A74 */    ADD             R1, PC; off_234A70
/* 0x105A76 */    CBZ             R0, loc_105ACC
/* 0x105A78 */    LDR             R6, [R2]; dword_2402D0
/* 0x105A7A */    MOV             R5, R1
/* 0x105A7C */    LDR             R1, [R6]
/* 0x105A7E */    LDRB            R1, [R1]
/* 0x105A80 */    STR             R1, [SP,#0x50+var_3C]
/* 0x105A82 */    BL              sub_F8224
/* 0x105A86 */    LDR             R1, [R6]
/* 0x105A88 */    MOV             R10, R5
/* 0x105A8A */    LDR             R6, [R5]; dword_2402DC
/* 0x105A8C */    STRB            R0, [R1]
/* 0x105A8E */    LDR             R1, [R6]
/* 0x105A90 */    LDRB.W          R0, [R4,#0x60]
/* 0x105A94 */    LDRH.W          R9, [R1]
/* 0x105A98 */    BL              sub_F8224
/* 0x105A9C */    LDR             R1, [R6]
/* 0x105A9E */    SUBS            R2, R0, #4
/* 0x105AA0 */    IT NE
/* 0x105AA2 */    MOVNE           R2, R0
/* 0x105AA4 */    STRH            R2, [R1]
/* 0x105AA6 */    BL              sub_F82C8
/* 0x105AAA */    LDRB.W          R0, [R4,#0x60]
/* 0x105AAE */    BL              sub_F82F8
/* 0x105AB2 */    BL              sub_F8280
/* 0x105AB6 */    LDRB.W          R0, [R4,#0x60]
/* 0x105ABA */    BL              sub_F8230
/* 0x105ABE */    BL              sub_F83C8
/* 0x105AC2 */    LDRB.W          R0, [R4,#0x60]
/* 0x105AC6 */    BL              sub_F8400
/* 0x105ACA */    B               loc_105AD6
/* 0x105ACC */    MOVS            R0, #0
/* 0x105ACE */    MOV             R10, R1
/* 0x105AD0 */    MOV.W           R9, #0
/* 0x105AD4 */    STR             R0, [SP,#0x50+var_3C]
/* 0x105AD6 */    LDR             R1, =(dword_25C9E0 - 0x105ADE)
/* 0x105AD8 */    LDR             R6, =(dword_25C9E4 - 0x105AE2)
/* 0x105ADA */    ADD             R1, PC; dword_25C9E0
/* 0x105ADC */    LDRB            R0, [R4,#0xC]
/* 0x105ADE */    ADD             R6, PC; dword_25C9E4
/* 0x105AE0 */    STR             R4, [R1]
/* 0x105AE2 */    CMP             R0, #0
/* 0x105AE4 */    IT NE
/* 0x105AE6 */    ADDNE.W         R0, R4, #0x10
/* 0x105AEA */    STR             R0, [R6]
/* 0x105AEC */    MOV             R0, R4
/* 0x105AEE */    MOV             R8, R1
/* 0x105AF0 */    STRD.W          R11, R11, [SP,#0x50+var_24]
/* 0x105AF4 */    STRD.W          R11, R11, [SP,#0x50+var_2C]
/* 0x105AF8 */    STRD.W          R11, R11, [SP,#0x50+var_34]
/* 0x105AFC */    BL              sub_104648
/* 0x105B00 */    CMP             R0, #0x22 ; '"'
/* 0x105B02 */    BNE             loc_105B2E
/* 0x105B04 */    LDR             R0, =(off_23494C - 0x105B14)
/* 0x105B06 */    MOVW            R2, #0xD6F1
/* 0x105B0A */    LDR             R1, [R4,#0x5C]
/* 0x105B0C */    MOVT            R2, #0x5D ; ']'
/* 0x105B10 */    ADD             R0, PC; off_23494C
/* 0x105B12 */    LDR             R0, [R0]; dword_23DF24
/* 0x105B14 */    LDR             R0, [R0]
/* 0x105B16 */    ADD.W           R5, R0, R2
/* 0x105B1A */    CBZ             R1, loc_105B52
/* 0x105B1C */    LDRB.W          R0, [R1,#0x71C]
/* 0x105B20 */    RSB.W           R0, R0, R0,LSL#3
/* 0x105B24 */    ADD.W           R0, R1, R0,LSL#2
/* 0x105B28 */    ADDW            R0, R0, #0x5A4
/* 0x105B2C */    B               loc_105B56
/* 0x105B2E */    ADD             R2, SP, #0x50+var_28
/* 0x105B30 */    ADD             R3, SP, #0x50+var_34
/* 0x105B32 */    MOV             R0, R4
/* 0x105B34 */    MOVS            R1, #0
/* 0x105B36 */    MOVS            R5, #0
/* 0x105B38 */    BL              sub_105BD0
/* 0x105B3C */    LDR             R1, [R4,#0x5C]
/* 0x105B3E */    CBZ             R1, loc_105B5C
/* 0x105B40 */    LDRB.W          R0, [R1,#0x71C]
/* 0x105B44 */    RSB.W           R0, R0, R0,LSL#3
/* 0x105B48 */    ADD.W           R0, R1, R0,LSL#2
/* 0x105B4C */    ADDW            R0, R0, #0x5A4
/* 0x105B50 */    B               loc_105B5E
/* 0x105B52 */    MOVS            R0, #0
/* 0x105B54 */    MOVS            R1, #0
/* 0x105B56 */    MOVS            R2, #0
/* 0x105B58 */    MOVS            R3, #0
/* 0x105B5A */    B               loc_105B80
/* 0x105B5C */    MOVS            R0, #0
/* 0x105B5E */    LDR             R2, =(off_23494C - 0x105B6C)
/* 0x105B60 */    MOVS            R3, #1
/* 0x105B62 */    STR             R3, [SP,#0x50+var_40]
/* 0x105B64 */    MOVW            R3, #0xC129
/* 0x105B68 */    ADD             R2, PC; off_23494C
/* 0x105B6A */    MOVT            R3, #0x5D ; ']'
/* 0x105B6E */    STRD.W          R5, R5, [SP,#0x50+var_50]
/* 0x105B72 */    LDR             R2, [R2]; dword_23DF24
/* 0x105B74 */    STRD.W          R5, R5, [SP,#0x50+var_48]
/* 0x105B78 */    LDR             R2, [R2]
/* 0x105B7A */    ADDS            R5, R2, R3
/* 0x105B7C */    ADD             R2, SP, #0x50+var_28
/* 0x105B7E */    ADD             R3, SP, #0x50+var_34
/* 0x105B80 */    BLX             R5
/* 0x105B82 */    LDRB.W          R0, [R4,#0x60]
/* 0x105B86 */    MOVS            R1, #0
/* 0x105B88 */    STR             R1, [R6]
/* 0x105B8A */    STR.W           R1, [R8]
/* 0x105B8E */    CBZ             R0, loc_105BB0
/* 0x105B90 */    LDR             R0, [SP,#0x50+var_38]
/* 0x105B92 */    LDR.W           R1, [R10]; dword_2402DC
/* 0x105B96 */    LDR             R2, [SP,#0x50+var_3C]
/* 0x105B98 */    LDR             R0, [R0]
/* 0x105B9A */    LDR             R0, [R0]
/* 0x105B9C */    STRB            R2, [R0]
/* 0x105B9E */    LDR             R0, [R1]
/* 0x105BA0 */    STRH.W          R9, [R0]
/* 0x105BA4 */    BL              sub_F8298
/* 0x105BA8 */    BL              sub_F8268
/* 0x105BAC */    BL              sub_F8390
/* 0x105BB0 */    ADD             SP, SP, #0x34 ; '4'
/* 0x105BB2 */    POP.W           {R8-R11}
/* 0x105BB6 */    POP             {R4-R7,PC}
