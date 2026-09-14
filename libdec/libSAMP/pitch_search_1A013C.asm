; =========================================================================
; Full Function Name : pitch_search
; Start Address       : 0x1A013C
; End Address         : 0x1A0498
; =========================================================================

/* 0x1A013C */    PUSH            {R4-R7,LR}
/* 0x1A013E */    ADD             R7, SP, #0xC
/* 0x1A0140 */    PUSH.W          {R8-R11}
/* 0x1A0144 */    SUB             SP, SP, #0x34
/* 0x1A0146 */    STR.W           R0, [R7,#var_38]
/* 0x1A014A */    MOV.W           R8, R2,ASR#2
/* 0x1A014E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A0156)
/* 0x1A0150 */    MOVS            R6, #7
/* 0x1A0152 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A0154 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A0156 */    LDR             R0, [R0]
/* 0x1A0158 */    STR.W           R0, [R7,#var_24]
/* 0x1A015C */    MOVS            R0, #0
/* 0x1A015E */    STRD.W          R0, R0, [R7,#var_30]
/* 0x1A0162 */    ADD.W           R0, R6, R8,LSL#1
/* 0x1A0166 */    STR.W           R2, [R7,#var_40]
/* 0x1A016A */    ADD             R2, R3
/* 0x1A016C */    BIC.W           R0, R0, #7
/* 0x1A0170 */    MOV.W           R12, R2,ASR#2
/* 0x1A0174 */    SUB.W           R0, SP, R0
/* 0x1A0178 */    ADD.W           R2, R6, R12,LSL#1
/* 0x1A017C */    BIC.W           R2, R2, #7
/* 0x1A0180 */    MOV             SP, R0
/* 0x1A0182 */    SUB.W           R9, SP, R2
/* 0x1A0186 */    MOV.W           R11, R3,ASR#1
/* 0x1A018A */    ADD.W           R2, R6, R11,LSL#2
/* 0x1A018E */    STR.W           R3, [R7,#var_4C]
/* 0x1A0192 */    BIC.W           R2, R2, #7
/* 0x1A0196 */    MOV             SP, R9
/* 0x1A0198 */    SUB.W           R2, SP, R2
/* 0x1A019C */    STR.W           R2, [R7,#var_34]
/* 0x1A01A0 */    MOV             SP, R2
/* 0x1A01A2 */    CMP.W           R8, #1
/* 0x1A01A6 */    BLT             loc_1A01BC
/* 0x1A01A8 */    LDR.W           R4, [R7,#var_38]
/* 0x1A01AC */    MOV             R2, R8
/* 0x1A01AE */    MOV             R6, R0
/* 0x1A01B0 */    LDRH.W          R5, [R4],#4
/* 0x1A01B4 */    SUBS            R2, #1
/* 0x1A01B6 */    STRH.W          R5, [R6],#2
/* 0x1A01BA */    BNE             loc_1A01B0
/* 0x1A01BC */    CMP.W           R12, #1
/* 0x1A01C0 */    BLT             loc_1A01D4
/* 0x1A01C2 */    MOV             R4, R1
/* 0x1A01C4 */    MOV             R2, R12
/* 0x1A01C6 */    MOV             R6, R9
/* 0x1A01C8 */    LDRH.W          R5, [R4],#4
/* 0x1A01CC */    SUBS            R2, #1
/* 0x1A01CE */    STRH.W          R5, [R6],#2
/* 0x1A01D2 */    BNE             loc_1A01C8
/* 0x1A01D4 */    CMP.W           R8, #1
/* 0x1A01D8 */    MOV.W           LR, #0
/* 0x1A01DC */    STR.W           R1, [R7,#var_44]
/* 0x1A01E0 */    STR.W           R8, [R7,#var_48]
/* 0x1A01E4 */    BLT             loc_1A020A
/* 0x1A01E6 */    MOV             R6, R0
/* 0x1A01E8 */    MOV             R4, R8
/* 0x1A01EA */    MOVS            R1, #0
/* 0x1A01EC */    LDRSH.W         R5, [R6],#2
/* 0x1A01F0 */    SXTH.W          R2, LR
/* 0x1A01F4 */    CMP             R2, R5
/* 0x1A01F6 */    SXTH            R2, R1
/* 0x1A01F8 */    IT GE
/* 0x1A01FA */    MOVGE           LR, R5
/* 0x1A01FC */    CMP             R2, R5
/* 0x1A01FE */    IT LE
/* 0x1A0200 */    MOVLE           R1, R5
/* 0x1A0202 */    SUBS            R4, #1
/* 0x1A0204 */    BNE             loc_1A01EC
/* 0x1A0206 */    SXTH            R1, R1
/* 0x1A0208 */    B               loc_1A020C
/* 0x1A020A */    MOVS            R1, #0
/* 0x1A020C */    SXTH.W          R2, LR
/* 0x1A0210 */    RSB.W           LR, R2, #0
/* 0x1A0214 */    CMP             R1, LR
/* 0x1A0216 */    MOV             R3, R9
/* 0x1A0218 */    IT GT
/* 0x1A021A */    MOVGT           LR, R1
/* 0x1A021C */    CMP.W           R12, #1
/* 0x1A0220 */    MOV.W           R8, #0
/* 0x1A0224 */    BLT             loc_1A024A
/* 0x1A0226 */    MOV             R5, R9
/* 0x1A0228 */    MOV             R1, R12
/* 0x1A022A */    MOVS            R4, #0
/* 0x1A022C */    LDRSH.W         R2, [R5],#2
/* 0x1A0230 */    SXTH.W          R6, R8
/* 0x1A0234 */    CMP             R6, R2
/* 0x1A0236 */    SXTH            R6, R4
/* 0x1A0238 */    IT GE
/* 0x1A023A */    MOVGE           R8, R2
/* 0x1A023C */    CMP             R6, R2
/* 0x1A023E */    IT LE
/* 0x1A0240 */    MOVLE           R4, R2
/* 0x1A0242 */    SUBS            R1, #1
/* 0x1A0244 */    BNE             loc_1A022C
/* 0x1A0246 */    SXTH            R1, R4
/* 0x1A0248 */    B               loc_1A024C
/* 0x1A024A */    MOVS            R1, #0
/* 0x1A024C */    SXTH.W          R2, R8
/* 0x1A0250 */    MOV.W           R9, #0
/* 0x1A0254 */    NEGS            R2, R2
/* 0x1A0256 */    CMP             R1, R2
/* 0x1A0258 */    IT GT
/* 0x1A025A */    MOVGT           R2, R1
/* 0x1A025C */    CMP             LR, R2
/* 0x1A025E */    IT GT
/* 0x1A0260 */    MOVGT           R2, LR
/* 0x1A0262 */    CMP             R2, #1
/* 0x1A0264 */    IT LE
/* 0x1A0266 */    MOVLE           R2, #1
/* 0x1A0268 */    LDR.W           R10, [R7,#var_48]
/* 0x1A026C */    CLZ.W           R1, R2
/* 0x1A0270 */    RSB.W           R2, R1, #0x1F
/* 0x1A0274 */    CMP             R2, #0xC
/* 0x1A0276 */    BLT             loc_1A02B4
/* 0x1A0278 */    RSB.W           R2, R1, #0x14
/* 0x1A027C */    CMP.W           R10, #1
/* 0x1A0280 */    BLT             loc_1A0296
/* 0x1A0282 */    MOV             R1, R10
/* 0x1A0284 */    MOV             R6, R0
/* 0x1A0286 */    LDRSH.W         R5, [R6]
/* 0x1A028A */    SUBS            R1, #1
/* 0x1A028C */    ASR.W           R5, R5, R2
/* 0x1A0290 */    STRH.W          R5, [R6],#2
/* 0x1A0294 */    BNE             loc_1A0286
/* 0x1A0296 */    CMP.W           R12, #1
/* 0x1A029A */    MOV             R1, R3
/* 0x1A029C */    BLT             loc_1A02B0
/* 0x1A029E */    LDRSH.W         R6, [R1]
/* 0x1A02A2 */    SUBS.W          R12, R12, #1
/* 0x1A02A6 */    ASR.W           R6, R6, R2
/* 0x1A02AA */    STRH.W          R6, [R1],#2
/* 0x1A02AE */    BNE             loc_1A029E
/* 0x1A02B0 */    MOV.W           R9, R2,LSL#1
/* 0x1A02B4 */    SUB             SP, SP, #8
/* 0x1A02B6 */    LDR.W           R1, [R7,#var_4C]
/* 0x1A02BA */    MOV             R5, R3
/* 0x1A02BC */    LDR.W           R6, [R7,#var_34]
/* 0x1A02C0 */    MOV             R3, R10
/* 0x1A02C2 */    MOV.W           R8, R1,ASR#2
/* 0x1A02C6 */    MOV             R1, R5
/* 0x1A02C8 */    MOV             R2, R6
/* 0x1A02CA */    STR.W           R8, [SP,#0x58+var_58]
/* 0x1A02CE */    BLX             j_celt_pitch_xcorr_c
/* 0x1A02D2 */    ADD             SP, SP, #8
/* 0x1A02D4 */    SUB             SP, SP, #0x10
/* 0x1A02D6 */    MOVS            R1, #0
/* 0x1A02D8 */    SUB.W           R4, R7, #-var_30
/* 0x1A02DC */    STR             R4, [SP,#0x60+var_60]
/* 0x1A02DE */    MOV             R2, R10
/* 0x1A02E0 */    STRD.W          R1, R0, [SP,#0x60+var_5C]
/* 0x1A02E4 */    MOV             R0, R6
/* 0x1A02E6 */    MOV             R1, R5
/* 0x1A02E8 */    MOV             R3, R8
/* 0x1A02EA */    BL              sub_1A04A0
/* 0x1A02EE */    ADD             SP, SP, #0x10
/* 0x1A02F0 */    CMP.W           R11, #0
/* 0x1A02F4 */    BLE             loc_1A038C
/* 0x1A02F6 */    LDRD.W          R0, R3, [R7,#var_30]
/* 0x1A02FA */    LDR.W           R1, [R7,#var_40]
/* 0x1A02FE */    MOV.W           R10, R0,LSL#1
/* 0x1A0302 */    ASRS            R2, R1, #1
/* 0x1A0304 */    LSLS            R1, R3, #1
/* 0x1A0306 */    CMP             R2, #0
/* 0x1A0308 */    STR.W           R1, [R7,#var_40]
/* 0x1A030C */    BLE             loc_1A039A
/* 0x1A030E */    LDR.W           R0, [R7,#var_44]
/* 0x1A0312 */    MOVS            R3, #1
/* 0x1A0314 */    MOVS            R4, #0
/* 0x1A0316 */    STR.W           R11, [R7,#var_3C]
/* 0x1A031A */    MOVS            R1, #0
/* 0x1A031C */    STR.W           R1, [R6,R4,LSL#2]
/* 0x1A0320 */    SUBS.W          R1, R4, R10
/* 0x1A0324 */    IT MI
/* 0x1A0326 */    NEGMI           R1, R1
/* 0x1A0328 */    CMP             R1, #3
/* 0x1A032A */    BLT             loc_1A033A
/* 0x1A032C */    LDR.W           R1, [R7,#var_40]
/* 0x1A0330 */    SUBS            R1, R4, R1
/* 0x1A0332 */    IT MI
/* 0x1A0334 */    NEGMI           R1, R1
/* 0x1A0336 */    CMP             R1, #2
/* 0x1A0338 */    BGT             loc_1A037E
/* 0x1A033A */    MOV             R8, R3
/* 0x1A033C */    LDR.W           R3, [R7,#var_38]
/* 0x1A0340 */    MOVS            R5, #0
/* 0x1A0342 */    MOV             R6, R0
/* 0x1A0344 */    MOV             LR, R2
/* 0x1A0346 */    LDRSH.W         R12, [R3],#2
/* 0x1A034A */    SUBS            R2, #1
/* 0x1A034C */    LDRSH.W         R11, [R6],#2
/* 0x1A0350 */    SMULBB.W        R1, R11, R12
/* 0x1A0354 */    ASR.W           R1, R1, R9
/* 0x1A0358 */    ADD             R5, R1
/* 0x1A035A */    BNE             loc_1A0346
/* 0x1A035C */    CMP.W           R5, #0xFFFFFFFF
/* 0x1A0360 */    MOV             R1, R5
/* 0x1A0362 */    IT LE
/* 0x1A0364 */    MOVLE.W         R1, #0xFFFFFFFF
/* 0x1A0368 */    LDR.W           R6, [R7,#var_34]
/* 0x1A036C */    MOV             R3, R8
/* 0x1A036E */    CMP             R3, R5
/* 0x1A0370 */    MOV             R2, LR
/* 0x1A0372 */    STR.W           R1, [R6,R4,LSL#2]
/* 0x1A0376 */    IT LE
/* 0x1A0378 */    MOVLE           R3, R5
/* 0x1A037A */    LDR.W           R11, [R7,#var_3C]
/* 0x1A037E */    ADDS            R4, #1
/* 0x1A0380 */    ADDS            R0, #2
/* 0x1A0382 */    CMP             R4, R11
/* 0x1A0384 */    BNE             loc_1A031A
/* 0x1A0386 */    LDR.W           R1, [R7,#var_44]
/* 0x1A038A */    B               loc_1A03F4
/* 0x1A038C */    LDR.W           R0, [R7,#var_40]
/* 0x1A0390 */    MOVS            R3, #1
/* 0x1A0392 */    LDR.W           R1, [R7,#var_44]
/* 0x1A0396 */    ASRS            R2, R0, #1
/* 0x1A0398 */    B               loc_1A03F8
/* 0x1A039A */    MOV             R1, R6
/* 0x1A039C */    MOV.W           R12, #0
/* 0x1A03A0 */    MOV             R5, R1
/* 0x1A03A2 */    LDR.W           R1, [R7,#var_40]
/* 0x1A03A6 */    SUB.W           R6, R12, R3,LSL#1
/* 0x1A03AA */    SUB.W           R4, R12, R0,LSL#1
/* 0x1A03AE */    MOV             R3, R11
/* 0x1A03B0 */    CMP.W           R4, #0xFFFFFFFF
/* 0x1A03B4 */    MOV             R0, R10
/* 0x1A03B6 */    STR.W           R12, [R5]
/* 0x1A03BA */    IT GT
/* 0x1A03BC */    MOVGT           R0, R4
/* 0x1A03BE */    CMP             R0, #3
/* 0x1A03C0 */    BLT             loc_1A03D6
/* 0x1A03C2 */    CMP.W           R6, #0xFFFFFFFF
/* 0x1A03C6 */    MOV             R0, R1
/* 0x1A03C8 */    IT GT
/* 0x1A03CA */    MOVGT           R0, R6
/* 0x1A03CC */    CMP             R0, #2
/* 0x1A03CE */    IT LE
/* 0x1A03D0 */    STRLE.W         R12, [R5]
/* 0x1A03D4 */    B               loc_1A03DA
/* 0x1A03D6 */    STR.W           R12, [R5]
/* 0x1A03DA */    SUBS            R1, #1
/* 0x1A03DC */    ADDS            R6, #1
/* 0x1A03DE */    SUB.W           R10, R10, #1
/* 0x1A03E2 */    ADDS            R4, #1
/* 0x1A03E4 */    ADDS            R5, #4
/* 0x1A03E6 */    SUBS            R3, #1
/* 0x1A03E8 */    BNE             loc_1A03B0
/* 0x1A03EA */    MOVS            R3, #1
/* 0x1A03EC */    LDR.W           R1, [R7,#var_44]
/* 0x1A03F0 */    LDR.W           R6, [R7,#var_34]
/* 0x1A03F4 */    SUB.W           R4, R7, #-var_30
/* 0x1A03F8 */    LDR.W           R8, [R7,#arg_0]
/* 0x1A03FC */    SUB             SP, SP, #0x10
/* 0x1A03FE */    ORR.W           R0, R9, #1
/* 0x1A0402 */    STRD.W          R4, R0, [SP,#0x60+var_60]
/* 0x1A0406 */    MOV             R0, R6
/* 0x1A0408 */    STR             R3, [SP,#0x60+var_58]
/* 0x1A040A */    MOV             R3, R11
/* 0x1A040C */    BL              sub_1A04A0
/* 0x1A0410 */    ADD             SP, SP, #0x10
/* 0x1A0412 */    LDR.W           R0, [R7,#var_30]
/* 0x1A0416 */    MOVS            R1, #0
/* 0x1A0418 */    CMP             R0, #1
/* 0x1A041A */    BLT             loc_1A0470
/* 0x1A041C */    SUB.W           R2, R11, #1
/* 0x1A0420 */    CMP             R0, R2
/* 0x1A0422 */    BGE             loc_1A0470
/* 0x1A0424 */    LDR.W           R2, [R6,R0,LSL#2]
/* 0x1A0428 */    ADD.W           R6, R6, R0,LSL#2
/* 0x1A042C */    MOVW            R12, #0x599A
/* 0x1A0430 */    LDR.W           R1, [R6,#-4]
/* 0x1A0434 */    LDR             R6, [R6,#4]
/* 0x1A0436 */    SUBS            R5, R2, R1
/* 0x1A0438 */    UXTH            R4, R5
/* 0x1A043A */    ASRS            R3, R5, #0x10
/* 0x1A043C */    MOVW            R5, #0xB334
/* 0x1A0440 */    MUL.W           R4, R4, R12
/* 0x1A0444 */    MULS            R3, R5
/* 0x1A0446 */    ADD.W           R3, R3, R4,LSR#15
/* 0x1A044A */    SUBS            R4, R6, R1
/* 0x1A044C */    CMP             R4, R3
/* 0x1A044E */    BLE             loc_1A0454
/* 0x1A0450 */    MOVS            R1, #1
/* 0x1A0452 */    B               loc_1A0470
/* 0x1A0454 */    SUBS            R2, R2, R6
/* 0x1A0456 */    UXTH            R3, R2
/* 0x1A0458 */    ASRS            R2, R2, #0x10
/* 0x1A045A */    MUL.W           R3, R3, R12
/* 0x1A045E */    MULS            R2, R5
/* 0x1A0460 */    ADD.W           R2, R2, R3,LSR#15
/* 0x1A0464 */    SUBS            R3, R1, R6
/* 0x1A0466 */    MOVS            R1, #0
/* 0x1A0468 */    CMP             R3, R2
/* 0x1A046A */    IT GT
/* 0x1A046C */    MOVGT.W         R1, #0xFFFFFFFF
/* 0x1A0470 */    RSB.W           R0, R1, R0,LSL#1
/* 0x1A0474 */    STR.W           R0, [R8]
/* 0x1A0478 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A0482)
/* 0x1A047A */    LDR.W           R1, [R7,#var_24]
/* 0x1A047E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A0480 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A0482 */    LDR             R0, [R0]
/* 0x1A0484 */    SUBS            R0, R0, R1
/* 0x1A0486 */    ITTTT EQ
/* 0x1A0488 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1A048C */    MOVEQ           SP, R4
/* 0x1A048E */    POPEQ.W         {R8-R11}
/* 0x1A0492 */    POPEQ           {R4-R7,PC}
/* 0x1A0494 */    BLX             __stack_chk_fail
