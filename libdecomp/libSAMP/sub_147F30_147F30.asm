; =========================================================================
; Full Function Name : sub_147F30
; Start Address       : 0x147F30
; End Address         : 0x148072
; =========================================================================

/* 0x147F30 */    PUSH            {R4-R7,LR}
/* 0x147F32 */    ADD             R7, SP, #0xC
/* 0x147F34 */    PUSH.W          {R8}
/* 0x147F38 */    SUB             SP, SP, #0x180
/* 0x147F3A */    MOV             R4, R0
/* 0x147F3C */    LDRH            R0, [R0,#8]
/* 0x147F3E */    CMP.W           R0, #0x3E8
/* 0x147F42 */    BHI.W           loc_14806A
/* 0x147F46 */    MOV             R5, R1
/* 0x147F48 */    LDR             R1, =(off_23496C - 0x147F4E)
/* 0x147F4A */    ADD             R1, PC; off_23496C
/* 0x147F4C */    LDR.W           R8, [R1]; dword_23DEF4
/* 0x147F50 */    LDR.W           R1, [R8]
/* 0x147F54 */    LDR.W           R1, [R1,#0x3B0]
/* 0x147F58 */    LDR             R1, [R1,#0x10]
/* 0x147F5A */    ADDS            R2, R1, R0
/* 0x147F5C */    LDRB            R2, [R2,#4]
/* 0x147F5E */    CMP             R2, #0
/* 0x147F60 */    BEQ.W           loc_14806A
/* 0x147F64 */    ADD.W           R0, R1, R0,LSL#2
/* 0x147F68 */    LDR.W           R6, [R0,#0x3EC]
/* 0x147F6C */    CMP             R6, #0
/* 0x147F6E */    BEQ             loc_14806A
/* 0x147F70 */    BL              sub_F0B30
/* 0x147F74 */    LDR             R1, [R4,#0xC]
/* 0x147F76 */    SUBS            R0, R0, R1
/* 0x147F78 */    CMP             R0, #0xFB
/* 0x147F7A */    BCC             loc_14806A
/* 0x147F7C */    ADD             R1, SP, #0x190+var_54
/* 0x147F7E */    MOV             R0, R6
/* 0x147F80 */    BL              sub_F8910
/* 0x147F84 */    ADD             R1, SP, #0x190+var_60
/* 0x147F86 */    MOV             R0, R6
/* 0x147F88 */    ADDS            R2, R1, #4
/* 0x147F8A */    ADD.W           R3, R1, #8
/* 0x147F8E */    BL              sub_1021F0
/* 0x147F92 */    ADD             R0, SP, #0x190+var_174
/* 0x147F94 */    BL              sub_17D4A8
/* 0x147F98 */    LDRB            R0, [R4,#0xA]
/* 0x147F9A */    CBZ             R0, loc_147FA4
/* 0x147F9C */    ADD             R0, SP, #0x190+var_174
/* 0x147F9E */    BL              sub_17D84A
/* 0x147FA2 */    B               loc_147FAA
/* 0x147FA4 */    ADD             R0, SP, #0x190+var_174
/* 0x147FA6 */    BL              sub_17D828
/* 0x147FAA */    LDRH            R0, [R4,#8]
/* 0x147FAC */    STRH.W          R0, [SP,#0x190+var_14]
/* 0x147FB0 */    ADD             R0, SP, #0x190+var_174
/* 0x147FB2 */    ADD             R1, SP, #0x190+var_14
/* 0x147FB4 */    MOVS            R2, #0x10
/* 0x147FB6 */    MOVS            R3, #1
/* 0x147FB8 */    BL              sub_17D628
/* 0x147FBC */    STR             R5, [SP,#0x190+var_14]
/* 0x147FBE */    ADD             R0, SP, #0x190+var_174
/* 0x147FC0 */    ADD             R1, SP, #0x190+var_14
/* 0x147FC2 */    MOVS            R2, #0x20 ; ' '
/* 0x147FC4 */    MOVS            R3, #1
/* 0x147FC6 */    BL              sub_17D628
/* 0x147FCA */    LDR             R0, [SP,#0x190+var_24]
/* 0x147FCC */    STR             R0, [SP,#0x190+var_14]
/* 0x147FCE */    ADD             R0, SP, #0x190+var_174
/* 0x147FD0 */    ADD             R1, SP, #0x190+var_14
/* 0x147FD2 */    MOVS            R2, #0x20 ; ' '
/* 0x147FD4 */    MOVS            R3, #1
/* 0x147FD6 */    BL              sub_17D628
/* 0x147FDA */    LDR             R0, [SP,#0x190+var_20]
/* 0x147FDC */    STR             R0, [SP,#0x190+var_14]
/* 0x147FDE */    ADD             R0, SP, #0x190+var_174
/* 0x147FE0 */    ADD             R1, SP, #0x190+var_14
/* 0x147FE2 */    MOVS            R2, #0x20 ; ' '
/* 0x147FE4 */    MOVS            R3, #1
/* 0x147FE6 */    BL              sub_17D628
/* 0x147FEA */    LDR             R0, [SP,#0x190+var_1C]
/* 0x147FEC */    STR             R0, [SP,#0x190+var_14]
/* 0x147FEE */    ADD             R0, SP, #0x190+var_174
/* 0x147FF0 */    ADD             R1, SP, #0x190+var_14
/* 0x147FF2 */    MOVS            R2, #0x20 ; ' '
/* 0x147FF4 */    MOVS            R3, #1
/* 0x147FF6 */    BL              sub_17D628
/* 0x147FFA */    LDR             R0, [SP,#0x190+var_60]
/* 0x147FFC */    STR             R0, [SP,#0x190+var_14]
/* 0x147FFE */    ADD             R0, SP, #0x190+var_174
/* 0x148000 */    ADD             R1, SP, #0x190+var_14
/* 0x148002 */    MOVS            R2, #0x20 ; ' '
/* 0x148004 */    MOVS            R3, #1
/* 0x148006 */    BL              sub_17D628
/* 0x14800A */    LDR             R0, [SP,#0x190+var_5C]
/* 0x14800C */    STR             R0, [SP,#0x190+var_14]
/* 0x14800E */    ADD             R0, SP, #0x190+var_174
/* 0x148010 */    ADD             R1, SP, #0x190+var_14
/* 0x148012 */    MOVS            R2, #0x20 ; ' '
/* 0x148014 */    MOVS            R3, #1
/* 0x148016 */    BL              sub_17D628
/* 0x14801A */    LDR             R0, [SP,#0x190+var_58]
/* 0x14801C */    STR             R0, [SP,#0x190+var_14]
/* 0x14801E */    ADD             R0, SP, #0x190+var_174
/* 0x148020 */    ADD             R1, SP, #0x190+var_14
/* 0x148022 */    MOVS            R2, #0x20 ; ' '
/* 0x148024 */    MOVS            R3, #1
/* 0x148026 */    BL              sub_17D628
/* 0x14802A */    LDR.W           R0, [R8]
/* 0x14802E */    MOVS            R3, #0
/* 0x148030 */    LDR.W           R0, [R0,#0x210]
/* 0x148034 */    LDR             R1, =(off_234CDC - 0x14803A)
/* 0x148036 */    ADD             R1, PC; off_234CDC
/* 0x148038 */    LDR             R2, [R0]
/* 0x14803A */    LDR             R1, [R1]; unk_23C7FC
/* 0x14803C */    LDR.W           LR, [R2,#0x6C]
/* 0x148040 */    MOV.W           R12, #0xFFFFFFFF
/* 0x148044 */    MOVS            R6, #9
/* 0x148046 */    ADD             R2, SP, #0x190+var_174
/* 0x148048 */    MOVW            R5, #0xFFFF
/* 0x14804C */    STRD.W          R6, R3, [SP,#0x190+var_190]
/* 0x148050 */    STRD.W          R3, R12, [SP,#0x190+var_188]
/* 0x148054 */    STR             R3, [SP,#0x190+var_178]
/* 0x148056 */    MOVS            R3, #1
/* 0x148058 */    STRD.W          R5, R5, [SP,#0x190+var_180]
/* 0x14805C */    BLX             LR
/* 0x14805E */    BL              sub_F0B30
/* 0x148062 */    STR             R0, [R4,#0xC]
/* 0x148064 */    ADD             R0, SP, #0x190+var_174
/* 0x148066 */    BL              sub_17D542
/* 0x14806A */    ADD             SP, SP, #0x180
/* 0x14806C */    POP.W           {R8}
/* 0x148070 */    POP             {R4-R7,PC}
