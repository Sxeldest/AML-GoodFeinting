; =========================================================================
; Full Function Name : pitch_downsample
; Start Address       : 0x19FAD8
; End Address         : 0x19FDD2
; =========================================================================

/* 0x19FAD8 */    PUSH            {R4-R7,LR}
/* 0x19FADA */    ADD             R7, SP, #0xC
/* 0x19FADC */    PUSH.W          {R8-R11}
/* 0x19FAE0 */    SUB             SP, SP, #0x34; int
/* 0x19FAE2 */    MOV             R10, R1
/* 0x19FAE4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x19FAEC)
/* 0x19FAE6 */    CMP             R2, #1
/* 0x19FAE8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x19FAEA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x19FAEC */    LDR             R1, [R1]
/* 0x19FAEE */    STR             R1, [SP,#0x50+var_20]
/* 0x19FAF0 */    LDR.W           R12, [R0]
/* 0x19FAF4 */    BLT             loc_19FB14
/* 0x19FAF6 */    MOVS            R6, #0
/* 0x19FAF8 */    MOV             LR, R12
/* 0x19FAFA */    MOV             R4, R2
/* 0x19FAFC */    MOVS            R1, #0
/* 0x19FAFE */    LDR.W           R5, [LR],#4
/* 0x19FB02 */    CMP             R6, R5
/* 0x19FB04 */    IT GE
/* 0x19FB06 */    MOVGE           R6, R5
/* 0x19FB08 */    CMP             R1, R5
/* 0x19FB0A */    IT LE
/* 0x19FB0C */    MOVLE           R1, R5
/* 0x19FB0E */    SUBS            R4, #1
/* 0x19FB10 */    BNE             loc_19FAFE
/* 0x19FB12 */    B               loc_19FB18
/* 0x19FB14 */    MOVS            R1, #0
/* 0x19FB16 */    MOVS            R6, #0
/* 0x19FB18 */    RSB.W           LR, R6, #0
/* 0x19FB1C */    CMP             R1, LR
/* 0x19FB1E */    IT GT
/* 0x19FB20 */    MOVGT           LR, R1
/* 0x19FB22 */    CMP             R3, #2
/* 0x19FB24 */    BNE             loc_19FB5C
/* 0x19FB26 */    CMP             R2, #1
/* 0x19FB28 */    BLT             loc_19FB4A
/* 0x19FB2A */    LDR.W           R8, [R0,#4]
/* 0x19FB2E */    MOVS            R5, #0
/* 0x19FB30 */    MOV             R4, R2
/* 0x19FB32 */    MOVS            R1, #0
/* 0x19FB34 */    LDR.W           R6, [R8],#4
/* 0x19FB38 */    CMP             R5, R6
/* 0x19FB3A */    IT GE
/* 0x19FB3C */    MOVGE           R5, R6
/* 0x19FB3E */    CMP             R1, R6
/* 0x19FB40 */    IT LE
/* 0x19FB42 */    MOVLE           R1, R6
/* 0x19FB44 */    SUBS            R4, #1
/* 0x19FB46 */    BNE             loc_19FB34
/* 0x19FB48 */    B               loc_19FB4E
/* 0x19FB4A */    MOVS            R1, #0
/* 0x19FB4C */    MOVS            R5, #0
/* 0x19FB4E */    NEGS            R4, R5
/* 0x19FB50 */    CMP             R1, R4
/* 0x19FB52 */    IT GT
/* 0x19FB54 */    MOVGT           R4, R1
/* 0x19FB56 */    CMP             LR, R4
/* 0x19FB58 */    IT LE
/* 0x19FB5A */    MOVLE           LR, R4
/* 0x19FB5C */    MOV.W           R9, #0
/* 0x19FB60 */    CMP             R3, #2
/* 0x19FB62 */    IT EQ
/* 0x19FB64 */    MOVEQ.W         R9, #1
/* 0x19FB68 */    CMP.W           LR, #1
/* 0x19FB6C */    IT LE
/* 0x19FB6E */    MOVLE.W         LR, #1
/* 0x19FB72 */    LDR.W           R8, [R12,#4]
/* 0x19FB76 */    CLZ.W           R1, LR
/* 0x19FB7A */    MOV.W           R11, R2,ASR#1
/* 0x19FB7E */    RSB.W           R1, R1, #0x15
/* 0x19FB82 */    CMP             R1, #0
/* 0x19FB84 */    IT GT
/* 0x19FB86 */    ADDGT           R9, R1
/* 0x19FB88 */    CMP.W           R11, #2
/* 0x19FB8C */    BLT             loc_19FBD4
/* 0x19FB8E */    LDRD.W          R1, R2, [R12,#8]
/* 0x19FB92 */    CMP.W           R11, #2
/* 0x19FB96 */    ADD             R2, R8
/* 0x19FB98 */    ADD.W           R1, R1, R2,ASR#1
/* 0x19FB9C */    MOV.W           R1, R1,ASR#1
/* 0x19FBA0 */    ASR.W           R1, R1, R9
/* 0x19FBA4 */    STRH.W          R1, [R10,#2]
/* 0x19FBA8 */    BEQ             loc_19FBD4
/* 0x19FBAA */    ADD.W           R2, R12, #0xC
/* 0x19FBAE */    SUB.W           R1, R11, #2
/* 0x19FBB2 */    ADD.W           R5, R10, #4
/* 0x19FBB6 */    LDRD.W          LR, R6, [R2]
/* 0x19FBBA */    SUBS            R1, #1
/* 0x19FBBC */    LDR.W           R4, [R2,#8]!
/* 0x19FBC0 */    ADD             R4, LR
/* 0x19FBC2 */    ADD.W           R6, R6, R4,ASR#1
/* 0x19FBC6 */    MOV.W           R6, R6,ASR#1
/* 0x19FBCA */    ASR.W           R6, R6, R9
/* 0x19FBCE */    STRH.W          R6, [R5],#2
/* 0x19FBD2 */    BNE             loc_19FBB6
/* 0x19FBD4 */    LDR.W           R1, [R12]
/* 0x19FBD8 */    CMP             R3, #2
/* 0x19FBDA */    LDR.W           LR, [R7,#arg_0]
/* 0x19FBDE */    ADD.W           R1, R1, R8,ASR#1
/* 0x19FBE2 */    MOV.W           R1, R1,ASR#1
/* 0x19FBE6 */    ASR.W           R2, R1, R9
/* 0x19FBEA */    STRH.W          R2, [R10]
/* 0x19FBEE */    BNE             loc_19FC66
/* 0x19FBF0 */    LDR.W           R8, [R0,#4]
/* 0x19FBF4 */    CMP.W           R11, #2
/* 0x19FBF8 */    LDR.W           R12, [R8,#4]
/* 0x19FBFC */    BLT             loc_19FC52
/* 0x19FBFE */    LDRD.W          R3, R6, [R8,#8]
/* 0x19FC02 */    CMP.W           R11, #2
/* 0x19FC06 */    ADD             R6, R12
/* 0x19FC08 */    LDRH.W          R5, [R10,#2]
/* 0x19FC0C */    ADD.W           R3, R3, R6,ASR#1
/* 0x19FC10 */    MOV.W           R3, R3,ASR#1
/* 0x19FC14 */    ASR.W           R3, R3, R9
/* 0x19FC18 */    ADD             R3, R5
/* 0x19FC1A */    STRH.W          R3, [R10,#2]
/* 0x19FC1E */    BEQ             loc_19FC52
/* 0x19FC20 */    SUB.W           R2, R11, #2
/* 0x19FC24 */    MOVS            R3, #0
/* 0x19FC26 */    ADD.W           R6, R8, R3,LSL#3
/* 0x19FC2A */    ADD.W           R1, R10, R3,LSL#1
/* 0x19FC2E */    LDRD.W          R5, R4, [R6,#0xC]
/* 0x19FC32 */    ADDS            R3, #1
/* 0x19FC34 */    LDR             R6, [R6,#0x14]
/* 0x19FC36 */    CMP             R2, R3
/* 0x19FC38 */    LDRH            R0, [R1,#4]
/* 0x19FC3A */    ADD             R5, R6
/* 0x19FC3C */    ADD.W           R4, R4, R5,ASR#1
/* 0x19FC40 */    MOV.W           R4, R4,ASR#1
/* 0x19FC44 */    ASR.W           R4, R4, R9
/* 0x19FC48 */    ADD             R0, R4
/* 0x19FC4A */    STRH            R0, [R1,#4]
/* 0x19FC4C */    BNE             loc_19FC26
/* 0x19FC4E */    LDRH.W          R2, [R10]
/* 0x19FC52 */    LDR.W           R0, [R8]
/* 0x19FC56 */    ADD.W           R0, R0, R12,ASR#1
/* 0x19FC5A */    ASRS            R0, R0, #1
/* 0x19FC5C */    ASR.W           R0, R0, R9
/* 0x19FC60 */    ADD             R0, R2
/* 0x19FC62 */    STRH.W          R0, [R10]
/* 0x19FC66 */    ADD             R5, SP, #0x50+var_34
/* 0x19FC68 */    MOVS            R0, #4
/* 0x19FC6A */    STMEA.W         SP, {R0,R11,LR}
/* 0x19FC6E */    MOV             R0, R10; src
/* 0x19FC70 */    MOV             R1, R5; int
/* 0x19FC72 */    MOVS            R2, #0; int
/* 0x19FC74 */    MOVS            R3, #0; int
/* 0x19FC76 */    BLX             j__celt_autocorr
/* 0x19FC7A */    ADD             R3, SP, #0x50+var_34
/* 0x19FC7C */    LDM             R3, {R0-R3}
/* 0x19FC7E */    ADD.W           R0, R0, R0,ASR#13
/* 0x19FC82 */    STR             R0, [SP,#0x50+var_34]
/* 0x19FC84 */    UBFX.W          R0, R1, #0xE, #2
/* 0x19FC88 */    SUBS            R0, R1, R0
/* 0x19FC8A */    ASRS            R1, R1, #0x10
/* 0x19FC8C */    SUB.W           R0, R0, R1,LSL#2
/* 0x19FC90 */    STR             R0, [SP,#0x50+var_30]
/* 0x19FC92 */    UBFX.W          R0, R2, #0xC, #4
/* 0x19FC96 */    ASRS            R1, R2, #0x10
/* 0x19FC98 */    SUBS            R0, R2, R0
/* 0x19FC9A */    MOVS            R2, #4
/* 0x19FC9C */    SUB.W           R0, R0, R1,LSL#4
/* 0x19FCA0 */    LDR             R1, [SP,#0x50+var_24]
/* 0x19FCA2 */    STR             R0, [SP,#0x50+var_2C]
/* 0x19FCA4 */    UBFX.W          R0, R1, #0xA, #6
/* 0x19FCA8 */    SUBS            R0, R1, R0
/* 0x19FCAA */    ASRS            R1, R1, #0x10
/* 0x19FCAC */    SUB.W           R0, R0, R1,LSL#6
/* 0x19FCB0 */    STR             R0, [SP,#0x50+var_24]
/* 0x19FCB2 */    UXTH            R0, R3
/* 0x19FCB4 */    ASRS            R1, R3, #0x10
/* 0x19FCB6 */    LSLS            R0, R0, #3
/* 0x19FCB8 */    ADD.W           R1, R1, R1,LSL#3
/* 0x19FCBC */    UXTAH.W         R0, R0, R3
/* 0x19FCC0 */    NEGS            R1, R1
/* 0x19FCC2 */    LSLS            R0, R0, #1
/* 0x19FCC4 */    SUB.W           R0, R3, R0,LSR#15
/* 0x19FCC8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x19FCCC */    STR             R0, [SP,#0x50+var_28]
/* 0x19FCCE */    ADD             R0, SP, #0x50+var_3C
/* 0x19FCD0 */    MOV             R1, R5
/* 0x19FCD2 */    BLX             j__celt_lpc
/* 0x19FCD6 */    LDRSH.W         R0, [SP,#0x50+var_3C]
/* 0x19FCDA */    MOVW            R5, #0x7332
/* 0x19FCDE */    LDRSH.W         R2, [SP,#0x50+var_38]
/* 0x19FCE2 */    MOVW            R6, #0x5D4D
/* 0x19FCE6 */    LDRSH.W         R1, [SP,#0x50+var_3A]
/* 0x19FCEA */    CMP.W           R11, #1
/* 0x19FCEE */    LDRSH.W         R3, [SP,#0x50+var_36]
/* 0x19FCF2 */    SMULBB.W        R0, R0, R5
/* 0x19FCF6 */    MOVW            R5, #0x67AC
/* 0x19FCFA */    SMULBB.W        R2, R2, R6
/* 0x19FCFE */    MOVW            R6, #0x53F8
/* 0x19FD02 */    SMULBB.W        R1, R1, R5
/* 0x19FD06 */    SMULBB.W        R6, R3, R6
/* 0x19FD0A */    MOV.W           R3, R0,LSR#15
/* 0x19FD0E */    STRH.W          R3, [SP,#0x50+var_3C]
/* 0x19FD12 */    MOV.W           R0, R1,LSR#15
/* 0x19FD16 */    MOV.W           R1, R2,LSR#15
/* 0x19FD1A */    MOV.W           R2, R6,LSR#15
/* 0x19FD1E */    STRH.W          R0, [SP,#0x50+var_3A]
/* 0x19FD22 */    STRH.W          R1, [SP,#0x50+var_38]
/* 0x19FD26 */    STRH.W          R2, [SP,#0x50+var_36]
/* 0x19FD2A */    BLT             loc_19FDB8
/* 0x19FD2C */    SXTH            R6, R2
/* 0x19FD2E */    MOVW            R5, #0xCCCC
/* 0x19FD32 */    MULS            R6, R5
/* 0x19FD34 */    MOVS            R5, #0xCCD0000
/* 0x19FD3A */    ADD.W           R5, R5, R3,LSL#16
/* 0x19FD3E */    SXTH            R3, R3
/* 0x19FD40 */    MOVW            R4, #0x6666
/* 0x19FD44 */    SMULBB.W        R3, R3, R4
/* 0x19FD48 */    MOV.W           R12, R5,ASR#16
/* 0x19FD4C */    SXTH            R5, R1
/* 0x19FD4E */    MOV.W           LR, R6,ASR#16
/* 0x19FD52 */    STR             R3, [SP,#0x50+var_40]
/* 0x19FD54 */    SXTH            R3, R0
/* 0x19FD56 */    SMULBB.W        R3, R3, R4
/* 0x19FD5A */    SMULBB.W        R4, R5, R4
/* 0x19FD5E */    ADD.W           R1, R1, R3,LSR#15
/* 0x19FD62 */    MOVS            R3, #0
/* 0x19FD64 */    ADD.W           R2, R2, R4,LSR#15
/* 0x19FD68 */    MOVS            R4, #0
/* 0x19FD6A */    SXTH.W          R9, R1
/* 0x19FD6E */    LDR             R1, [SP,#0x50+var_40]
/* 0x19FD70 */    SXTH.W          R8, R2
/* 0x19FD74 */    MOVS            R2, #0
/* 0x19FD76 */    ADD.W           R0, R0, R1,LSR#15
/* 0x19FD7A */    MOVS            R1, #0
/* 0x19FD7C */    SXTH            R5, R0
/* 0x19FD7E */    MOVS            R0, #0
/* 0x19FD80 */    MUL.W           R6, R0, R8
/* 0x19FD84 */    SUBS.W          R11, R11, #1
/* 0x19FD88 */    MLA.W           R4, R4, LR, R6
/* 0x19FD8C */    LDRSH.W         R6, [R10]
/* 0x19FD90 */    MLA.W           R4, R1, R9, R4
/* 0x19FD94 */    MLA.W           R4, R2, R5, R4
/* 0x19FD98 */    MLA.W           R4, R3, R12, R4
/* 0x19FD9C */    ADD.W           R4, R4, R6,LSL#12
/* 0x19FDA0 */    ADD.W           R4, R4, #0x800
/* 0x19FDA4 */    MOV.W           R4, R4,LSR#12
/* 0x19FDA8 */    STRH.W          R4, [R10],#2
/* 0x19FDAC */    MOV             R4, R0
/* 0x19FDAE */    MOV             R0, R1
/* 0x19FDB0 */    MOV             R1, R2
/* 0x19FDB2 */    MOV             R2, R3
/* 0x19FDB4 */    MOV             R3, R6
/* 0x19FDB6 */    BNE             loc_19FD80
/* 0x19FDB8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19FDC0)
/* 0x19FDBA */    LDR             R1, [SP,#0x50+var_20]
/* 0x19FDBC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19FDBE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19FDC0 */    LDR             R0, [R0]
/* 0x19FDC2 */    SUBS            R0, R0, R1
/* 0x19FDC4 */    ITTT EQ
/* 0x19FDC6 */    ADDEQ           SP, SP, #0x34 ; '4'
/* 0x19FDC8 */    POPEQ.W         {R8-R11}
/* 0x19FDCC */    POPEQ           {R4-R7,PC}
/* 0x19FDCE */    BLX             __stack_chk_fail
