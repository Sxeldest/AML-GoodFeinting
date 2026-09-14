; =========================================================================
; Full Function Name : sub_1031A8
; Start Address       : 0x1031A8
; End Address         : 0x1031FE
; =========================================================================

/* 0x1031A8 */    PUSH            {R4,R6,R7,LR}
/* 0x1031AA */    ADD             R7, SP, #8
/* 0x1031AC */    MOV             R4, R1
/* 0x1031AE */    BL              sub_1082E4
/* 0x1031B2 */    CMP             R0, R4
/* 0x1031B4 */    BEQ             loc_1031D0
/* 0x1031B6 */    LDR             R0, =(off_234A74 - 0x1031BC)
/* 0x1031B8 */    ADD             R0, PC; off_234A74
/* 0x1031BA */    LDR             R0, [R0]; dword_2402E4
/* 0x1031BC */    LDR             R0, [R0]
/* 0x1031BE */    LDR             R0, [R0]
/* 0x1031C0 */    LDR             R1, =(unk_25B22C - 0x1031CA)
/* 0x1031C2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x1031C6 */    ADD             R1, PC; unk_25B22C
/* 0x1031C8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1031CC */    LDRB            R0, [R0,#0xB]
/* 0x1031CE */    POP             {R4,R6,R7,PC}
/* 0x1031D0 */    LDR             R0, =(off_23494C - 0x1031DE)
/* 0x1031D2 */    MOV             R2, #0x3D9F05
/* 0x1031DA */    ADD             R0, PC; off_23494C
/* 0x1031DC */    LDR             R0, [R0]; dword_23DF24
/* 0x1031DE */    LDR             R1, [R0]
/* 0x1031E0 */    MOV             R0, #0x951FA8
/* 0x1031E8 */    ADD             R0, R1
/* 0x1031EA */    ADD             R1, R2
/* 0x1031EC */    BLX             R1
/* 0x1031EE */    LDR             R1, =(word_25B210 - 0x1031FC)
/* 0x1031F0 */    MOV             R2, R0
/* 0x1031F2 */    CMP             R0, #0
/* 0x1031F4 */    IT NE
/* 0x1031F6 */    MOVNE           R2, #1
/* 0x1031F8 */    ADD             R1, PC; word_25B210
/* 0x1031FA */    STRB            R2, [R1,#(byte_25B21B - 0x25B210)]
/* 0x1031FC */    POP             {R4,R6,R7,PC}
