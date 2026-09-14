; =========================================================================
; Full Function Name : sub_1081C8
; Start Address       : 0x1081C8
; End Address         : 0x1082AA
; =========================================================================

/* 0x1081C8 */    PUSH            {R4-R7,LR}
/* 0x1081CA */    ADD             R7, SP, #0xC
/* 0x1081CC */    PUSH.W          {R11}
/* 0x1081D0 */    SUB             SP, SP, #0x10
/* 0x1081D2 */    MOV             R4, R0
/* 0x1081D4 */    LDR.W           R0, [R0,#0x98C]
/* 0x1081D8 */    CMP             R0, #5
/* 0x1081DA */    ITT EQ
/* 0x1081DC */    LDREQ.W         R0, [R4,#0x9A8]
/* 0x1081E0 */    ADDSEQ.W        R0, R0, #1
/* 0x1081E4 */    BEQ             loc_1081EE
/* 0x1081E6 */    ADD             SP, SP, #0x10
/* 0x1081E8 */    POP.W           {R11}
/* 0x1081EC */    POP             {R4-R7,PC}
/* 0x1081EE */    LDRH.W          R0, [R4,#0x9AE]
/* 0x1081F2 */    BL              sub_108480
/* 0x1081F6 */    MOV             R1, R0
/* 0x1081F8 */    LDRH.W          R0, [R4,#0x9AE]
/* 0x1081FC */    CBZ             R1, loc_10822C
/* 0x1081FE */    BL              sub_1083F0
/* 0x108202 */    CMP             R0, #0
/* 0x108204 */    ITTE EQ
/* 0x108206 */    MOVEQ           R1, #0
/* 0x108208 */    STRHEQ.W        R1, [R4,#0x9AE]
/* 0x10820C */    LDRHNE.W        R1, [R4,#0x9AE]; int
/* 0x108210 */    LDR             R0, =(off_234A14 - 0x10821A)
/* 0x108212 */    LDR.W           R2, [R4,#0x984]; int
/* 0x108216 */    ADD             R0, PC; off_234A14
/* 0x108218 */    LDR.W           R3, [R4,#0x9BC]
/* 0x10821C */    STR             R3, [SP,#0x20+var_20]; float
/* 0x10821E */    ADD.W           R3, R4, #0x9B0; int
/* 0x108222 */    LDR             R0, [R0]; dword_23DEFC
/* 0x108224 */    LDR             R0, [R0]; int
/* 0x108226 */    BL              sub_107730
/* 0x10822A */    B               loc_108290
/* 0x10822C */    BL              sub_1084DC
/* 0x108230 */    CBZ             R0, loc_10825E
/* 0x108232 */    LDR             R0, =(off_234A14 - 0x10823C)
/* 0x108234 */    LDR.W           R2, [R4,#0x984]; int
/* 0x108238 */    ADD             R0, PC; off_234A14
/* 0x10823A */    LDRH.W          R1, [R4,#0x9AE]; int
/* 0x10823E */    LDRH.W          R5, [R4,#0x9C0]
/* 0x108242 */    LDR             R0, [R0]; dword_23DEFC
/* 0x108244 */    LDRH.W          R3, [R4,#0x9C2]
/* 0x108248 */    LDR.W           R12, [R4,#0x9BC]
/* 0x10824C */    LDR             R0, [R0]; int
/* 0x10824E */    STR             R3, [SP,#0x20+var_18]; int
/* 0x108250 */    ADD.W           R3, R4, #0x9B0; int
/* 0x108254 */    STRD.W          R12, R5, [SP,#0x20+var_20]; float
/* 0x108258 */    BL              sub_1079AC
/* 0x10825C */    B               loc_108290
/* 0x10825E */    LDRH.W          R0, [R4,#0x9AE]
/* 0x108262 */    BL              sub_1083F0
/* 0x108266 */    CMP             R0, #0
/* 0x108268 */    ITTE EQ
/* 0x10826A */    MOVWEQ          R1, #0x48C7
/* 0x10826E */    STRHEQ.W        R1, [R4,#0x9AE]
/* 0x108272 */    LDRHNE.W        R1, [R4,#0x9AE]; int
/* 0x108276 */    LDR             R0, =(off_234A14 - 0x108280)
/* 0x108278 */    LDR.W           R2, [R4,#0x984]; int
/* 0x10827C */    ADD             R0, PC; off_234A14
/* 0x10827E */    LDR.W           R3, [R4,#0x9BC]
/* 0x108282 */    STR             R3, [SP,#0x20+var_20]; float
/* 0x108284 */    ADD.W           R3, R4, #0x9B0; int
/* 0x108288 */    LDR             R0, [R0]; dword_23DEFC
/* 0x10828A */    LDR             R0, [R0]; int
/* 0x10828C */    BL              sub_1074A4
/* 0x108290 */    MOV             R5, R0
/* 0x108292 */    CMP             R0, #0
/* 0x108294 */    BEQ             loc_1081E6
/* 0x108296 */    LDR             R0, =(off_234B00 - 0x10829C)
/* 0x108298 */    ADD             R0, PC; off_234B00
/* 0x10829A */    LDR             R6, [R0]; unk_2629D0
/* 0x10829C */    BL              sub_108C44
/* 0x1082A0 */    STR.W           R0, [R4,#0x9A8]
/* 0x1082A4 */    STR.W           R5, [R6,R0,LSL#2]
/* 0x1082A8 */    B               loc_1081E6
