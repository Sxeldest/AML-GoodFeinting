; =========================================================================
; Full Function Name : sub_141154
; Start Address       : 0x141154
; End Address         : 0x141212
; =========================================================================

/* 0x141154 */    PUSH            {R4-R7,LR}
/* 0x141156 */    ADD             R7, SP, #0xC
/* 0x141158 */    PUSH.W          {R8}
/* 0x14115C */    SUB             SP, SP, #0x138
/* 0x14115E */    ADD             R0, SP, #0x148+var_128
/* 0x141160 */    MOV             R5, R2
/* 0x141162 */    MOV             R8, R1
/* 0x141164 */    BL              sub_17D4A8
/* 0x141168 */    STRH.W          R8, [R7,#var_12]
/* 0x14116C */    SUB.W           R1, R7, #-var_12
/* 0x141170 */    MOVS            R2, #0x10
/* 0x141172 */    MOVS            R3, #1
/* 0x141174 */    BL              sub_17D628
/* 0x141178 */    STRB.W          R5, [R7,#var_12]
/* 0x14117C */    ADD             R0, SP, #0x148+var_128
/* 0x14117E */    SUB.W           R1, R7, #-var_12
/* 0x141182 */    MOVS            R2, #8
/* 0x141184 */    MOVS            R3, #1
/* 0x141186 */    BL              sub_17D628
/* 0x14118A */    LDR             R0, =(off_23496C - 0x141192)
/* 0x14118C */    MOVS            R3, #0
/* 0x14118E */    ADD             R0, PC; off_23496C
/* 0x141190 */    LDR             R5, [R0]; dword_23DEF4
/* 0x141192 */    LDR             R0, [R5]
/* 0x141194 */    LDR.W           R0, [R0,#0x210]
/* 0x141198 */    LDR             R1, =(off_234C38 - 0x14119E)
/* 0x14119A */    ADD             R1, PC; off_234C38
/* 0x14119C */    LDR             R2, [R0]
/* 0x14119E */    LDR             R1, [R1]; unk_23C758
/* 0x1411A0 */    LDR.W           LR, [R2,#0x6C]
/* 0x1411A4 */    MOV.W           R12, #0xFFFFFFFF
/* 0x1411A8 */    MOVS            R4, #0xA
/* 0x1411AA */    ADD             R2, SP, #0x148+var_128
/* 0x1411AC */    MOVW            R6, #0xFFFF
/* 0x1411B0 */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x1411B4 */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x1411B8 */    STR             R3, [SP,#0x148+var_130]
/* 0x1411BA */    MOVS            R3, #1
/* 0x1411BC */    STRD.W          R6, R6, [SP,#0x148+var_138]
/* 0x1411C0 */    BLX             LR
/* 0x1411C2 */    LDR             R0, [R5]
/* 0x1411C4 */    LDR.W           R0, [R0,#0x3B0]
/* 0x1411C8 */    LDR             R5, [R0,#4]
/* 0x1411CA */    CBZ             R5, loc_141204
/* 0x1411CC */    MOV.W           R0, R8,LSR#4
/* 0x1411D0 */    CMP             R0, #0x7C ; '|'
/* 0x1411D2 */    BHI             loc_141204
/* 0x1411D4 */    MOV             R0, R5
/* 0x1411D6 */    MOV             R1, R8
/* 0x1411D8 */    BL              sub_F2396
/* 0x1411DC */    CBZ             R0, loc_141204
/* 0x1411DE */    LDR.W           R4, [R5,R8,LSL#2]
/* 0x1411E2 */    CBZ             R4, loc_141204
/* 0x1411E4 */    MOV             R0, R4
/* 0x1411E6 */    BL              sub_109F36
/* 0x1411EA */    CBZ             R0, loc_141204
/* 0x1411EC */    LDR             R1, [R4,#8]
/* 0x1411EE */    LDR             R0, =(unk_B94C8 - 0x1411F4)
/* 0x1411F0 */    ADD             R0, PC; unk_B94C8
/* 0x1411F2 */    MOVS            R2, #3
/* 0x1411F4 */    MOVS            R3, #2
/* 0x1411F6 */    BL              sub_107188
/* 0x1411FA */    BL              sub_F0B30
/* 0x1411FE */    LDR             R1, =(dword_23902C - 0x141204)
/* 0x141200 */    ADD             R1, PC; dword_23902C
/* 0x141202 */    STR             R0, [R1]
/* 0x141204 */    ADD             R0, SP, #0x148+var_128
/* 0x141206 */    BL              sub_17D542
/* 0x14120A */    ADD             SP, SP, #0x138
/* 0x14120C */    POP.W           {R8}
/* 0x141210 */    POP             {R4-R7,PC}
