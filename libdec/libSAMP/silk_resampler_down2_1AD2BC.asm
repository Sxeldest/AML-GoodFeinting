; =========================================================================
; Full Function Name : silk_resampler_down2
; Start Address       : 0x1AD2BC
; End Address         : 0x1AD360
; =========================================================================

/* 0x1AD2BC */    PUSH            {R4-R7,LR}
/* 0x1AD2BE */    ADD             R7, SP, #0xC
/* 0x1AD2C0 */    PUSH.W          {R8-R11}
/* 0x1AD2C4 */    SUB             SP, SP, #4
/* 0x1AD2C6 */    MOV.W           R11, R3,ASR#1
/* 0x1AD2CA */    CMP.W           R11, #1
/* 0x1AD2CE */    BLT             loc_1AD358
/* 0x1AD2D0 */    LDR             R4, [R0]
/* 0x1AD2D2 */    ADDS            R2, #2
/* 0x1AD2D4 */    STR             R0, [SP,#0x20+var_20]
/* 0x1AD2D6 */    MOVW            R9, #0x2690
/* 0x1AD2DA */    LDR             R5, [R0,#4]
/* 0x1AD2DC */    MOVW            R10, #0x7FFF
/* 0x1AD2E0 */    LDRSH.W         R6, [R2,#-2]
/* 0x1AD2E4 */    MOV             R0, #0xFFFF9B81
/* 0x1AD2EC */    LDRSH.W         R8, [R2]
/* 0x1AD2F0 */    RSB.W           R4, R4, R6,LSL#10
/* 0x1AD2F4 */    MOV             R12, R0
/* 0x1AD2F6 */    RSB.W           R0, R5, R8,LSL#10
/* 0x1AD2FA */    ADDS            R2, #4
/* 0x1AD2FC */    UXTH            R3, R4
/* 0x1AD2FE */    MUL.W           R3, R3, R12
/* 0x1AD302 */    ASRS            R3, R3, #0x10
/* 0x1AD304 */    SMLATB.W        LR, R4, R12, R3
/* 0x1AD308 */    UXTH.W          R12, R0
/* 0x1AD30C */    MUL.W           R3, R12, R9
/* 0x1AD310 */    LSRS            R3, R3, #0x10
/* 0x1AD312 */    SMLATB.W        R12, R0, R9, R3
/* 0x1AD316 */    ADD.W           R3, R5, R6,LSL#10
/* 0x1AD31A */    ADD             R3, LR
/* 0x1AD31C */    MOVS            R0, #1
/* 0x1AD31E */    ADD             R3, R12
/* 0x1AD320 */    ADD.W           R3, R0, R3,ASR#10
/* 0x1AD324 */    MOV             R0, #0xFFFF8000
/* 0x1AD32C */    ASRS            R5, R3, #1
/* 0x1AD32E */    CMP             R5, R0
/* 0x1AD330 */    MOV             R5, R0
/* 0x1AD332 */    ADD.W           R0, R4, R6,LSL#10
/* 0x1AD336 */    IT GT
/* 0x1AD338 */    ASRGT           R5, R3, #1
/* 0x1AD33A */    ADD.W           R4, R0, LR
/* 0x1AD33E */    CMP             R5, R10
/* 0x1AD340 */    IT GE
/* 0x1AD342 */    MOVGE           R5, R10
/* 0x1AD344 */    SUBS.W          R11, R11, #1
/* 0x1AD348 */    STRH.W          R5, [R1],#2
/* 0x1AD34C */    ADD.W           R5, R12, R8,LSL#10
/* 0x1AD350 */    BNE             loc_1AD2E0
/* 0x1AD352 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1AD354 */    STRD.W          R4, R5, [R0]
/* 0x1AD358 */    ADD             SP, SP, #4
/* 0x1AD35A */    POP.W           {R8-R11}
/* 0x1AD35E */    POP             {R4-R7,PC}
