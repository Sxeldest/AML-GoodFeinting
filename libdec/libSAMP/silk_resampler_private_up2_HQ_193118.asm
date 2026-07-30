; =========================================================================
; Full Function Name : silk_resampler_private_up2_HQ
; Start Address       : 0x193118
; End Address         : 0x19326E
; =========================================================================

/* 0x193118 */    CMP             R3, #1
/* 0x19311A */    IT LT
/* 0x19311C */    BXLT            LR
/* 0x19311E */    PUSH            {R4-R7,LR}
/* 0x193120 */    ADD             R7, SP, #0x14+var_8
/* 0x193122 */    PUSH.W          {R8-R11}
/* 0x193126 */    SUB             SP, SP, #0x20 ; ' '
/* 0x193128 */    LDRD.W          R8, R6, [R0]
/* 0x19312C */    ADD.W           R9, R1, #2
/* 0x193130 */    STR             R6, [SP,#0x44+var_28]
/* 0x193132 */    LDRD.W          LR, R10, [R0,#8]
/* 0x193136 */    LDR             R4, [R0,#0x10]
/* 0x193138 */    STR             R0, [SP,#0x44+var_44]
/* 0x19313A */    LDR             R5, [R0,#0x14]
/* 0x19313C */    STR             R3, [SP,#0x44+var_2C]
/* 0x19313E */    MOVW            R1, #0x1AC6
/* 0x193142 */    LDRSH.W         R11, [R2],#2
/* 0x193146 */    STR             R2, [SP,#0x44+var_30]
/* 0x193148 */    MOVW            R2, #0x8000
/* 0x19314C */    RSB.W           R0, R10, R11,LSL#10
/* 0x193150 */    MOVT            R2, #0xFFFF
/* 0x193154 */    UXTH            R6, R0
/* 0x193156 */    MULS            R6, R1
/* 0x193158 */    LSRS            R6, R6, #0x10
/* 0x19315A */    SMLATB.W        R0, R0, R1, R6
/* 0x19315E */    MOVW            R1, #0x64A9
/* 0x193162 */    STR             R0, [SP,#0x44+var_34]
/* 0x193164 */    ADD             R0, R10
/* 0x193166 */    STR             R0, [SP,#0x44+var_38]
/* 0x193168 */    SUBS            R0, R0, R4
/* 0x19316A */    MOV.W           R10, #1
/* 0x19316E */    UXTH            R6, R0
/* 0x193170 */    MULS            R6, R1
/* 0x193172 */    LSRS            R6, R6, #0x10
/* 0x193174 */    SMLATB.W        R0, R0, R1, R6
/* 0x193178 */    MOV             R1, #0xFFFFD8F6
/* 0x193180 */    MOV             R6, LR
/* 0x193182 */    LDR.W           LR, [SP,#0x44+var_28]
/* 0x193186 */    STR             R0, [SP,#0x44+var_3C]
/* 0x193188 */    ADD             R4, R0
/* 0x19318A */    SUBS            R0, R4, R5
/* 0x19318C */    UXTH            R5, R0
/* 0x19318E */    MULS            R5, R1
/* 0x193190 */    ASRS            R5, R5, #0x10
/* 0x193192 */    SMLATB.W        R1, R0, R1, R5
/* 0x193196 */    ADD             R0, R4
/* 0x193198 */    STR             R1, [SP,#0x44+var_40]
/* 0x19319A */    ADDS            R5, R1, R4
/* 0x19319C */    ADD.W           R5, R10, R5,ASR#9
/* 0x1931A0 */    ASRS            R1, R5, #1
/* 0x1931A2 */    CMP             R1, R2
/* 0x1931A4 */    MOV             R1, R2
/* 0x1931A6 */    MOVW            R2, #0x7FFF
/* 0x1931AA */    IT GT
/* 0x1931AC */    ASRGT           R1, R5, #1
/* 0x1931AE */    CMP             R1, R2
/* 0x1931B0 */    IT GE
/* 0x1931B2 */    MOVGE           R1, R2
/* 0x1931B4 */    MOVW            R2, #0x6D2
/* 0x1931B8 */    STRH.W          R1, [R9]
/* 0x1931BC */    RSB.W           R1, R8, R11,LSL#10
/* 0x1931C0 */    UXTH            R5, R1
/* 0x1931C2 */    MULS            R5, R2
/* 0x1931C4 */    LSRS            R5, R5, #0x10
/* 0x1931C6 */    SMLATB.W        R12, R1, R2, R5
/* 0x1931CA */    MOVW            R1, #0x3A8A
/* 0x1931CE */    MOV             R2, #0xFFFF98AB
/* 0x1931D6 */    ADD             R8, R12
/* 0x1931D8 */    SUB.W           R5, R8, LR
/* 0x1931DC */    UXTH            R3, R5
/* 0x1931DE */    MULS            R3, R1
/* 0x1931E0 */    LSRS            R3, R3, #0x10
/* 0x1931E2 */    SMLATB.W        R3, R5, R1, R3
/* 0x1931E6 */    ADD.W           R5, R3, LR
/* 0x1931EA */    MOVW            LR, #0x8000
/* 0x1931EE */    SUBS            R1, R5, R6
/* 0x1931F0 */    MOVT            LR, #0xFFFF
/* 0x1931F4 */    UXTH            R6, R1
/* 0x1931F6 */    MULS            R6, R2
/* 0x1931F8 */    ASRS            R6, R6, #0x10
/* 0x1931FA */    SMLATB.W        R6, R1, R2, R6
/* 0x1931FE */    ADDS            R2, R6, R5
/* 0x193200 */    ADD.W           R2, R10, R2,ASR#9
/* 0x193204 */    MOV.W           R10, R2,ASR#1
/* 0x193208 */    CMP             R10, LR
/* 0x19320A */    MOV             R10, LR
/* 0x19320C */    IT GT
/* 0x19320E */    MOVGT.W         R10, R2,ASR#1
/* 0x193212 */    MOVW            R2, #0x7FFF
/* 0x193216 */    CMP             R10, R2
/* 0x193218 */    IT GE
/* 0x19321A */    MOVGE           R10, R2
/* 0x19321C */    STRH.W          R10, [R9,#-2]
/* 0x193220 */    ADD.W           R9, R9, #4
/* 0x193224 */    LDR             R2, [SP,#0x44+var_40]
/* 0x193226 */    ADD             R2, R0
/* 0x193228 */    ADDS            R0, R1, R5
/* 0x19322A */    ADD.W           LR, R0, R6
/* 0x19322E */    LDRD.W          R1, R0, [SP,#0x44+var_3C]
/* 0x193232 */    MOV             R5, R2
/* 0x193234 */    ADDS            R4, R1, R0
/* 0x193236 */    ADD.W           R0, R3, R8
/* 0x19323A */    STR             R0, [SP,#0x44+var_28]
/* 0x19323C */    ADD.W           R8, R12, R11,LSL#10
/* 0x193240 */    LDR             R0, [SP,#0x44+var_34]
/* 0x193242 */    LDRD.W          R2, R3, [SP,#0x44+var_30]
/* 0x193246 */    ADD.W           R10, R0, R11,LSL#10
/* 0x19324A */    SUBS            R3, #1
/* 0x19324C */    BNE.W           loc_19313C
/* 0x193250 */    LDR             R0, [SP,#0x44+var_44]
/* 0x193252 */    STR.W           R8, [R0]
/* 0x193256 */    LDR             R1, [SP,#0x44+var_28]
/* 0x193258 */    STRD.W          R1, LR, [R0,#4]
/* 0x19325C */    STRD.W          R10, R4, [R0,#0xC]
/* 0x193260 */    STR             R5, [R0,#0x14]
/* 0x193262 */    ADD             SP, SP, #0x20 ; ' '
/* 0x193264 */    POP.W           {R8-R11}
/* 0x193268 */    POP.W           {R4-R7,LR}
/* 0x19326C */    BX              LR
