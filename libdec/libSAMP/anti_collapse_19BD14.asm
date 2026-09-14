; =========================================================================
; Full Function Name : anti_collapse
; Start Address       : 0x19BD14
; End Address         : 0x19C012
; =========================================================================

/* 0x19BD14 */    PUSH            {R4-R7,LR}
/* 0x19BD16 */    ADD             R7, SP, #0xC
/* 0x19BD18 */    PUSH.W          {R8-R11}
/* 0x19BD1C */    SUB             SP, SP, #0x34
/* 0x19BD1E */    STR             R1, [SP,#0x50+var_40]
/* 0x19BD20 */    MOV             LR, R2
/* 0x19BD22 */    LDRD.W          R2, R1, [R7,#arg_8]
/* 0x19BD26 */    MOV             R10, R3
/* 0x19BD28 */    CMP             R2, R1
/* 0x19BD2A */    BGE.W           loc_19C00A
/* 0x19BD2E */    MOVS            R1, #1
/* 0x19BD30 */    MOVW            R9, #0xF35F
/* 0x19BD34 */    MOVW            R11, #:lower16:(loc_19660C+1)
/* 0x19BD38 */    LSL.W           R1, R1, R10
/* 0x19BD3C */    STR             R1, [SP,#0x50+var_20]
/* 0x19BD3E */    MOVT            R9, #0x3C6E
/* 0x19BD42 */    LDR.W           R8, [R7,#arg_20]
/* 0x19BD46 */    MOVT            R11, #:upper16:(loc_19660C+1)
/* 0x19BD4A */    LDR             R4, [R7,#arg_0]
/* 0x19BD4C */    STRD.W          LR, R0, [SP,#0x50+var_2C]
/* 0x19BD50 */    LDR             R0, [R0,#0x18]
/* 0x19BD52 */    ADDS            R5, R2, #1
/* 0x19BD54 */    LDR             R3, [R7,#arg_1C]
/* 0x19BD56 */    LDRSH.W         R1, [R0,R2,LSL#1]
/* 0x19BD5A */    LDRSH.W         R0, [R0,R5,LSL#1]
/* 0x19BD5E */    STR             R2, [SP,#0x50+var_30]
/* 0x19BD60 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x19BD64 */    SUBS            R6, R0, R1
/* 0x19BD66 */    ADDS            R0, R2, #1
/* 0x19BD68 */    MOV             R1, R6
/* 0x19BD6A */    BLX             sub_220A6C
/* 0x19BD6E */    LSR.W           R0, R0, R10
/* 0x19BD72 */    MOVS            R1, #0
/* 0x19BD74 */    SUB.W           R1, R1, R0,LSL#7
/* 0x19BD78 */    SBFX.W          R0, R1, #0xA, #6
/* 0x19BD7C */    STR             R5, [SP,#0x50+var_50]
/* 0x19BD7E */    CMP             R0, #0xE
/* 0x19BD80 */    BLE             loc_19BD88
/* 0x19BD82 */    MOV.W           R0, #0x7F000000
/* 0x19BD86 */    B               loc_19BDE8
/* 0x19BD88 */    CMN.W           R0, #0xF
/* 0x19BD8C */    BGE             loc_19BD92
/* 0x19BD8E */    MOVS            R0, #0
/* 0x19BD90 */    B               loc_19BDE8
/* 0x19BD92 */    MOV.W           R2, #0x3800
/* 0x19BD96 */    AND.W           R1, R2, R1,LSL#4
/* 0x19BD9A */    MOVS            R2, #0
/* 0x19BD9C */    MOVW            R3, #0x4FB8
/* 0x19BDA0 */    MOVT            R2, #0x39E3
/* 0x19BDA4 */    SMLABB.W        R2, R1, R3, R2
/* 0x19BDA8 */    MOVS            R3, #0x7FFF0000
/* 0x19BDAE */    LSRS            R2, R2, #0x10
/* 0x19BDB0 */    MULS            R2, R1
/* 0x19BDB2 */    AND.W           R2, R3, R2,LSL#1
/* 0x19BDB6 */    MOVS            R3, #0x59140000
/* 0x19BDBC */    ADD             R2, R3
/* 0x19BDBE */    SMULTB.W        R1, R2, R1
/* 0x19BDC2 */    MOVW            R2, #0xFFFF
/* 0x19BDC6 */    LSLS            R1, R1, #1
/* 0x19BDC8 */    BICS            R1, R2
/* 0x19BDCA */    MOVS            R2, #0x3FFF0000
/* 0x19BDD0 */    ADD             R1, R2
/* 0x19BDD2 */    MOV             R2, #0xFFFFFFFE
/* 0x19BDD6 */    SUBS            R2, R2, R0
/* 0x19BDD8 */    ASRS            R1, R1, #0x10
/* 0x19BDDA */    NEGS            R0, R2
/* 0x19BDDC */    CMP             R2, #0
/* 0x19BDDE */    LSL.W           R0, R1, R0
/* 0x19BDE2 */    IT GT
/* 0x19BDE4 */    ASRGT.W         R0, R1, R2
/* 0x19BDE8 */    LDR             R1, [SP,#0x50+var_30]
/* 0x19BDEA */    MOVW            R2, #0x7FFF
/* 0x19BDEE */    MULS            R1, R4
/* 0x19BDF0 */    STR             R1, [SP,#0x50+var_34]
/* 0x19BDF2 */    ASRS            R1, R0, #1
/* 0x19BDF4 */    CMP             R1, R2
/* 0x19BDF6 */    MOVW            R1, #0x7FFF
/* 0x19BDFA */    IT LT
/* 0x19BDFC */    ASRLT           R1, R0, #1
/* 0x19BDFE */    ASRS            R0, R1, #0x10
/* 0x19BE00 */    UBFX.W          R1, R1, #1, #0xF
/* 0x19BE04 */    ORR.W           R0, R1, R0,LSL#15
/* 0x19BE08 */    STR             R0, [SP,#0x50+var_38]
/* 0x19BE0A */    LSL.W           R1, R6, R10
/* 0x19BE0E */    SXTH            R0, R0
/* 0x19BE10 */    STR             R1, [SP,#0x50+var_44]
/* 0x19BE12 */    STR             R0, [SP,#0x50+var_3C]
/* 0x19BE14 */    CLZ.W           R0, R1
/* 0x19BE18 */    RSB.W           R5, R0, #0x1F
/* 0x19BE1C */    MOVS            R0, #7
/* 0x19BE1E */    SUB.W           R0, R0, R5,ASR#1
/* 0x19BE22 */    LSLS            R0, R0, #1
/* 0x19BE24 */    LSL.W           R0, R1, R0
/* 0x19BE28 */    BLX             j_celt_rsqrt_norm
/* 0x19BE2C */    STR             R0, [SP,#0x50+var_48]
/* 0x19BE2E */    ASRS            R0, R5, #1
/* 0x19BE30 */    STR             R0, [SP,#0x50+var_4C]
/* 0x19BE32 */    MOVS            R2, #0
/* 0x19BE34 */    LDR.W           R12, [SP,#0x50+var_30]
/* 0x19BE38 */    LDR             R0, [SP,#0x50+var_28]
/* 0x19BE3A */    LDR             R5, [R7,#arg_18]
/* 0x19BE3C */    LDR             R3, [R0,#8]
/* 0x19BE3E */    MOV             LR, R12
/* 0x19BE40 */    STR             R2, [SP,#0x50+var_24]
/* 0x19BE42 */    MOV             R0, R4
/* 0x19BE44 */    CMP             R0, #1
/* 0x19BE46 */    MLA.W           R2, R3, R2, R12
/* 0x19BE4A */    LDR.W           R12, [R7,#arg_14]
/* 0x19BE4E */    LDRSH.W         R4, [R5,R2,LSL#1]
/* 0x19BE52 */    LDRSH.W         R1, [R12,R2,LSL#1]
/* 0x19BE56 */    BNE             loc_19BE6E
/* 0x19BE58 */    ADD             R3, LR
/* 0x19BE5A */    LDRSH.W         R5, [R5,R3,LSL#1]
/* 0x19BE5E */    LDRSH.W         R3, [R12,R3,LSL#1]
/* 0x19BE62 */    CMP             R4, R5
/* 0x19BE64 */    IT LE
/* 0x19BE66 */    MOVLE           R4, R5
/* 0x19BE68 */    CMP             R1, R3
/* 0x19BE6A */    IT LE
/* 0x19BE6C */    MOVLE           R1, R3
/* 0x19BE6E */    LDR             R3, [R7,#arg_10]
/* 0x19BE70 */    SXTH            R5, R1
/* 0x19BE72 */    MOV             R12, LR
/* 0x19BE74 */    LDR.W           LR, [SP,#0x50+var_2C]
/* 0x19BE78 */    LDRSH.W         R2, [R3,R2,LSL#1]
/* 0x19BE7C */    SXTH            R3, R4
/* 0x19BE7E */    CMP             R5, R3
/* 0x19BE80 */    IT LT
/* 0x19BE82 */    MOVLT           R4, R1
/* 0x19BE84 */    LDR             R5, [R7,#arg_18]
/* 0x19BE86 */    SXTH            R1, R4
/* 0x19BE88 */    SUBS            R1, R2, R1
/* 0x19BE8A */    MOVS            R2, #0
/* 0x19BE8C */    CMP             R1, #0
/* 0x19BE8E */    IT LE
/* 0x19BE90 */    MOVLE           R1, R2
/* 0x19BE92 */    CMP.W           R1, #0x4000
/* 0x19BE96 */    BGE             loc_19BF1A
/* 0x19BE98 */    NEGS            R1, R1
/* 0x19BE9A */    SBFX.W          R3, R1, #0xA, #6
/* 0x19BE9E */    CMP             R3, #0xE
/* 0x19BEA0 */    BLE             loc_19BEA8
/* 0x19BEA2 */    MOV.W           R3, #0x7F000000
/* 0x19BEA6 */    B               loc_19BF08
/* 0x19BEA8 */    CMN.W           R3, #0xF
/* 0x19BEAC */    BGE             loc_19BEB2
/* 0x19BEAE */    MOVS            R3, #0
/* 0x19BEB0 */    B               loc_19BF08
/* 0x19BEB2 */    MOVW            R2, #0x3FF0
/* 0x19BEB6 */    AND.W           R1, R2, R1,LSL#4
/* 0x19BEBA */    MOVS            R2, #0
/* 0x19BEBC */    MOVW            R4, #0x4FB8
/* 0x19BEC0 */    MOVT            R2, #0x39E3
/* 0x19BEC4 */    SMLABB.W        R2, R1, R4, R2
/* 0x19BEC8 */    MOVS            R4, #0x7FFF0000
/* 0x19BECE */    LSRS            R2, R2, #0x10
/* 0x19BED0 */    MULS            R2, R1
/* 0x19BED2 */    AND.W           R2, R4, R2,LSL#1
/* 0x19BED6 */    MOVS            R4, #0x59140000
/* 0x19BEDC */    ADD             R2, R4
/* 0x19BEDE */    SMULTB.W        R1, R2, R1
/* 0x19BEE2 */    MOVW            R2, #0xFFFF
/* 0x19BEE6 */    LSLS            R1, R1, #1
/* 0x19BEE8 */    BICS            R1, R2
/* 0x19BEEA */    MOVS            R2, #0x3FFF0000
/* 0x19BEF0 */    ADD             R1, R2
/* 0x19BEF2 */    MOV             R2, #0xFFFFFFFE
/* 0x19BEF6 */    SUBS            R2, R2, R3
/* 0x19BEF8 */    ASRS            R1, R1, #0x10
/* 0x19BEFA */    NEGS            R3, R2
/* 0x19BEFC */    CMP             R2, #0
/* 0x19BEFE */    LSL.W           R3, R1, R3
/* 0x19BF02 */    IT GT
/* 0x19BF04 */    ASRGT.W         R3, R1, R2
/* 0x19BF08 */    ASRS            R1, R3, #1
/* 0x19BF0A */    MOVW            R2, #0x3FFF
/* 0x19BF0E */    CMP             R1, R2
/* 0x19BF10 */    MOVW            R1, #0x3FFF
/* 0x19BF14 */    IT LT
/* 0x19BF16 */    ASRLT           R1, R3, #1
/* 0x19BF18 */    LSLS            R2, R1, #1
/* 0x19BF1A */    CMP.W           R10, #3
/* 0x19BF1E */    BNE             loc_19BF34
/* 0x19BF20 */    SXTH            R1, R2
/* 0x19BF22 */    CMP.W           R1, #0x5A80
/* 0x19BF26 */    IT GT
/* 0x19BF28 */    MOVWGT          R1, #0x5A81
/* 0x19BF2C */    MOVW            R2, #0x5A82
/* 0x19BF30 */    MULS            R1, R2
/* 0x19BF32 */    LSRS            R2, R1, #0xE
/* 0x19BF34 */    LDR             R0, [SP,#0x50+var_28]
/* 0x19BF36 */    CMP.W           R10, #0x1F
/* 0x19BF3A */    BEQ             loc_19BFF2
/* 0x19BF3C */    LDR             R1, [R7,#arg_4]
/* 0x19BF3E */    LDR             R4, [SP,#0x50+var_24]
/* 0x19BF40 */    LDR             R3, [SP,#0x50+var_40]
/* 0x19BF42 */    MUL.W           R5, R4, R1
/* 0x19BF46 */    LDR             R1, [R0,#0x18]
/* 0x19BF48 */    LDRSH.W         R1, [R1,R12,LSL#1]
/* 0x19BF4C */    ADD.W           R0, R3, R5,LSL#1
/* 0x19BF50 */    LDR             R3, [SP,#0x50+var_3C]
/* 0x19BF52 */    LSL.W           R1, R1, R10
/* 0x19BF56 */    ADD.W           R0, R0, R1,LSL#1
/* 0x19BF5A */    SXTH            R1, R2
/* 0x19BF5C */    CMP             R3, R1
/* 0x19BF5E */    LDR             R1, [SP,#0x50+var_38]
/* 0x19BF60 */    IT LT
/* 0x19BF62 */    MOVLT           R2, R1
/* 0x19BF64 */    LDR             R1, [SP,#0x50+var_34]
/* 0x19BF66 */    CMP             R6, #1
/* 0x19BF68 */    ADD.W           R12, R4, R1
/* 0x19BF6C */    BLT             loc_19BFBC
/* 0x19BF6E */    LDR             R1, [SP,#0x50+var_48]
/* 0x19BF70 */    SXTH            R2, R2
/* 0x19BF72 */    ASRS            R2, R2, #1
/* 0x19BF74 */    MOVS            R3, #0
/* 0x19BF76 */    MOVS            R5, #0
/* 0x19BF78 */    SMULBB.W        R2, R2, R1
/* 0x19BF7C */    LDR             R1, [SP,#0x50+var_4C]
/* 0x19BF7E */    ASRS            R2, R2, #0xF
/* 0x19BF80 */    ASRS            R2, R1
/* 0x19BF82 */    SXTH            R2, R2
/* 0x19BF84 */    LDRB.W          R1, [LR,R12]
/* 0x19BF88 */    MOVS            R4, #1
/* 0x19BF8A */    LSLS            R4, R5
/* 0x19BF8C */    TST             R4, R1
/* 0x19BF8E */    BNE             loc_19BFB2
/* 0x19BF90 */    MOVS            R3, #0
/* 0x19BF92 */    MLA.W           R8, R8, R11, R9
/* 0x19BF96 */    LSL.W           R4, R3, R10
/* 0x19BF9A */    MOV             R1, R2
/* 0x19BF9C */    ADD             R4, R5
/* 0x19BF9E */    ADDS            R3, #1
/* 0x19BFA0 */    TST.W           R8, #0x8000
/* 0x19BFA4 */    IT EQ
/* 0x19BFA6 */    NEGEQ           R1, R1
/* 0x19BFA8 */    CMP             R6, R3
/* 0x19BFAA */    STRH.W          R1, [R0,R4,LSL#1]
/* 0x19BFAE */    BNE             loc_19BF92
/* 0x19BFB0 */    MOVS            R3, #1
/* 0x19BFB2 */    LDR             R1, [SP,#0x50+var_20]
/* 0x19BFB4 */    ADDS            R5, #1
/* 0x19BFB6 */    CMP             R5, R1
/* 0x19BFB8 */    BLT             loc_19BF84
/* 0x19BFBA */    B               loc_19BFDC
/* 0x19BFBC */    LDRB.W          R1, [LR,R12]
/* 0x19BFC0 */    MOVS            R3, #0
/* 0x19BFC2 */    LDR             R4, [SP,#0x50+var_20]
/* 0x19BFC4 */    MOVS            R2, #0
/* 0x19BFC6 */    MOV.W           R12, #1
/* 0x19BFCA */    LSL.W           R5, R12, R2
/* 0x19BFCE */    TST             R5, R1
/* 0x19BFD0 */    ADD.W           R2, R2, #1
/* 0x19BFD4 */    IT EQ
/* 0x19BFD6 */    MOVEQ           R3, #1
/* 0x19BFD8 */    CMP             R2, R4
/* 0x19BFDA */    BLT             loc_19BFCA
/* 0x19BFDC */    CBZ             R3, loc_19BFEA
/* 0x19BFDE */    LDR             R1, [SP,#0x50+var_44]
/* 0x19BFE0 */    MOVW            R2, #0x7FFF
/* 0x19BFE4 */    LDR             R3, [R7,#arg_24]
/* 0x19BFE6 */    BLX             j_renormalise_vector
/* 0x19BFEA */    LDR             R0, [SP,#0x50+var_28]
/* 0x19BFEC */    LDR.W           R12, [SP,#0x50+var_30]
/* 0x19BFF0 */    LDR             R5, [R7,#arg_18]
/* 0x19BFF2 */    LDR             R2, [SP,#0x50+var_24]
/* 0x19BFF4 */    LDR             R1, [R7,#arg_0]
/* 0x19BFF6 */    ADDS            R2, #1
/* 0x19BFF8 */    MOV             R4, R1
/* 0x19BFFA */    CMP             R2, R4
/* 0x19BFFC */    BLT.W           loc_19BE3C
/* 0x19C000 */    LDR             R1, [R7,#arg_C]
/* 0x19C002 */    LDR             R2, [SP,#0x50+var_50]
/* 0x19C004 */    CMP             R2, R1
/* 0x19C006 */    BNE.W           loc_19BD50
/* 0x19C00A */    ADD             SP, SP, #0x34 ; '4'
/* 0x19C00C */    POP.W           {R8-R11}
/* 0x19C010 */    POP             {R4-R7,PC}
