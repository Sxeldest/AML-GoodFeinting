; =========================================================================
; Full Function Name : sub_F80FC
; Start Address       : 0xF80FC
; End Address         : 0xF81D0
; =========================================================================

/* 0xF80FC */    PUSH            {R4-R7,LR}
/* 0xF80FE */    ADD             R7, SP, #0xC
/* 0xF8100 */    PUSH.W          {R11}
/* 0xF8104 */    LDR             R1, =(unk_2402E8 - 0xF8110)
/* 0xF8106 */    VMOV.I32        Q8, #0
/* 0xF810A */    LDR             R0, =(unk_240318 - 0xF8116)
/* 0xF810C */    ADD             R1, PC; unk_2402E8
/* 0xF810E */    VST1.64         {D16-D17}, [R1]!
/* 0xF8112 */    ADD             R0, PC; unk_240318 ; int
/* 0xF8114 */    VST1.64         {D16-D17}, [R1]!
/* 0xF8118 */    VST1.64         {D16-D17}, [R1]
/* 0xF811C */    MOVW            R1, #0x2760; n
/* 0xF8120 */    BLX             sub_22178C
/* 0xF8124 */    LDR             R0, =(unk_242A78 - 0xF812E)
/* 0xF8126 */    MOVS            R1, #0xD2; n
/* 0xF8128 */    MOVS            R2, #4; c
/* 0xF812A */    ADD             R0, PC; unk_242A78 ; int
/* 0xF812C */    BLX             sub_22177C
/* 0xF8130 */    LDR             R0, =(unk_2431E4 - 0xF8142)
/* 0xF8132 */    MOVW            R2, #0xC000
/* 0xF8136 */    LDR             R3, =(unk_242B4C - 0xF8144)
/* 0xF8138 */    MOVW            LR, #0xAA9F
/* 0xF813C */    LDR             R4, =(unk_242E94 - 0xF8148)
/* 0xF813E */    ADD             R0, PC; unk_2431E4
/* 0xF8140 */    ADD             R3, PC; unk_242B4C
/* 0xF8142 */    MOVS            R1, #0
/* 0xF8144 */    ADD             R4, PC; unk_242E94
/* 0xF8146 */    MOVT            R2, #0x4479
/* 0xF814A */    MOV.W           R12, #0x3F800000
/* 0xF814E */    MOVT            LR, #0x3EAA
/* 0xF8152 */    MOVS            R5, #0
/* 0xF8154 */    STR             R2, [R0,R5]
/* 0xF8156 */    ADDS            R5, #4
/* 0xF8158 */    CMP             R5, #0x2C ; ','
/* 0xF815A */    BNE             loc_F8154
/* 0xF815C */    STR.W           R12, [R3,R1,LSL#2]
/* 0xF8160 */    ADDS            R0, #0x2C ; ','
/* 0xF8162 */    STR.W           LR, [R4,R1,LSL#2]
/* 0xF8166 */    ADDS            R1, #1
/* 0xF8168 */    CMP             R1, #0xD2
/* 0xF816A */    BNE             loc_F8152
/* 0xF816C */    LDR             R0, =(off_23494C - 0xF8174)
/* 0xF816E */    LDR             R1, =(dword_2402D0 - 0xF8176)
/* 0xF8170 */    ADD             R0, PC; off_23494C
/* 0xF8172 */    ADD             R1, PC; dword_2402D0
/* 0xF8174 */    LDR             R0, [R0]; dword_23DF24
/* 0xF8176 */    LDR             R2, [R0]
/* 0xF8178 */    LDR             R3, =(dword_2402D8 - 0xF8182)
/* 0xF817A */    LDR             R5, =(dword_2402DC - 0xF8186)
/* 0xF817C */    LDR             R6, =(dword_2402E0 - 0xF8188)
/* 0xF817E */    ADD             R3, PC; dword_2402D8
/* 0xF8180 */    LDR             R0, =(dword_2402CC - 0xF818A)
/* 0xF8182 */    ADD             R5, PC; dword_2402DC
/* 0xF8184 */    ADD             R6, PC; dword_2402E0
/* 0xF8186 */    ADD             R0, PC; dword_2402CC
/* 0xF8188 */    MOV             R12, R0
/* 0xF818A */    MOV             R0, #0x952126
/* 0xF8192 */    ADD             R0, R2
/* 0xF8194 */    STR             R0, [R1]
/* 0xF8196 */    MOVW            R1, #0x6A90
/* 0xF819A */    LDR             R4, =(dword_2402D4 - 0xF81AC)
/* 0xF819C */    MOVT            R1, #0xA2
/* 0xF81A0 */    ADD             R1, R2
/* 0xF81A2 */    STR             R1, [R3]
/* 0xF81A4 */    MOVW            R1, #0x275C
/* 0xF81A8 */    ADD             R4, PC; dword_2402D4
/* 0xF81AA */    MOVT            R1, #0x95
/* 0xF81AE */    ADD             R1, R2
/* 0xF81B0 */    STR             R1, [R5]
/* 0xF81B2 */    MOV             R1, #0x9647E4
/* 0xF81BA */    ADD             R1, R2
/* 0xF81BC */    STR             R1, [R6]
/* 0xF81BE */    ADD.W           R1, R0, #0x15A
/* 0xF81C2 */    ADDS            R0, #0x7E ; '~'
/* 0xF81C4 */    STR.W           R1, [R12]
/* 0xF81C8 */    STR             R0, [R4]
/* 0xF81CA */    POP.W           {R11}
/* 0xF81CE */    POP             {R4-R7,PC}
