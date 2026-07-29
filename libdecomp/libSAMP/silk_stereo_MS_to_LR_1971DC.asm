; =========================================================================
; Full Function Name : silk_stereo_MS_to_LR
; Start Address       : 0x1971DC
; End Address         : 0x1973C6
; =========================================================================

/* 0x1971DC */    PUSH            {R4-R7,LR}
/* 0x1971DE */    ADD             R7, SP, #0xC
/* 0x1971E0 */    PUSH.W          {R8-R11}
/* 0x1971E4 */    SUB             SP, SP, #0x1C
/* 0x1971E6 */    MOV             R6, R0
/* 0x1971E8 */    LDRD.W          R4, R8, [R7,#arg_0]
/* 0x1971EC */    MOV             R11, R1
/* 0x1971EE */    LDR             R0, [R6,#4]
/* 0x1971F0 */    STR.W           R0, [R11]
/* 0x1971F4 */    MOV             R10, R3
/* 0x1971F6 */    LDR             R0, [R6,#8]
/* 0x1971F8 */    LSLS            R1, R4, #3
/* 0x1971FA */    STR             R0, [R2]
/* 0x1971FC */    LDR.W           R0, [R11,R8,LSL#1]
/* 0x197200 */    STR             R0, [R6,#4]
/* 0x197202 */    MOV.W           R0, #0x10000
/* 0x197206 */    STR             R2, [SP,#0x38+var_34]
/* 0x197208 */    LDR.W           R5, [R2,R8,LSL#1]
/* 0x19720C */    STR             R1, [SP,#0x38+var_20]
/* 0x19720E */    BLX             sub_220A40
/* 0x197212 */    LDRSH.W         R3, [R6]
/* 0x197216 */    MOVW            R9, #0x8000
/* 0x19721A */    LDRSH.W         R2, [R6,#2]
/* 0x19721E */    MOVT            R9, #0xFFFF
/* 0x197222 */    STR             R6, [SP,#0x38+var_38]
/* 0x197224 */    CMP             R4, #1
/* 0x197226 */    STR             R5, [R6,#8]
/* 0x197228 */    LDR.W           R1, [R10]
/* 0x19722C */    STR             R1, [SP,#0x38+var_2C]
/* 0x19722E */    LDR.W           R1, [R10,#4]
/* 0x197232 */    STR             R1, [SP,#0x38+var_30]
/* 0x197234 */    BLT             loc_1972E6
/* 0x197236 */    LDR             R1, [SP,#0x38+var_30]
/* 0x197238 */    MOVS            R6, #1
/* 0x19723A */    MOV.W           LR, #0
/* 0x19723E */    SUBS            R5, R1, R2
/* 0x197240 */    LDR             R1, [SP,#0x38+var_2C]
/* 0x197242 */    SUBS            R4, R1, R3
/* 0x197244 */    SMULBB.W        R5, R5, R0
/* 0x197248 */    LDR             R1, [SP,#0x38+var_34]
/* 0x19724A */    SMULBB.W        R0, R4, R0
/* 0x19724E */    ADD.W           R12, R1, #2
/* 0x197252 */    ADD.W           R5, R6, R5,ASR#15
/* 0x197256 */    ADD.W           R0, R6, R0,ASR#15
/* 0x19725A */    ASRS            R5, R5, #1
/* 0x19725C */    ADD             R2, R5
/* 0x19725E */    ASRS            R4, R0, #1
/* 0x197260 */    ADDS            R0, R4, R3
/* 0x197262 */    LSLS            R1, R4, #0x10
/* 0x197264 */    LSLS            R3, R2, #0x10
/* 0x197266 */    LSLS            R0, R0, #0x10
/* 0x197268 */    STR             R1, [SP,#0x38+var_24]
/* 0x19726A */    LSLS            R1, R5, #0x10
/* 0x19726C */    STR             R1, [SP,#0x38+var_28]
/* 0x19726E */    ADD.W           R10, R11, LR,LSL#1
/* 0x197272 */    LDRSH.W         R5, [R11,LR,LSL#1]
/* 0x197276 */    MOV             R6, R11
/* 0x197278 */    LDRSH.W         R4, [R10,#4]
/* 0x19727C */    ASRS            R1, R0, #0x10
/* 0x19727E */    LDRSH.W         R11, [R10,#2]
/* 0x197282 */    ADD             R4, R5
/* 0x197284 */    ADD.W           R4, R4, R11,LSL#1
/* 0x197288 */    MOV.W           R2, R11,ASR#5
/* 0x19728C */    LSLS            R5, R4, #9
/* 0x19728E */    ASRS            R4, R4, #7
/* 0x197290 */    UXTH            R5, R5
/* 0x197292 */    MULS            R1, R5
/* 0x197294 */    LDRSH.W         R5, [R12,LR,LSL#1]
/* 0x197298 */    LSLS            R5, R5, #8
/* 0x19729A */    SMLABT.W        R2, R2, R3, R5
/* 0x19729E */    MOV.W           R5, R11,LSL#11
/* 0x1972A2 */    MOV             R11, R6
/* 0x1972A4 */    UXTH            R5, R5
/* 0x1972A6 */    ASRS            R6, R3, #0x10
/* 0x1972A8 */    MULS            R5, R6
/* 0x1972AA */    ADD.W           R2, R2, R5,ASR#16
/* 0x1972AE */    SMLABT.W        R2, R4, R0, R2
/* 0x1972B2 */    ADD.W           R1, R2, R1,ASR#16
/* 0x1972B6 */    MOVS            R2, #1
/* 0x1972B8 */    ADD.W           R1, R2, R1,ASR#7
/* 0x1972BC */    ASRS            R2, R1, #1
/* 0x1972BE */    CMP             R2, R9
/* 0x1972C0 */    MOV             R2, R9
/* 0x1972C2 */    IT GT
/* 0x1972C4 */    ASRGT           R2, R1, #1
/* 0x1972C6 */    MOVW            R1, #0x7FFF
/* 0x1972CA */    CMP             R2, R1
/* 0x1972CC */    IT GE
/* 0x1972CE */    MOVGE           R2, R1
/* 0x1972D0 */    STRH.W          R2, [R12,LR,LSL#1]
/* 0x1972D4 */    ADD.W           LR, LR, #1
/* 0x1972D8 */    LDR             R1, [SP,#0x38+var_24]
/* 0x1972DA */    ADD             R0, R1
/* 0x1972DC */    LDR             R1, [SP,#0x38+var_28]
/* 0x1972DE */    ADD             R3, R1
/* 0x1972E0 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1972E2 */    CMP             LR, R1
/* 0x1972E4 */    BLT             loc_19726E
/* 0x1972E6 */    LDR             R0, [SP,#0x38+var_20]
/* 0x1972E8 */    STR.W           R11, [SP,#0x38+var_24]
/* 0x1972EC */    CMP             R0, R8
/* 0x1972EE */    MOV             R2, R0
/* 0x1972F0 */    BGE             loc_197370
/* 0x1972F2 */    MOVS            R1, #2
/* 0x1972F4 */    SUB.W           R0, R8, R2
/* 0x1972F8 */    ADD.W           R1, R1, R2,LSL#1
/* 0x1972FC */    LDR             R2, [SP,#0x38+var_34]
/* 0x1972FE */    LDR             R3, [SP,#0x38+var_24]
/* 0x197300 */    MOVW            LR, #0x7FFF
/* 0x197304 */    ADD             R2, R1
/* 0x197306 */    ADD             R3, R1
/* 0x197308 */    LDR             R1, [SP,#0x38+var_30]
/* 0x19730A */    SXTH.W          R10, R1
/* 0x19730E */    LDR             R1, [SP,#0x38+var_2C]
/* 0x197310 */    SXTH.W          R11, R1
/* 0x197314 */    LDRSH.W         R1, [R3]
/* 0x197318 */    LDRSH.W         R6, [R3,#-2]
/* 0x19731C */    LDRSH.W         R4, [R3,#2]!
/* 0x197320 */    LDRSH.W         R12, [R2]
/* 0x197324 */    ADD             R4, R6
/* 0x197326 */    ASRS            R6, R1, #5
/* 0x197328 */    ADD.W           R4, R4, R1,LSL#1
/* 0x19732C */    LSLS            R1, R1, #0xB
/* 0x19732E */    UXTH            R1, R1
/* 0x197330 */    SMULBB.W        R6, R6, R10
/* 0x197334 */    MUL.W           R1, R1, R10
/* 0x197338 */    LSLS            R5, R4, #9
/* 0x19733A */    UXTH            R5, R5
/* 0x19733C */    MUL.W           R5, R5, R11
/* 0x197340 */    ADD.W           R6, R6, R12,LSL#8
/* 0x197344 */    ADD.W           R1, R6, R1,ASR#16
/* 0x197348 */    ASRS            R6, R4, #7
/* 0x19734A */    SMLABB.W        R1, R6, R11, R1
/* 0x19734E */    MOVS            R6, #1
/* 0x197350 */    ADD.W           R1, R1, R5,ASR#16
/* 0x197354 */    ADD.W           R1, R6, R1,ASR#7
/* 0x197358 */    ASRS            R6, R1, #1
/* 0x19735A */    CMP             R6, R9
/* 0x19735C */    MOV             R6, R9
/* 0x19735E */    IT GT
/* 0x197360 */    ASRGT           R6, R1, #1
/* 0x197362 */    CMP             R6, LR
/* 0x197364 */    IT GE
/* 0x197366 */    MOVGE           R6, LR
/* 0x197368 */    SUBS            R0, #1
/* 0x19736A */    STRH.W          R6, [R2],#2
/* 0x19736E */    BNE             loc_197314
/* 0x197370 */    LDR             R0, [SP,#0x38+var_38]
/* 0x197372 */    CMP.W           R8, #1
/* 0x197376 */    LDR             R1, [SP,#0x38+var_30]
/* 0x197378 */    STRH            R1, [R0,#2]
/* 0x19737A */    LDR             R1, [SP,#0x38+var_2C]
/* 0x19737C */    STRH            R1, [R0]
/* 0x19737E */    BLT             loc_1973BE
/* 0x197380 */    LDR             R0, [SP,#0x38+var_24]
/* 0x197382 */    MOVW            R3, #0x7FFF
/* 0x197386 */    LDR             R1, [SP,#0x38+var_34]
/* 0x197388 */    ADDS            R0, #2
/* 0x19738A */    ADDS            R2, R1, #2
/* 0x19738C */    LDRSH.W         R1, [R0]
/* 0x197390 */    LDRSH.W         R6, [R2]
/* 0x197394 */    ADDS            R5, R6, R1
/* 0x197396 */    SUBS            R1, R1, R6
/* 0x197398 */    CMP             R5, R9
/* 0x19739A */    IT LE
/* 0x19739C */    MOVLE           R5, R9
/* 0x19739E */    CMP             R5, R3
/* 0x1973A0 */    IT GE
/* 0x1973A2 */    MOVGE           R5, R3
/* 0x1973A4 */    CMP             R1, R9
/* 0x1973A6 */    STRH.W          R5, [R0],#2
/* 0x1973AA */    IT LE
/* 0x1973AC */    MOVLE           R1, R9
/* 0x1973AE */    CMP             R1, R3
/* 0x1973B0 */    IT GE
/* 0x1973B2 */    MOVGE           R1, R3
/* 0x1973B4 */    SUBS.W          R8, R8, #1
/* 0x1973B8 */    STRH.W          R1, [R2],#2
/* 0x1973BC */    BNE             loc_19738C
/* 0x1973BE */    ADD             SP, SP, #0x1C
/* 0x1973C0 */    POP.W           {R8-R11}
/* 0x1973C4 */    POP             {R4-R7,PC}
