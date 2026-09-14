; =========================================================================
; Full Function Name : celt_pitch_xcorr_c
; Start Address       : 0x19FDDC
; End Address         : 0x1A0132
; =========================================================================

/* 0x19FDDC */    PUSH            {R4-R7,LR}
/* 0x19FDDE */    ADD             R7, SP, #0xC
/* 0x19FDE0 */    PUSH.W          {R8-R11}
/* 0x19FDE4 */    SUB             SP, SP, #0x64
/* 0x19FDE6 */    MOV             R12, R1
/* 0x19FDE8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x19FDF2)
/* 0x19FDEA */    LDR             R6, [R7,#arg_0]
/* 0x19FDEC */    MOV             R4, R3
/* 0x19FDEE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x19FDF0 */    MOV.W           R11, #0
/* 0x19FDF4 */    CMP             R6, #4
/* 0x19FDF6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x19FDF8 */    LDR             R1, [R1]
/* 0x19FDFA */    STR             R1, [SP,#0x80+var_20]
/* 0x19FDFC */    BLT.W           loc_1A00F0
/* 0x19FE00 */    SUBS            R1, R6, #3
/* 0x19FE02 */    STR             R1, [SP,#0x80+var_6C]
/* 0x19FE04 */    SUBS            R1, R4, #4
/* 0x19FE06 */    STR             R0, [SP,#0x80+var_4C]
/* 0x19FE08 */    BIC.W           R1, R1, #3
/* 0x19FE0C */    ADD.W           R5, R12, #6
/* 0x19FE10 */    ADDS            R6, R1, #4
/* 0x19FE12 */    MOV.W           R9, #1
/* 0x19FE16 */    STR             R6, [SP,#0x80+var_74]
/* 0x19FE18 */    ADD.W           R0, R0, R6,LSL#1
/* 0x19FE1C */    STR             R0, [SP,#0x80+var_78]
/* 0x19FE1E */    SUBS            R0, R4, #3
/* 0x19FE20 */    STR             R0, [SP,#0x80+var_50]
/* 0x19FE22 */    ADDS            R0, R1, #7
/* 0x19FE24 */    STR             R4, [SP,#0x80+var_5C]
/* 0x19FE26 */    STR             R0, [SP,#0x80+var_7C]
/* 0x19FE28 */    STRD.W          R12, R2, [SP,#0x80+var_68]
/* 0x19FE2C */    MOVS            R0, #0
/* 0x19FE2E */    ADD.W           R3, R12, R11,LSL#1
/* 0x19FE32 */    STRD.W          R0, R0, [SP,#0x80+var_28]
/* 0x19FE36 */    STRD.W          R0, R0, [SP,#0x80+var_30]
/* 0x19FE3A */    LDRH.W          R4, [R12,R11,LSL#1]
/* 0x19FE3E */    STR.W           R11, [SP,#0x80+var_60]
/* 0x19FE42 */    LDR             R1, [SP,#0x80+var_5C]
/* 0x19FE44 */    LDRH.W          R10, [R3,#4]
/* 0x19FE48 */    LDRH.W          R11, [R3,#2]
/* 0x19FE4C */    CMP             R1, #4
/* 0x19FE4E */    STR             R5, [SP,#0x80+var_48]
/* 0x19FE50 */    BLT             loc_19FF32
/* 0x19FE52 */    MOVS            R0, #0
/* 0x19FE54 */    STR             R3, [SP,#0x80+var_54]
/* 0x19FE56 */    STR             R0, [SP,#0x80+var_34]
/* 0x19FE58 */    MOVS            R0, #0
/* 0x19FE5A */    MOV.W           R8, #0
/* 0x19FE5E */    MOVS            R6, #0
/* 0x19FE60 */    MOVS            R3, #0
/* 0x19FE62 */    STR.W           R9, [SP,#0x80+var_70]
/* 0x19FE66 */    STR             R0, [SP,#0x80+var_38]
/* 0x19FE68 */    STRD.W          R4, R6, [SP,#0x80+var_40]
/* 0x19FE6C */    SXTH.W          R10, R10
/* 0x19FE70 */    LDR             R0, [SP,#0x80+var_4C]
/* 0x19FE72 */    SXTH.W          R11, R11
/* 0x19FE76 */    ADD.W           R2, R0, R3,LSL#1
/* 0x19FE7A */    LDRSH.W         R1, [R0,R3,LSL#1]
/* 0x19FE7E */    LDRSH.W         R6, [R2,#2]
/* 0x19FE82 */    LDRSH.W         R0, [R2,#4]
/* 0x19FE86 */    LDRSH.W         R4, [R2,#6]
/* 0x19FE8A */    LDRSH.W         R2, [R5,R3,LSL#1]
/* 0x19FE8E */    ADD.W           R5, R5, R3,LSL#1
/* 0x19FE92 */    SMLABB.W        R8, R1, R10, R8
/* 0x19FE96 */    LDRSH.W         R9, [R5,#2]
/* 0x19FE9A */    ADDS            R3, #4
/* 0x19FE9C */    LDRSH.W         LR, [R5,#4]
/* 0x19FEA0 */    SMLABB.W        R8, R6, R2, R8
/* 0x19FEA4 */    LDRSH.W         R12, [R5,#6]
/* 0x19FEA8 */    SMLABB.W        R5, R0, R9, R8
/* 0x19FEAC */    LDR.W           R8, [SP,#0x80+var_3C]
/* 0x19FEB0 */    SMLABB.W        R5, R4, LR, R5
/* 0x19FEB4 */    STR             R5, [SP,#0x80+var_44]
/* 0x19FEB6 */    LDR             R5, [SP,#0x80+var_34]
/* 0x19FEB8 */    SMLABB.W        R5, R2, R1, R5
/* 0x19FEBC */    SMLABB.W        R5, R9, R6, R5
/* 0x19FEC0 */    SMLABB.W        R5, LR, R0, R5
/* 0x19FEC4 */    SMLABB.W        R5, R12, R4, R5
/* 0x19FEC8 */    STR             R5, [SP,#0x80+var_34]
/* 0x19FECA */    LDR             R5, [SP,#0x80+var_38]
/* 0x19FECC */    SMLABB.W        R5, R1, R11, R5
/* 0x19FED0 */    SMLABB.W        R5, R6, R10, R5
/* 0x19FED4 */    SMLABB.W        R5, R0, R2, R5
/* 0x19FED8 */    SMLABB.W        R5, R4, R9, R5
/* 0x19FEDC */    STR             R5, [SP,#0x80+var_38]
/* 0x19FEDE */    LDR             R5, [SP,#0x80+var_40]
/* 0x19FEE0 */    SXTH            R5, R5
/* 0x19FEE2 */    SMLABB.W        R1, R1, R5, R8
/* 0x19FEE6 */    LDR.W           R8, [SP,#0x80+var_44]
/* 0x19FEEA */    SMLABB.W        R1, R6, R11, R1
/* 0x19FEEE */    LDR             R5, [SP,#0x80+var_48]
/* 0x19FEF0 */    SMLABB.W        R0, R0, R10, R1
/* 0x19FEF4 */    UXTH.W          R10, R12
/* 0x19FEF8 */    SMLABB.W        R6, R4, R2, R0
/* 0x19FEFC */    LDR             R0, [SP,#0x80+var_50]
/* 0x19FEFE */    UXTH.W          R11, LR
/* 0x19FF02 */    UXTH.W          R4, R9
/* 0x19FF06 */    CMP             R3, R0
/* 0x19FF08 */    BLT             loc_19FE68
/* 0x19FF0A */    UXTH            R0, R2
/* 0x19FF0C */    STR             R0, [SP,#0x80+var_58]
/* 0x19FF0E */    LDR             R0, [SP,#0x80+var_38]
/* 0x19FF10 */    STRD.W          R6, R0, [SP,#0x80+var_30]
/* 0x19FF14 */    LDR             R0, [SP,#0x80+var_34]
/* 0x19FF16 */    STR.W           R8, [SP,#0x80+var_28]
/* 0x19FF1A */    STR             R0, [SP,#0x80+var_24]
/* 0x19FF1C */    LDR             R0, [SP,#0x80+var_7C]
/* 0x19FF1E */    LDR             R1, [SP,#0x80+var_54]
/* 0x19FF20 */    ADD.W           R2, R1, R0,LSL#1
/* 0x19FF24 */    LDRD.W          R1, R0, [SP,#0x80+var_78]
/* 0x19FF28 */    STR             R1, [SP,#0x80+var_54]
/* 0x19FF2A */    LDR.W           R9, [SP,#0x80+var_70]
/* 0x19FF2E */    LDR             R1, [SP,#0x80+var_5C]
/* 0x19FF30 */    B               loc_19FF4C
/* 0x19FF32 */    MOVS            R0, #0
/* 0x19FF34 */    ADDS            R2, R3, #6
/* 0x19FF36 */    STR             R0, [SP,#0x80+var_34]
/* 0x19FF38 */    MOVS            R0, #0
/* 0x19FF3A */    STR             R0, [SP,#0x80+var_38]
/* 0x19FF3C */    MOVS            R0, #0
/* 0x19FF3E */    LDR             R3, [SP,#0x80+var_4C]
/* 0x19FF40 */    MOV.W           R8, #0
/* 0x19FF44 */    STR             R0, [SP,#0x80+var_58]
/* 0x19FF46 */    MOVS            R6, #0
/* 0x19FF48 */    MOVS            R0, #0
/* 0x19FF4A */    STR             R3, [SP,#0x80+var_54]
/* 0x19FF4C */    ORR.W           R3, R0, #1
/* 0x19FF50 */    CMP             R0, R1
/* 0x19FF52 */    STR             R4, [SP,#0x80+var_40]
/* 0x19FF54 */    BGE             loc_19FF9C
/* 0x19FF56 */    LDRSH.W         R0, [R2],#2
/* 0x19FF5A */    SXTH.W          R12, R10
/* 0x19FF5E */    STR             R2, [SP,#0x80+var_44]
/* 0x19FF60 */    SXTH.W          R5, R11
/* 0x19FF64 */    LDR             R2, [SP,#0x80+var_54]
/* 0x19FF66 */    LDR.W           LR, [SP,#0x80+var_38]
/* 0x19FF6A */    LDRSH.W         R1, [R2],#2
/* 0x19FF6E */    STR             R2, [SP,#0x80+var_54]
/* 0x19FF70 */    MOV             R2, R6
/* 0x19FF72 */    SXTH            R6, R4
/* 0x19FF74 */    SMLABB.W        R2, R1, R6, R2
/* 0x19FF78 */    LDR             R6, [SP,#0x80+var_34]
/* 0x19FF7A */    SMLABB.W        LR, R1, R5, LR
/* 0x19FF7E */    SMLABB.W        R8, R1, R12, R8
/* 0x19FF82 */    SMLABB.W        R6, R0, R1, R6
/* 0x19FF86 */    LDR             R1, [SP,#0x80+var_5C]
/* 0x19FF88 */    UXTH            R0, R0
/* 0x19FF8A */    STRD.W          R2, LR, [SP,#0x80+var_3C]
/* 0x19FF8E */    STRD.W          LR, R8, [SP,#0x80+var_2C]
/* 0x19FF92 */    STRD.W          R6, R2, [SP,#0x80+var_34]
/* 0x19FF96 */    STR             R6, [SP,#0x80+var_24]
/* 0x19FF98 */    STR             R0, [SP,#0x80+var_58]
/* 0x19FF9A */    B               loc_19FFA0
/* 0x19FF9C */    STR             R2, [SP,#0x80+var_44]
/* 0x19FF9E */    STR             R6, [SP,#0x80+var_3C]
/* 0x19FFA0 */    ADD.W           R12, R3, #1
/* 0x19FFA4 */    CMP             R3, R1
/* 0x19FFA6 */    BGE             loc_19FFF8
/* 0x19FFA8 */    LDR             R2, [SP,#0x80+var_44]
/* 0x19FFAA */    SXTH.W          R5, R10
/* 0x19FFAE */    LDR.W           LR, [SP,#0x80+var_34]
/* 0x19FFB2 */    MOV             R3, R1
/* 0x19FFB4 */    LDR             R1, [SP,#0x80+var_58]
/* 0x19FFB6 */    SXTH.W          R6, R11
/* 0x19FFBA */    LDRSH.W         R0, [R2],#2
/* 0x19FFBE */    STR             R2, [SP,#0x80+var_44]
/* 0x19FFC0 */    LDR             R2, [SP,#0x80+var_54]
/* 0x19FFC2 */    SXTH            R1, R1
/* 0x19FFC4 */    LDRSH.W         R4, [R2],#2
/* 0x19FFC8 */    STR             R2, [SP,#0x80+var_54]
/* 0x19FFCA */    LDR             R2, [SP,#0x80+var_38]
/* 0x19FFCC */    SMLABB.W        LR, R0, R4, LR
/* 0x19FFD0 */    UXTH            R0, R0
/* 0x19FFD2 */    SMLABB.W        R2, R4, R5, R2
/* 0x19FFD6 */    LDR             R5, [SP,#0x80+var_3C]
/* 0x19FFD8 */    SMLABB.W        R8, R4, R1, R8
/* 0x19FFDC */    MOV             R1, R3
/* 0x19FFDE */    SMLABB.W        R5, R4, R6, R5
/* 0x19FFE2 */    MOV             R4, LR
/* 0x19FFE4 */    MOV             LR, R2
/* 0x19FFE6 */    MOV             R6, R5
/* 0x19FFE8 */    STRD.W          R6, LR, [SP,#0x80+var_30]
/* 0x19FFEC */    STRD.W          R8, R4, [SP,#0x80+var_28]
/* 0x19FFF0 */    LDR.W           R11, [SP,#0x80+var_60]
/* 0x19FFF4 */    STR             R0, [SP,#0x80+var_40]
/* 0x19FFF6 */    B               loc_1A0002
/* 0x19FFF8 */    LDR.W           R11, [SP,#0x80+var_60]
/* 0x19FFFC */    LDR             R4, [SP,#0x80+var_34]
/* 0x19FFFE */    LDRD.W          R6, LR, [SP,#0x80+var_3C]
/* 0x1A0002 */    LDR             R2, [SP,#0x80+var_64]
/* 0x1A0004 */    CMP             R12, R1
/* 0x1A0006 */    BGE             loc_1A003E
/* 0x1A0008 */    LDR             R0, [SP,#0x80+var_40]
/* 0x1A000A */    MOV             R3, R6
/* 0x1A000C */    LDR             R6, [SP,#0x80+var_58]
/* 0x1A000E */    SXTH.W          R5, R10
/* 0x1A0012 */    SXTH.W          R12, R0
/* 0x1A0016 */    LDR             R0, [SP,#0x80+var_54]
/* 0x1A0018 */    SXTH            R6, R6
/* 0x1A001A */    LDRSH.W         R1, [R0]
/* 0x1A001E */    LDR             R0, [SP,#0x80+var_44]
/* 0x1A0020 */    SMLABB.W        LR, R1, R6, LR
/* 0x1A0024 */    MOV             R6, R3
/* 0x1A0026 */    LDRSH.W         R0, [R0]
/* 0x1A002A */    SMLABB.W        R6, R1, R5, R6
/* 0x1A002E */    SMLABB.W        R8, R1, R12, R8
/* 0x1A0032 */    SMLABB.W        R4, R0, R1, R4
/* 0x1A0036 */    STRD.W          R6, LR, [SP,#0x80+var_30]
/* 0x1A003A */    STRD.W          R8, R4, [SP,#0x80+var_28]
/* 0x1A003E */    ORR.W           R0, R11, #1
/* 0x1A0042 */    LDR             R5, [SP,#0x80+var_48]
/* 0x1A0044 */    LDR.W           R12, [SP,#0x80+var_68]
/* 0x1A0048 */    CMP             R6, LR
/* 0x1A004A */    STR.W           R6, [R2,R11,LSL#2]
/* 0x1A004E */    ADD             R1, SP, #0x80+var_30
/* 0x1A0050 */    ADD.W           R5, R5, #8
/* 0x1A0054 */    STR.W           LR, [R2,R0,LSL#2]
/* 0x1A0058 */    ORR.W           R0, R11, #2
/* 0x1A005C */    MOV             R6, R1
/* 0x1A005E */    STR.W           R8, [R2,R0,LSL#2]
/* 0x1A0062 */    ORR.W           R0, R11, #3
/* 0x1A0066 */    MOV.W           R1, #0xC
/* 0x1A006A */    STR.W           R4, [R2,R0,LSL#2]
/* 0x1A006E */    MOV.W           R0, #0
/* 0x1A0072 */    IT LE
/* 0x1A0074 */    MOVLE           R0, #1
/* 0x1A0076 */    CMP             R8, R4
/* 0x1A0078 */    ORR.W           R0, R6, R0,LSL#2
/* 0x1A007C */    ADD.W           R11, R11, #4
/* 0x1A0080 */    LDR             R0, [R0]
/* 0x1A0082 */    STR             R0, [SP,#0x80+var_30]
/* 0x1A0084 */    IT GT
/* 0x1A0086 */    MOVGT           R1, #8
/* 0x1A0088 */    LDR             R1, [R6,R1]
/* 0x1A008A */    STR             R1, [SP,#0x80+var_28]
/* 0x1A008C */    CMP             R0, R1
/* 0x1A008E */    MOV             R0, R6
/* 0x1A0090 */    IT LE
/* 0x1A0092 */    ADDLE           R0, #8
/* 0x1A0094 */    LDR             R0, [R0]
/* 0x1A0096 */    CMP             R9, R0
/* 0x1A0098 */    IT LE
/* 0x1A009A */    MOVLE           R9, R0
/* 0x1A009C */    LDR             R0, [SP,#0x80+var_6C]
/* 0x1A009E */    CMP             R11, R0
/* 0x1A00A0 */    BLT.W           loc_19FE2C
/* 0x1A00A4 */    LDR             R6, [R7,#arg_0]
/* 0x1A00A6 */    LDR             R0, [SP,#0x80+var_4C]
/* 0x1A00A8 */    LDR             R4, [SP,#0x80+var_5C]
/* 0x1A00AA */    BIC.W           R11, R6, #3
/* 0x1A00AE */    CMP             R11, R6
/* 0x1A00B0 */    BGE             loc_1A0116
/* 0x1A00B2 */    CMP             R4, #1
/* 0x1A00B4 */    BLT             loc_1A00FA
/* 0x1A00B6 */    ADD.W           R12, R12, R11,LSL#1
/* 0x1A00BA */    MOV             R3, R4
/* 0x1A00BC */    MOV.W           R8, #0
/* 0x1A00C0 */    MOV             R6, R0
/* 0x1A00C2 */    MOV             R1, R12
/* 0x1A00C4 */    MOV             R4, R3
/* 0x1A00C6 */    LDRSH.W         LR, [R6],#2
/* 0x1A00CA */    SUBS            R4, #1
/* 0x1A00CC */    LDRSH.W         R5, [R1],#2
/* 0x1A00D0 */    SMLABB.W        R8, R5, LR, R8
/* 0x1A00D4 */    BNE             loc_1A00C6
/* 0x1A00D6 */    LDR             R1, [R7,#arg_0]
/* 0x1A00D8 */    CMP             R9, R8
/* 0x1A00DA */    STR.W           R8, [R2,R11,LSL#2]
/* 0x1A00DE */    ADD.W           R12, R12, #2
/* 0x1A00E2 */    ADD.W           R11, R11, #1
/* 0x1A00E6 */    IT LE
/* 0x1A00E8 */    MOVLE           R9, R8
/* 0x1A00EA */    CMP             R11, R1
/* 0x1A00EC */    BNE             loc_1A00BC
/* 0x1A00EE */    B               loc_1A0116
/* 0x1A00F0 */    MOV.W           R9, #1
/* 0x1A00F4 */    CMP             R11, R6
/* 0x1A00F6 */    BLT             loc_1A00B2
/* 0x1A00F8 */    B               loc_1A0116
/* 0x1A00FA */    SUB.W           R4, R6, R11
/* 0x1A00FE */    ADD.W           R0, R2, R11,LSL#2; int
/* 0x1A0102 */    LSLS            R1, R4, #2; n
/* 0x1A0104 */    BLX             sub_22178C
/* 0x1A0108 */    CMP.W           R9, #0
/* 0x1A010C */    IT LE
/* 0x1A010E */    MOVLE.W         R9, #0
/* 0x1A0112 */    SUBS            R4, #1
/* 0x1A0114 */    BNE             loc_1A0108
/* 0x1A0116 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A011E)
/* 0x1A0118 */    LDR             R1, [SP,#0x80+var_20]
/* 0x1A011A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A011C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A011E */    LDR             R0, [R0]
/* 0x1A0120 */    SUBS            R0, R0, R1
/* 0x1A0122 */    ITTTT EQ
/* 0x1A0124 */    MOVEQ           R0, R9
/* 0x1A0126 */    ADDEQ           SP, SP, #0x64 ; 'd'
/* 0x1A0128 */    POPEQ.W         {R8-R11}
/* 0x1A012C */    POPEQ           {R4-R7,PC}
/* 0x1A012E */    BLX             __stack_chk_fail
