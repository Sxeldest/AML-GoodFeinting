; =========================================================================
; Full Function Name : sub_143ABC
; Start Address       : 0x143ABC
; End Address         : 0x143BC0
; =========================================================================

/* 0x143ABC */    PUSH            {R4-R7,LR}
/* 0x143ABE */    ADD             R7, SP, #0xC
/* 0x143AC0 */    PUSH.W          {R8}
/* 0x143AC4 */    SUB             SP, SP, #0x18
/* 0x143AC6 */    MOV             R5, R1
/* 0x143AC8 */    SUB.W           R1, R7, #-var_11; int
/* 0x143ACC */    MOVS            R4, #0
/* 0x143ACE */    MOV             R0, R5; int
/* 0x143AD0 */    MOVS            R2, #8
/* 0x143AD2 */    MOVS            R3, #1
/* 0x143AD4 */    STRB.W          R4, [R7,#var_11]
/* 0x143AD8 */    BL              sub_17D786
/* 0x143ADC */    ADD             R1, SP, #0x28+var_18; int
/* 0x143ADE */    MOV             R0, R5; int
/* 0x143AE0 */    MOVS            R2, #0x20 ; ' '
/* 0x143AE2 */    MOVS            R3, #1
/* 0x143AE4 */    STR             R4, [SP,#0x28+var_18]
/* 0x143AE6 */    BL              sub_17D786
/* 0x143AEA */    LDR             R6, [SP,#0x28+var_18]
/* 0x143AEC */    ADDS            R0, R6, #1; unsigned int
/* 0x143AEE */    BLX             j__Znaj; operator new[](uint)
/* 0x143AF2 */    MOV             R8, R0
/* 0x143AF4 */    MOV             R0, R5; int
/* 0x143AF6 */    MOV             R1, R8; dest
/* 0x143AF8 */    MOV             R2, R6
/* 0x143AFA */    BL              sub_17D744
/* 0x143AFE */    LDR             R0, =(off_2349A8 - 0x143B06)
/* 0x143B00 */    LDR             R1, [SP,#0x28+var_18]
/* 0x143B02 */    ADD             R0, PC; off_2349A8
/* 0x143B04 */    LDR             R0, [R0]; dword_381BF4
/* 0x143B06 */    STRB.W          R4, [R8,R1]
/* 0x143B0A */    LDR             R5, [R0]
/* 0x143B0C */    LDRB.W          R0, [R5,#0x85]
/* 0x143B10 */    CBNZ            R0, loc_143B18
/* 0x143B12 */    LDRB.W          R0, [R5,#0x84]
/* 0x143B16 */    CBZ             R0, loc_143B4C
/* 0x143B18 */    ADD             R4, SP, #0x28+var_24
/* 0x143B1A */    MOV             R1, R8; s
/* 0x143B1C */    LDRB.W          R6, [R7,#var_11]
/* 0x143B20 */    MOV             R0, R4; int
/* 0x143B22 */    BL              sub_DC6DC
/* 0x143B26 */    MOV             R0, R5
/* 0x143B28 */    MOV             R1, R6
/* 0x143B2A */    MOV             R2, R4
/* 0x143B2C */    BL              sub_17C370
/* 0x143B30 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x143B34 */    LSLS            R0, R0, #0x1F
/* 0x143B36 */    BEQ             loc_143B3E
/* 0x143B38 */    LDR             R0, [SP,#0x28+var_1C]; void *
/* 0x143B3A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x143B3E */    MOV             R0, R8; void *
/* 0x143B40 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x143B44 */    ADD             SP, SP, #0x18
/* 0x143B46 */    POP.W           {R8}
/* 0x143B4A */    POP             {R4-R7,PC}
/* 0x143B4C */    LDR             R0, =(off_234A24 - 0x143B52)
/* 0x143B4E */    ADD             R0, PC; off_234A24
/* 0x143B50 */    LDR             R0, [R0]; dword_23DEEC
/* 0x143B52 */    LDR             R0, [R0]
/* 0x143B54 */    CMP             R0, #0
/* 0x143B56 */    BEQ             loc_143B3E
/* 0x143B58 */    LDR             R0, [R0,#0x58]
/* 0x143B5A */    CMP             R0, #0
/* 0x143B5C */    BEQ             loc_143B3E
/* 0x143B5E */    LDR.W           R5, [R0,#0x84]
/* 0x143B62 */    CMP             R5, #0
/* 0x143B64 */    BEQ             loc_143B3E
/* 0x143B66 */    LDRB.W          R0, [R7,#var_11]
/* 0x143B6A */    ADDS            R1, R0, #1
/* 0x143B6C */    MOV             R0, R5
/* 0x143B6E */    BL              sub_133038
/* 0x143B72 */    CMP             R0, #0
/* 0x143B74 */    BEQ             loc_143B3E
/* 0x143B76 */    MOV             R6, R0
/* 0x143B78 */    MOV             R0, R8; s
/* 0x143B7A */    BLX             strlen
/* 0x143B7E */    ADD             R4, SP, #0x28+var_24
/* 0x143B80 */    MOV             R2, R0
/* 0x143B82 */    MOV             R1, R8
/* 0x143B84 */    MOV             R0, R4
/* 0x143B86 */    BL              sub_164D04
/* 0x143B8A */    LDR             R0, [R6,#0x54]
/* 0x143B8C */    MOV             R1, R4
/* 0x143B8E */    BL              sub_13D450
/* 0x143B92 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x143B96 */    LSLS            R0, R0, #0x1F
/* 0x143B98 */    ITT NE
/* 0x143B9A */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x143B9C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x143BA0 */    LDRB.W          R0, [R6,#0x50]
/* 0x143BA4 */    CMP             R0, #1
/* 0x143BA6 */    BEQ             loc_143BB2
/* 0x143BA8 */    LDR             R0, [R6]
/* 0x143BAA */    MOVS            R1, #1
/* 0x143BAC */    LDR             R2, [R0,#0x24]
/* 0x143BAE */    MOV             R0, R6
/* 0x143BB0 */    BLX             R2
/* 0x143BB2 */    MOVS            R0, #1
/* 0x143BB4 */    STRB.W          R0, [R6,#0x50]
/* 0x143BB8 */    MOV             R0, R5
/* 0x143BBA */    BL              sub_1330A8
/* 0x143BBE */    B               loc_143B3E
