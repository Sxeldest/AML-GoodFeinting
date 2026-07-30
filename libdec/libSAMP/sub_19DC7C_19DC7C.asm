; =========================================================================
; Full Function Name : sub_19DC7C
; Start Address       : 0x19DC7C
; End Address         : 0x19E0D2
; =========================================================================

/* 0x19DC7C */    PUSH            {R4-R7,LR}
/* 0x19DC7E */    ADD             R7, SP, #0xC
/* 0x19DC80 */    PUSH.W          {R8-R11}
/* 0x19DC84 */    SUB             SP, SP, #0x64
/* 0x19DC86 */    MOV             R9, R0
/* 0x19DC88 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x19DC94)
/* 0x19DC8C */    MOV             R11, R3
/* 0x19DC8E */    MOV             LR, R1
/* 0x19DC90 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19DC92 */    LDR.W           R10, [R7,#arg_8]
/* 0x19DC96 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19DC98 */    LDR             R0, [R0]
/* 0x19DC9A */    STR             R0, [SP,#0x80+var_20]
/* 0x19DC9C */    STR.W           R11, [SP,#0x80+var_24]
/* 0x19DCA0 */    LDR.W           R3, [R9]
/* 0x19DCA4 */    LDRD.W          R0, R12, [R9,#8]
/* 0x19DCA8 */    LDR.W           R1, [R9,#0x14]
/* 0x19DCAC */    STR             R1, [SP,#0x80+var_4C]
/* 0x19DCAE */    ADDS.W          R1, R10, #1
/* 0x19DCB2 */    LDR             R6, [R0,#8]
/* 0x19DCB4 */    LDRD.W          R5, R0, [R0,#0x58]
/* 0x19DCB8 */    LDR             R4, [R7,#arg_10]
/* 0x19DCBA */    MLA.W           R1, R6, R1, R12
/* 0x19DCBE */    LDRSH.W         R1, [R5,R1,LSL#1]
/* 0x19DCC2 */    LDR.W           R5, [R9,#0x1C]
/* 0x19DCC6 */    LDRB            R6, [R0,R1]
/* 0x19DCC8 */    ADD             R0, R1
/* 0x19DCCA */    LDRD.W          R12, R8, [R7,#arg_0]
/* 0x19DCCE */    STR.W           LR, [SP,#0x80+var_40]
/* 0x19DCD2 */    BEQ             loc_19DD5C
/* 0x19DCD4 */    CMP             R2, #3
/* 0x19DCD6 */    BLT             loc_19DD5C
/* 0x19DCD8 */    LDRB            R1, [R0,R6]
/* 0x19DCDA */    ADDS            R1, #0xC
/* 0x19DCDC */    CMP             R1, R11
/* 0x19DCDE */    BGE             loc_19DD5C
/* 0x19DCE0 */    LSRS            R6, R2, #1
/* 0x19DCE2 */    ADD.W           R2, R12, #1
/* 0x19DCE6 */    CMP.W           R12, #1
/* 0x19DCEA */    ADD             R1, SP, #0x80+var_24
/* 0x19DCEC */    ITTT EQ
/* 0x19DCEE */    ANDEQ.W         R0, R4, #1
/* 0x19DCF2 */    ORREQ.W         R0, R0, R4,LSL#1
/* 0x19DCF6 */    STREQ           R0, [R7,#arg_10]
/* 0x19DCF8 */    SUB.W           R11, R10, #1
/* 0x19DCFC */    STRD.W          R6, R1, [SP,#0x80+var_80]
/* 0x19DD00 */    ASRS            R2, R2, #1
/* 0x19DD02 */    ADD.W           R0, R7, #0x18
/* 0x19DD06 */    MOV             R4, R12
/* 0x19DD08 */    ADD             R1, SP, #0x80+var_78
/* 0x19DD0A */    STR             R2, [SP,#0x80+var_48]
/* 0x19DD0C */    STM.W           R1, {R2,R4,R11}
/* 0x19DD10 */    MOVS            R5, #0
/* 0x19DD12 */    ADD.W           R3, LR, R6,LSL#1
/* 0x19DD16 */    ADD             R1, SP, #0x80+var_3C
/* 0x19DD18 */    STRD.W          R5, R0, [SP,#0x80+var_6C]
/* 0x19DD1C */    MOV             R0, R9
/* 0x19DD1E */    MOV             R2, LR
/* 0x19DD20 */    STR             R3, [SP,#0x80+var_44]
/* 0x19DD22 */    BL              sub_19E1CC
/* 0x19DD26 */    LDR             R0, [SP,#0x80+var_38]
/* 0x19DD28 */    CMP             R4, #2
/* 0x19DD2A */    STR             R0, [SP,#0x80+var_54]
/* 0x19DD2C */    LDRD.W          R1, R0, [SP,#0x80+var_34]
/* 0x19DD30 */    LDRD.W          R3, LR, [SP,#0x80+var_2C]
/* 0x19DD34 */    STRD.W          R1, R3, [SP,#0x80+var_50]
/* 0x19DD38 */    BLT.W           loc_19DF28
/* 0x19DD3C */    MOV             R2, R3
/* 0x19DD3E */    BFC.W           R2, #0xE, #0x12
/* 0x19DD42 */    CMP             R2, #0
/* 0x19DD44 */    BEQ.W           loc_19DF28
/* 0x19DD48 */    CMP.W           R3, #0x2000
/* 0x19DD4C */    BLE.W           loc_19DF18
/* 0x19DD50 */    RSB.W           R2, R10, #5
/* 0x19DD54 */    ASR.W           R2, R0, R2
/* 0x19DD58 */    SUBS            R0, R0, R2
/* 0x19DD5A */    B               loc_19DF28
/* 0x19DD5C */    ADD.W           R10, R6, #1
/* 0x19DD60 */    STRD.W          R4, R2, [SP,#0x80+var_48]
/* 0x19DD64 */    STRD.W          R3, R5, [SP,#0x80+var_54]
/* 0x19DD68 */    SUB.W           R5, R11, #1
/* 0x19DD6C */    MOV.W           R1, R10,LSR#1
/* 0x19DD70 */    LDRB.W          R12, [R0,R1]
/* 0x19DD74 */    CMP             R5, R12
/* 0x19DD76 */    IT GT
/* 0x19DD78 */    MOVGT           R1, R6
/* 0x19DD7A */    MOV.W           R6, #0
/* 0x19DD7E */    IT GT
/* 0x19DD80 */    MOVGT.W         R6, R10,LSR#1
/* 0x19DD84 */    ADDS            R3, R6, R1
/* 0x19DD86 */    ADD.W           R12, R3, #1
/* 0x19DD8A */    MOV.W           R3, R12,LSR#1
/* 0x19DD8E */    LDRB            R4, [R0,R3]
/* 0x19DD90 */    CMP             R5, R4
/* 0x19DD92 */    ITE LE
/* 0x19DD94 */    MOVLE           R1, R3
/* 0x19DD96 */    MOVGT.W         R6, R12,LSR#1
/* 0x19DD9A */    ADDS            R3, R6, R1
/* 0x19DD9C */    ADD.W           R12, R3, #1
/* 0x19DDA0 */    MOV.W           R4, R12,ASR#1
/* 0x19DDA4 */    LDRB            R3, [R0,R4]
/* 0x19DDA6 */    CMP             R5, R3
/* 0x19DDA8 */    ITE LE
/* 0x19DDAA */    MOVLE           R1, R4
/* 0x19DDAC */    MOVGT.W         R6, R12,ASR#1
/* 0x19DDB0 */    ADDS            R3, R6, R1
/* 0x19DDB2 */    ADD.W           R12, R3, #1
/* 0x19DDB6 */    MOV.W           R4, R12,ASR#1
/* 0x19DDBA */    LDRB            R3, [R0,R4]
/* 0x19DDBC */    CMP             R5, R3
/* 0x19DDBE */    ITE LE
/* 0x19DDC0 */    MOVLE           R1, R4
/* 0x19DDC2 */    MOVGT.W         R6, R12,ASR#1
/* 0x19DDC6 */    ADDS            R3, R6, R1
/* 0x19DDC8 */    ADD.W           R12, R3, #1
/* 0x19DDCC */    MOV.W           R4, R12,ASR#1
/* 0x19DDD0 */    LDRB            R3, [R0,R4]
/* 0x19DDD2 */    CMP             R5, R3
/* 0x19DDD4 */    ITE LE
/* 0x19DDD6 */    MOVLE           R1, R4
/* 0x19DDD8 */    MOVGT.W         R6, R12,ASR#1
/* 0x19DDDC */    ADDS            R3, R6, R1
/* 0x19DDDE */    ADD.W           R12, R3, #1
/* 0x19DDE2 */    MOV.W           R4, R12,ASR#1
/* 0x19DDE6 */    LDRB            R3, [R0,R4]
/* 0x19DDE8 */    CMP             R5, R3
/* 0x19DDEA */    ITE LE
/* 0x19DDEC */    MOVLE           R1, R4
/* 0x19DDEE */    MOVGT.W         R6, R12,ASR#1
/* 0x19DDF2 */    CMP             R6, #0
/* 0x19DDF4 */    ITE NE
/* 0x19DDF6 */    LDRBNE.W        R10, [R0,R6]
/* 0x19DDFA */    MOVEQ.W         R10, #0xFFFFFFFF
/* 0x19DDFE */    LDRB            R3, [R0,R1]
/* 0x19DE00 */    SUB.W           R4, R5, R10
/* 0x19DE04 */    SUBS            R3, R3, R5
/* 0x19DE06 */    CMP             R4, R3
/* 0x19DE08 */    LDR             R4, [R7,#arg_0]
/* 0x19DE0A */    IT GT
/* 0x19DE0C */    MOVGT           R6, R1
/* 0x19DE0E */    LDR             R2, [SP,#0x80+var_48]
/* 0x19DE10 */    CBZ             R6, loc_19DE36
/* 0x19DE12 */    LDRB            R3, [R0,R6]
/* 0x19DE14 */    CMP             R6, #1
/* 0x19DE16 */    LDR.W           R1, [R9,#0x20]
/* 0x19DE1A */    ADD.W           R3, R3, #1
/* 0x19DE1E */    SUB.W           R5, R1, R3
/* 0x19DE22 */    STR.W           R5, [R9,#0x20]
/* 0x19DE26 */    BLT             loc_19DE9E
/* 0x19DE28 */    CMP.W           R5, #0xFFFFFFFF
/* 0x19DE2C */    BGT             loc_19DE9E
/* 0x19DE2E */    SUBS            R6, #1
/* 0x19DE30 */    STR.W           R1, [R9,#0x20]
/* 0x19DE34 */    BNE             loc_19DE12
/* 0x19DE36 */    LDR.W           R0, [R9,#4]
/* 0x19DE3A */    CMP             R0, #0
/* 0x19DE3C */    BEQ             loc_19DEDE
/* 0x19DE3E */    MOVS            R0, #1
/* 0x19DE40 */    LSLS            R0, R4
/* 0x19DE42 */    SUBS            R3, R0, #1
/* 0x19DE44 */    ANDS.W          R10, R3, R2
/* 0x19DE48 */    STR.W           R10, [R7,#arg_10]
/* 0x19DE4C */    BEQ             loc_19DEE4
/* 0x19DE4E */    MOVW            R12, #:lower16:(loc_19660C+1)
/* 0x19DE52 */    MOVW            LR, #0xF35F
/* 0x19DE56 */    MOVT            R12, #:upper16:(loc_19660C+1)
/* 0x19DE5A */    MOVT            LR, #0x3C6E
/* 0x19DE5E */    CMP.W           R8, #0
/* 0x19DE62 */    BEQ.W           loc_19E080
/* 0x19DE66 */    LDR             R0, [SP,#0x80+var_44]
/* 0x19DE68 */    CMP             R0, #1
/* 0x19DE6A */    BLT             loc_19DE98
/* 0x19DE6C */    MOV             R5, R0
/* 0x19DE6E */    LDR.W           R3, [R9,#0x28]
/* 0x19DE72 */    LDR             R0, [SP,#0x80+var_40]
/* 0x19DE74 */    MOV.W           R6, #0x80000
/* 0x19DE78 */    MLA.W           R3, R3, R12, LR
/* 0x19DE7C */    LDRH.W          R4, [R8],#2
/* 0x19DE80 */    SUBS            R5, #1
/* 0x19DE82 */    AND.W           R1, R6, R3,LSL#4
/* 0x19DE86 */    SUB.W           R1, R1, #0x40000
/* 0x19DE8A */    ADD.W           R1, R4, R1,LSR#16
/* 0x19DE8E */    STRH.W          R1, [R0],#2
/* 0x19DE92 */    BNE             loc_19DE78
/* 0x19DE94 */    STR.W           R3, [R9,#0x28]
/* 0x19DE98 */    LDR.W           R8, [R7,#arg_C]
/* 0x19DE9C */    B               loc_19E0A8
/* 0x19DE9E */    CMP             R6, #8
/* 0x19DEA0 */    BLT             loc_19DEB2
/* 0x19DEA2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x19DEA6 */    MOVS            R1, #1
/* 0x19DEA8 */    ADD.W           R0, R0, R6,LSR#3
/* 0x19DEAC */    BFI.W           R6, R1, #3, #0x1D
/* 0x19DEB0 */    LSLS            R6, R0
/* 0x19DEB2 */    LDR             R1, [SP,#0x80+var_54]
/* 0x19DEB4 */    LDR             R0, [SP,#0x80+var_40]
/* 0x19DEB6 */    LDR             R5, [R7,#arg_C]
/* 0x19DEB8 */    CBZ             R1, loc_19DEF4
/* 0x19DEBA */    LDR.W           R1, [R9,#0x2C]
/* 0x19DEBE */    MOV             R2, R6
/* 0x19DEC0 */    LDR.W           R3, [R9,#4]
/* 0x19DEC4 */    STR             R4, [SP,#0x80+var_80]
/* 0x19DEC6 */    LDR             R4, [SP,#0x80+var_50]
/* 0x19DEC8 */    STRD.W          R4, R5, [SP,#0x80+var_7C]
/* 0x19DECC */    STRD.W          R3, R1, [SP,#0x80+var_74]
/* 0x19DED0 */    LDR             R1, [SP,#0x80+var_44]
/* 0x19DED2 */    LDR             R3, [SP,#0x80+var_4C]
/* 0x19DED4 */    BLX             j_alg_quant
/* 0x19DED8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x19DEDE)
/* 0x19DEDA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x19DEDC */    B               loc_19DF0A
/* 0x19DEDE */    MOV.W           R10, #0
/* 0x19DEE2 */    B               loc_19E0B6
/* 0x19DEE4 */    LDR             R0, [SP,#0x80+var_44]
/* 0x19DEE6 */    LSLS            R1, R0, #1; n
/* 0x19DEE8 */    LDR             R0, [SP,#0x80+var_40]; int
/* 0x19DEEA */    BLX             sub_22178C
/* 0x19DEEE */    MOV.W           R10, #0
/* 0x19DEF2 */    B               loc_19E0B6
/* 0x19DEF4 */    LDR             R1, [SP,#0x80+var_50]
/* 0x19DEF6 */    MOV             R2, R6
/* 0x19DEF8 */    STR             R4, [SP,#0x80+var_80]
/* 0x19DEFA */    STRD.W          R1, R5, [SP,#0x80+var_7C]
/* 0x19DEFE */    LDR             R1, [SP,#0x80+var_44]
/* 0x19DF00 */    LDR             R3, [SP,#0x80+var_4C]
/* 0x19DF02 */    BLX             j_alg_unquant
/* 0x19DF06 */    LDR             R1, =(__stack_chk_guard_ptr - 0x19DF0C)
/* 0x19DF08 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x19DF0A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x19DF0C */    LDR             R2, [SP,#0x80+var_20]
/* 0x19DF0E */    LDR             R1, [R1]
/* 0x19DF10 */    SUBS            R1, R1, R2
/* 0x19DF12 */    BEQ.W           loc_19E0C6
/* 0x19DF16 */    B               loc_19E0CE
/* 0x19DF18 */    RSB.W           R2, R10, #6
/* 0x19DF1C */    LSLS            R3, R6, #3
/* 0x19DF1E */    ASR.W           R2, R3, R2
/* 0x19DF22 */    ADD             R0, R2
/* 0x19DF24 */    AND.W           R0, R0, R0,ASR#31
/* 0x19DF28 */    LDR             R3, [SP,#0x80+var_24]
/* 0x19DF2A */    MOV             R10, R8
/* 0x19DF2C */    LDR.W           R2, [R9,#0x20]
/* 0x19DF30 */    MOV             R12, R11
/* 0x19DF32 */    SUBS            R0, R3, R0
/* 0x19DF34 */    SUB.W           R2, R2, LR
/* 0x19DF38 */    ADD.W           R0, R0, R0,LSR#31
/* 0x19DF3C */    MOV             R1, R2
/* 0x19DF3E */    STR             R1, [SP,#0x80+var_58]
/* 0x19DF40 */    CMP.W           R3, R0,ASR#1
/* 0x19DF44 */    MOV             R1, R3
/* 0x19DF46 */    STR.W           R2, [R9,#0x20]
/* 0x19DF4A */    IT GE
/* 0x19DF4C */    ASRGE           R1, R0, #1
/* 0x19DF4E */    MOV             R2, R6
/* 0x19DF50 */    CMP             R1, #0
/* 0x19DF52 */    IT GT
/* 0x19DF54 */    MOVGT           R5, R1
/* 0x19DF56 */    CMP.W           R8, #0
/* 0x19DF5A */    SUB.W           R4, R3, R5
/* 0x19DF5E */    IT NE
/* 0x19DF60 */    ADDNE.W         R10, R10, R6,LSL#1
/* 0x19DF64 */    CMP             R5, R4
/* 0x19DF66 */    BGE             loc_19DFF2
/* 0x19DF68 */    LDR             R0, [SP,#0x80+var_50]
/* 0x19DF6A */    MOV.W           R6, #0x4000
/* 0x19DF6E */    LDR             R1, [R7,#arg_C]
/* 0x19DF70 */    MOV             R11, R12
/* 0x19DF72 */    LDR             R3, [R7,#arg_10]
/* 0x19DF74 */    SXTH            R0, R0
/* 0x19DF76 */    STR             R3, [SP,#0x80+var_60]
/* 0x19DF78 */    STRD.W          R10, R11, [SP,#0x80+var_7C]
/* 0x19DF7C */    SMLABB.W        R0, R0, R1, R6
/* 0x19DF80 */    LDR             R6, [SP,#0x80+var_48]
/* 0x19DF82 */    MOV             R10, R2
/* 0x19DF84 */    STR             R6, [SP,#0x80+var_80]
/* 0x19DF86 */    ASR.W           R1, R3, R6
/* 0x19DF8A */    MOV             R3, R4
/* 0x19DF8C */    STR             R1, [SP,#0x80+var_70]
/* 0x19DF8E */    SBFX.W          R0, R0, #0xF, #0x10
/* 0x19DF92 */    LDR             R1, [SP,#0x80+var_44]
/* 0x19DF94 */    STR             R0, [SP,#0x80+var_74]
/* 0x19DF96 */    MOV             R0, R9
/* 0x19DF98 */    BL              sub_19DC7C
/* 0x19DF9C */    LDR             R2, [SP,#0x80+var_54]
/* 0x19DF9E */    LDR             R3, [R7,#arg_C]
/* 0x19DFA0 */    LDR             R1, [SP,#0x80+var_60]
/* 0x19DFA2 */    LDR.W           R12, [R9,#0x20]
/* 0x19DFA6 */    SXTH            R2, R2
/* 0x19DFA8 */    STR             R1, [SP,#0x80+var_70]
/* 0x19DFAA */    MOV.W           R1, #0x4000
/* 0x19DFAE */    SMLABB.W        R2, R2, R3, R1
/* 0x19DFB2 */    MOV             R3, R5
/* 0x19DFB4 */    SBFX.W          R2, R2, #0xF, #0x10
/* 0x19DFB8 */    STR             R2, [SP,#0x80+var_74]
/* 0x19DFBA */    LDR             R2, [R7,#arg_0]
/* 0x19DFBC */    STMEA.W         SP, {R6,R8,R11}
/* 0x19DFC0 */    ASRS            R2, R2, #1
/* 0x19DFC2 */    LSL.W           R8, R0, R2
/* 0x19DFC6 */    LDR             R0, [SP,#0x80+var_58]
/* 0x19DFC8 */    MOV             R2, R10
/* 0x19DFCA */    SUB.W           R0, R12, R0
/* 0x19DFCE */    ADD             R0, R4
/* 0x19DFD0 */    ADDS            R1, R5, R0
/* 0x19DFD2 */    CMP             R0, #0x18
/* 0x19DFD4 */    IT GT
/* 0x19DFD6 */    SUBGT.W         R3, R1, #0x18
/* 0x19DFDA */    LDR             R0, [SP,#0x80+var_4C]
/* 0x19DFDC */    CMP.W           R0, #0x4000
/* 0x19DFE0 */    MOV             R0, R9
/* 0x19DFE2 */    IT EQ
/* 0x19DFE4 */    MOVEQ           R3, R5
/* 0x19DFE6 */    LDR             R1, [SP,#0x80+var_40]
/* 0x19DFE8 */    BL              sub_19DC7C
/* 0x19DFEC */    ORR.W           R10, R0, R8
/* 0x19DFF0 */    B               loc_19E0B6
/* 0x19DFF2 */    LDR             R0, [SP,#0x80+var_54]
/* 0x19DFF4 */    MOV.W           R3, #0x4000
/* 0x19DFF8 */    LDR             R1, [R7,#arg_C]
/* 0x19DFFA */    MOV             R6, R12
/* 0x19DFFC */    LDR.W           R11, [R7,#arg_10]
/* 0x19E000 */    SXTH            R0, R0
/* 0x19E002 */    STR.W           R11, [SP,#0x80+var_70]
/* 0x19E006 */    SMLABB.W        R0, R0, R1, R3
/* 0x19E00A */    STRD.W          R8, R6, [SP,#0x80+var_7C]
/* 0x19E00E */    LDR.W           R8, [SP,#0x80+var_48]
/* 0x19E012 */    MOV             R3, R5
/* 0x19E014 */    STR.W           R8, [SP,#0x80+var_80]
/* 0x19E018 */    SBFX.W          R0, R0, #0xF, #0x10
/* 0x19E01C */    LDR             R1, [SP,#0x80+var_40]
/* 0x19E01E */    STR             R0, [SP,#0x80+var_74]
/* 0x19E020 */    MOV             R0, R9
/* 0x19E022 */    STR             R2, [SP,#0x80+var_5C]
/* 0x19E024 */    BL              sub_19DC7C
/* 0x19E028 */    STR             R0, [SP,#0x80+var_40]
/* 0x19E02A */    ASR.W           R0, R11, R8
/* 0x19E02E */    LDR.W           R1, [R9,#0x20]
/* 0x19E032 */    MOV.W           R3, #0x4000
/* 0x19E036 */    STR             R0, [SP,#0x80+var_70]
/* 0x19E038 */    LDR             R0, [SP,#0x80+var_50]
/* 0x19E03A */    LDR             R2, [R7,#arg_C]
/* 0x19E03C */    SXTH            R0, R0
/* 0x19E03E */    SMLABB.W        R0, R0, R2, R3
/* 0x19E042 */    MOV             R3, R4
/* 0x19E044 */    SBFX.W          R0, R0, #0xF, #0x10
/* 0x19E048 */    STRD.W          R6, R0, [SP,#0x80+var_78]
/* 0x19E04C */    STRD.W          R8, R10, [SP,#0x80+var_80]
/* 0x19E050 */    LDR             R0, [SP,#0x80+var_58]
/* 0x19E052 */    SUBS            R0, R1, R0
/* 0x19E054 */    ADD             R0, R5
/* 0x19E056 */    ADDS            R1, R4, R0
/* 0x19E058 */    CMP             R0, #0x18
/* 0x19E05A */    IT GT
/* 0x19E05C */    SUBGT.W         R3, R1, #0x18
/* 0x19E060 */    LDR             R0, [SP,#0x80+var_4C]
/* 0x19E062 */    CMP             R0, #0
/* 0x19E064 */    MOV             R0, R9
/* 0x19E066 */    IT EQ
/* 0x19E068 */    MOVEQ           R3, R4
/* 0x19E06A */    LDR             R1, [SP,#0x80+var_44]
/* 0x19E06C */    LDR             R2, [SP,#0x80+var_5C]
/* 0x19E06E */    BL              sub_19DC7C
/* 0x19E072 */    LDR             R1, [R7,#arg_0]
/* 0x19E074 */    ASRS            R1, R1, #1
/* 0x19E076 */    LSLS            R0, R1
/* 0x19E078 */    LDR             R1, [SP,#0x80+var_40]
/* 0x19E07A */    ORR.W           R10, R0, R1
/* 0x19E07E */    B               loc_19E0B6
/* 0x19E080 */    LDR             R1, [SP,#0x80+var_44]
/* 0x19E082 */    LDR.W           R8, [R7,#arg_C]
/* 0x19E086 */    CMP             R1, #1
/* 0x19E088 */    BLT             loc_19E0A6
/* 0x19E08A */    LDR.W           R0, [R9,#0x28]
/* 0x19E08E */    MOV             R6, R1
/* 0x19E090 */    LDR             R5, [SP,#0x80+var_40]
/* 0x19E092 */    MLA.W           R0, R0, R12, LR
/* 0x19E096 */    SUBS            R6, #1
/* 0x19E098 */    MOV.W           R4, R0,ASR#20
/* 0x19E09C */    STRH.W          R4, [R5],#2
/* 0x19E0A0 */    BNE             loc_19E092
/* 0x19E0A2 */    STR.W           R0, [R9,#0x28]
/* 0x19E0A6 */    MOV             R10, R3
/* 0x19E0A8 */    LDR.W           R3, [R9,#0x2C]
/* 0x19E0AC */    MOV             R2, R8
/* 0x19E0AE */    LDRD.W          R1, R0, [SP,#0x80+var_44]
/* 0x19E0B2 */    BLX             j_renormalise_vector
/* 0x19E0B6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19E0BE)
/* 0x19E0B8 */    LDR             R1, [SP,#0x80+var_20]
/* 0x19E0BA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19E0BC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19E0BE */    LDR             R0, [R0]
/* 0x19E0C0 */    SUBS            R0, R0, R1
/* 0x19E0C2 */    BNE             loc_19E0CE
/* 0x19E0C4 */    MOV             R0, R10
/* 0x19E0C6 */    ADD             SP, SP, #0x64 ; 'd'
/* 0x19E0C8 */    POP.W           {R8-R11}
/* 0x19E0CC */    POP             {R4-R7,PC}
/* 0x19E0CE */    BLX             __stack_chk_fail
