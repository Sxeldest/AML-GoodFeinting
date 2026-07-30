; =========================================================================
; Full Function Name : sub_1409B8
; Start Address       : 0x1409B8
; End Address         : 0x140B34
; =========================================================================

/* 0x1409B8 */    PUSH            {R4-R7,LR}
/* 0x1409BA */    ADD             R7, SP, #0xC
/* 0x1409BC */    PUSH.W          {R8-R11}
/* 0x1409C0 */    SUB.W           SP, SP, #0x21C
/* 0x1409C4 */    MOV             R8, R0
/* 0x1409C6 */    LSRS            R0, R1, #4
/* 0x1409C8 */    CMP             R0, #0x7C ; '|'
/* 0x1409CA */    BHI.W           loc_140B2A
/* 0x1409CE */    LDR             R0, =(off_23496C - 0x1409D6)
/* 0x1409D0 */    MOV             R6, R1
/* 0x1409D2 */    ADD             R0, PC; off_23496C
/* 0x1409D4 */    LDR             R4, [R0]; dword_23DEF4
/* 0x1409D6 */    LDR             R0, [R4]
/* 0x1409D8 */    LDR.W           R0, [R0,#0x3B0]
/* 0x1409DC */    LDR             R5, [R0,#4]
/* 0x1409DE */    MOV             R0, R5
/* 0x1409E0 */    BL              sub_F2396
/* 0x1409E4 */    CMP             R0, #0
/* 0x1409E6 */    BEQ.W           loc_140B2A
/* 0x1409EA */    LDR.W           R5, [R5,R6,LSL#2]
/* 0x1409EE */    CMP             R5, #0
/* 0x1409F0 */    BEQ.W           loc_140B2A
/* 0x1409F4 */    ADD             R0, SP, #0x238+src
/* 0x1409F6 */    ADD             R1, SP, #0x238+var_98
/* 0x1409F8 */    ADD.W           R11, R0, #2
/* 0x1409FC */    MOV             R0, R5
/* 0x1409FE */    STR             R4, [SP,#0x238+var_200]
/* 0x140A00 */    BL              sub_F8910
/* 0x140A04 */    ADR             R0, dword_140B40
/* 0x140A06 */    ADD.W           R12, SP, #0x238+var_6C
/* 0x140A0A */    VLD1.64         {D16-D17}, [R0]
/* 0x140A0E */    ADD.W           R9, SP, #0x238+var_A8
/* 0x140A12 */    LDR             R0, [SP,#0x238+var_98]
/* 0x140A14 */    STR             R0, [SP,#0x238+var_1E0]
/* 0x140A16 */    LDR             R0, [SP,#0x238+var_94]
/* 0x140A18 */    STR             R0, [SP,#0x238+var_1E4]
/* 0x140A1A */    LDR             R0, [SP,#0x238+var_90]
/* 0x140A1C */    STR             R0, [SP,#0x238+var_1E8]
/* 0x140A1E */    LDR             R0, [SP,#0x238+var_8C]
/* 0x140A20 */    STR             R0, [SP,#0x238+var_1EC]
/* 0x140A22 */    LDR             R0, [SP,#0x238+var_88]
/* 0x140A24 */    STR             R0, [SP,#0x238+var_1F0]
/* 0x140A26 */    LDRD.W          R4, R0, [SP,#0x238+var_7C]
/* 0x140A2A */    LDRD.W          LR, R10, [SP,#0x238+var_84]
/* 0x140A2E */    STR             R0, [SP,#0x238+var_1F4]
/* 0x140A30 */    LDR             R0, [SP,#0x238+var_74]
/* 0x140A32 */    STR             R0, [SP,#0x238+var_1F8]
/* 0x140A34 */    LDR             R0, [SP,#0x238+var_70]
/* 0x140A36 */    STR             R0, [SP,#0x238+var_1FC]
/* 0x140A38 */    LDM.W           R12, {R0-R3,R12}
/* 0x140A3C */    STR             R0, [SP,#0x238+var_218]
/* 0x140A3E */    LDR             R0, [SP,#0x238+var_1EC]
/* 0x140A40 */    STR             R0, [SP,#0x238+var_238]
/* 0x140A42 */    LDR             R0, [SP,#0x238+var_1F0]
/* 0x140A44 */    STRD.W          R0, LR, [SP,#0x238+var_234]
/* 0x140A48 */    LDR             R0, [SP,#0x238+var_1F4]
/* 0x140A4A */    STR             R1, [SP,#0x238+var_214]
/* 0x140A4C */    STR             R0, [SP,#0x238+var_224]
/* 0x140A4E */    LDR             R0, [SP,#0x238+var_1F8]
/* 0x140A50 */    STR             R2, [SP,#0x238+var_210]
/* 0x140A52 */    STR             R3, [SP,#0x238+var_20C]
/* 0x140A54 */    LDR             R1, [SP,#0x238+var_1E0]
/* 0x140A56 */    LDRD.W          R3, R2, [SP,#0x238+var_1E8]
/* 0x140A5A */    STR             R0, [SP,#0x238+var_220]
/* 0x140A5C */    LDR             R0, [SP,#0x238+var_1FC]
/* 0x140A5E */    STR             R0, [SP,#0x238+var_21C]
/* 0x140A60 */    MOV             R0, R9
/* 0x140A62 */    VST1.64         {D16-D17}, [R9]
/* 0x140A66 */    STR.W           R12, [SP,#0x238+var_208]
/* 0x140A6A */    STRD.W          R10, R4, [SP,#0x238+var_22C]
/* 0x140A6E */    BL              sub_17D12C
/* 0x140A72 */    MOV             R0, R9
/* 0x140A74 */    BL              sub_17D2F2
/* 0x140A78 */    ADD             R2, SP, #0x238+var_68
/* 0x140A7A */    VLD1.64         {D16-D17}, [R9]
/* 0x140A7E */    ADD             R4, SP, #0x238+src
/* 0x140A80 */    LDM             R2, {R0-R2}
/* 0x140A82 */    STR.W           R1, [R11,#4]
/* 0x140A86 */    ADD             R1, SP, #0x238+var_B8
/* 0x140A88 */    STR.W           R0, [R11]
/* 0x140A8C */    MOV             R0, R5
/* 0x140A8E */    STRH.W          R6, [SP,#0x238+src]
/* 0x140A92 */    ADD.W           R6, R4, #0xE
/* 0x140A96 */    STR.W           R2, [R11,#8]
/* 0x140A9A */    VST1.16         {D16-D17}, [R6]!
/* 0x140A9E */    BL              sub_F8994
/* 0x140AA2 */    VLDR            D16, [SP,#0x238+var_B8]
/* 0x140AA6 */    ADD             R1, SP, #0x238+var_C8
/* 0x140AA8 */    LDR             R0, [SP,#0x238+var_B0]
/* 0x140AAA */    STR             R0, [R6,#8]
/* 0x140AAC */    MOV             R0, R5
/* 0x140AAE */    VST1.16         {D16}, [R6]
/* 0x140AB2 */    BL              sub_F89E0
/* 0x140AB6 */    VLDR            D16, [SP,#0x238+var_C8]
/* 0x140ABA */    ADD.W           R1, R4, #0x2A ; '*'
/* 0x140ABE */    ADDW            R5, R8, #0x15B
/* 0x140AC2 */    LDR             R0, [SP,#0x238+var_C0]
/* 0x140AC4 */    STR             R0, [R1,#8]
/* 0x140AC6 */    MOV             R2, R4
/* 0x140AC8 */    VST1.16         {D16}, [R1]
/* 0x140ACC */    MOV             R0, R8
/* 0x140ACE */    MOV             R1, R5
/* 0x140AD0 */    MOVS            R3, #0x36 ; '6'
/* 0x140AD2 */    BL              sub_140978
/* 0x140AD6 */    CBZ             R0, loc_140B2A
/* 0x140AD8 */    BL              sub_F0B30
/* 0x140ADC */    STR.W           R0, [R8,#0x1C4]
/* 0x140AE0 */    ADD             R0, SP, #0x238+var_1DC
/* 0x140AE2 */    BL              sub_17D4A8
/* 0x140AE6 */    MOVS            R1, #0xD2
/* 0x140AE8 */    STRB.W          R1, [R7,#var_1D]
/* 0x140AEC */    SUB.W           R1, R7, #-var_1D
/* 0x140AF0 */    MOVS            R2, #8
/* 0x140AF2 */    MOVS            R3, #1
/* 0x140AF4 */    BL              sub_17D628
/* 0x140AF8 */    ADD             R0, SP, #0x238+var_1DC
/* 0x140AFA */    ADD             R1, SP, #0x238+src
/* 0x140AFC */    MOVS            R2, #0x36 ; '6'
/* 0x140AFE */    BL              sub_17D566
/* 0x140B02 */    LDR             R0, [SP,#0x238+var_200]
/* 0x140B04 */    LDR             R0, [R0]
/* 0x140B06 */    LDR.W           R0, [R0,#0x210]
/* 0x140B0A */    LDR             R1, [R0]
/* 0x140B0C */    LDR             R6, [R1,#0x20]
/* 0x140B0E */    MOVS            R1, #1
/* 0x140B10 */    MOVS            R2, #1
/* 0x140B12 */    STR             R1, [SP,#0x238+var_238]
/* 0x140B14 */    ADD             R1, SP, #0x238+var_1DC
/* 0x140B16 */    MOVS            R3, #7
/* 0x140B18 */    BLX             R6
/* 0x140B1A */    ADD             R1, SP, #0x238+src; src
/* 0x140B1C */    MOV             R0, R5; dest
/* 0x140B1E */    MOVS            R2, #0x36 ; '6'; n
/* 0x140B20 */    BLX             j_memcpy
/* 0x140B24 */    ADD             R0, SP, #0x238+var_1DC
/* 0x140B26 */    BL              sub_17D542
/* 0x140B2A */    ADD.W           SP, SP, #0x21C
/* 0x140B2E */    POP.W           {R8-R11}
/* 0x140B32 */    POP             {R4-R7,PC}
