; =========================================================================
; Full Function Name : sub_1101C4
; Start Address       : 0x1101C4
; End Address         : 0x110284
; =========================================================================

/* 0x1101C4 */    PUSH            {R4-R7,LR}
/* 0x1101C6 */    ADD             R7, SP, #0xC
/* 0x1101C8 */    PUSH.W          {R8-R11}
/* 0x1101CC */    SUB             SP, SP, #0x4C
/* 0x1101CE */    MOV             R4, R0
/* 0x1101D0 */    LDR             R0, =(off_23494C - 0x1101DA)
/* 0x1101D2 */    LDR             R1, =(sub_1102D0+1 - 0x1101DE)
/* 0x1101D4 */    MOVS            R2, #0
/* 0x1101D6 */    ADD             R0, PC; off_23494C
/* 0x1101D8 */    MOV             R9, SP
/* 0x1101DA */    ADD             R1, PC; sub_1102D0
/* 0x1101DC */    MOV             R3, R4
/* 0x1101DE */    LDR             R0, [R0]; dword_23DF24
/* 0x1101E0 */    LDR.W           R10, [R0]
/* 0x1101E4 */    MOV             R0, R9
/* 0x1101E6 */    STR             R2, [R4]
/* 0x1101E8 */    MOVS            R2, #0
/* 0x1101EA */    BL              sub_11034C
/* 0x1101EE */    ADD.W           R11, SP, #0x68+var_50
/* 0x1101F2 */    MOV             R1, R9
/* 0x1101F4 */    MOV             R0, R11
/* 0x1101F6 */    BL              sub_1104F0
/* 0x1101FA */    BL              sub_110498
/* 0x1101FE */    LDR             R0, =(unk_2633B0 - 0x110204)
/* 0x110200 */    ADD             R0, PC; unk_2633B0
/* 0x110202 */    LDR             R6, [R0,#(dword_2633C0 - 0x2633B0)]
/* 0x110204 */    CBNZ            R6, loc_110238
/* 0x110206 */    ADD.W           R8, SP, #0x68+var_50
/* 0x11020A */    ADD             R0, SP, #0x68+var_38
/* 0x11020C */    MOV             R1, R8
/* 0x11020E */    BL              sub_1104F0
/* 0x110212 */    BL              sub_110498
/* 0x110216 */    LDR             R0, =(unk_2633B0 - 0x11021C)
/* 0x110218 */    ADD             R0, PC; unk_2633B0
/* 0x11021A */    ADD             R5, SP, #0x68+var_38
/* 0x11021C */    MOV             R1, R5
/* 0x11021E */    BL              sub_11051C
/* 0x110222 */    LDR             R0, [SP,#0x68+var_28]
/* 0x110224 */    CMP             R5, R0
/* 0x110226 */    BEQ             loc_11022E
/* 0x110228 */    CBZ             R0, loc_110238
/* 0x11022A */    MOVS            R1, #5
/* 0x11022C */    B               loc_110230
/* 0x11022E */    MOVS            R1, #4
/* 0x110230 */    LDR             R2, [R0]
/* 0x110232 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x110236 */    BLX             R1
/* 0x110238 */    LDR             R0, [SP,#0x68+var_40]
/* 0x11023A */    CMP             R11, R0
/* 0x11023C */    BEQ             loc_110244
/* 0x11023E */    CBZ             R0, loc_11024E
/* 0x110240 */    MOVS            R1, #5
/* 0x110242 */    B               loc_110246
/* 0x110244 */    MOVS            R1, #4
/* 0x110246 */    LDR             R2, [R0]
/* 0x110248 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11024C */    BLX             R1
/* 0x11024E */    CBNZ            R6, loc_110264
/* 0x110250 */    MOVW            R0, #0xED18
/* 0x110254 */    LDR             R1, =(sub_11045C+1 - 0x110260)
/* 0x110256 */    MOVT            R0, #0x66 ; 'f'
/* 0x11025A */    ADD             R0, R10
/* 0x11025C */    ADD             R1, PC; sub_11045C
/* 0x11025E */    MOV             R2, R4
/* 0x110260 */    BL              sub_164196
/* 0x110264 */    LDR             R0, [SP,#0x68+var_58]
/* 0x110266 */    CMP             R9, R0
/* 0x110268 */    BEQ             loc_110270
/* 0x11026A */    CBZ             R0, loc_11027A
/* 0x11026C */    MOVS            R1, #5
/* 0x11026E */    B               loc_110272
/* 0x110270 */    MOVS            R1, #4
/* 0x110272 */    LDR             R2, [R0]
/* 0x110274 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x110278 */    BLX             R1
/* 0x11027A */    MOV             R0, R4
/* 0x11027C */    ADD             SP, SP, #0x4C ; 'L'
/* 0x11027E */    POP.W           {R8-R11}
/* 0x110282 */    POP             {R4-R7,PC}
