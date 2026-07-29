; =========================================================================
; Full Function Name : comb_filter
; Start Address       : 0x18E818
; End Address         : 0x18EB94
; =========================================================================

/* 0x18E818 */    PUSH            {R4-R7,LR}
/* 0x18E81A */    ADD             R7, SP, #0xC
/* 0x18E81C */    PUSH.W          {R8-R11}
/* 0x18E820 */    SUB             SP, SP, #0x6C
/* 0x18E822 */    STR             R0, [SP,#0x88+var_40]
/* 0x18E824 */    LDR             R5, [R7,#arg_8]
/* 0x18E826 */    LDRD.W          R4, R6, [R7,#arg_0]
/* 0x18E82A */    ORRS.W          R0, R5, R6
/* 0x18E82E */    BEQ.W           loc_18EB5C
/* 0x18E832 */    LDRD.W          R9, R12, [R7,#arg_C]
/* 0x18E836 */    LDR.W           LR, =(unk_BEBD4 - 0x18E848)
/* 0x18E83A */    ADD.W           R4, R12, R12,LSL#1
/* 0x18E83E */    LDR.W           R8, [R7,#arg_18]
/* 0x18E842 */    CMP             R9, R12
/* 0x18E844 */    ADD             LR, PC; unk_BEBD4
/* 0x18E846 */    MOV             R12, R5
/* 0x18E848 */    ADD.W           R0, LR, R4,LSL#1
/* 0x18E84C */    LDRSH.W         R4, [LR,R4,LSL#1]
/* 0x18E850 */    MOV             R9, R8
/* 0x18E852 */    LDRSH.W         R11, [R0,#2]
/* 0x18E856 */    IT EQ
/* 0x18E858 */    MOVEQ.W         R9, #0
/* 0x18E85C */    LDRSH.W         R0, [R0,#4]
/* 0x18E860 */    CMP             R6, R5
/* 0x18E862 */    MOV.W           R6, #0x4000
/* 0x18E866 */    IT NE
/* 0x18E868 */    MOVNE           R9, R8
/* 0x18E86A */    SMLABB.W        R11, R11, R12, R6
/* 0x18E86E */    CMP             R3, #0xF
/* 0x18E870 */    SMLABB.W        R0, R0, R5, R6
/* 0x18E874 */    MOV.W           R5, #0xF
/* 0x18E878 */    SMLABB.W        R6, R4, R12, R6
/* 0x18E87C */    IT LE
/* 0x18E87E */    MOVLE           R3, R5
/* 0x18E880 */    CMP             R2, #0xF
/* 0x18E882 */    IT GT
/* 0x18E884 */    MOVGT           R5, R2
/* 0x18E886 */    MOV             R2, #0xFFFFFFFE
/* 0x18E88A */    CMP             R5, R3
/* 0x18E88C */    SUB.W           R12, R2, R3
/* 0x18E890 */    IT NE
/* 0x18E892 */    MOVNE           R9, R8
/* 0x18E894 */    LSRS            R4, R0, #0xF
/* 0x18E896 */    MOV.W           LR, R11,LSR#15
/* 0x18E89A */    MOV.W           R11, R6,LSR#15
/* 0x18E89E */    RSB.W           R6, R3, #1
/* 0x18E8A2 */    NEGS            R0, R3
/* 0x18E8A4 */    MOV             R8, R9
/* 0x18E8A6 */    MVNS            R2, R3
/* 0x18E8A8 */    CMP.W           R8, #1
/* 0x18E8AC */    STRD.W          R4, R3, [SP,#0x88+var_70]
/* 0x18E8B0 */    STRD.W          R11, LR, [SP,#0x88+var_78]
/* 0x18E8B4 */    STRD.W          R2, R0, [SP,#0x88+var_80]
/* 0x18E8B8 */    BLT.W           loc_18EB68
/* 0x18E8BC */    STR             R6, [SP,#0x88+var_88]
/* 0x18E8BE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x18E8C2 */    LDR.W           R10, [R1,R6,LSL#2]
/* 0x18E8C6 */    STR             R0, [SP,#0x88+var_20]
/* 0x18E8C8 */    LDR.W           R0, [R1,R2,LSL#2]
/* 0x18E8CC */    MOV             R6, LR
/* 0x18E8CE */    STR             R0, [SP,#0x88+var_24]
/* 0x18E8D0 */    MOVS            R0, #8
/* 0x18E8D2 */    SUB.W           R9, R0, R5,LSL#2
/* 0x18E8D6 */    SUB.W           R0, R0, R3,LSL#2
/* 0x18E8DA */    STR.W           R12, [SP,#0x88+var_84]
/* 0x18E8DE */    ADD             R0, R1
/* 0x18E8E0 */    LDR.W           LR, [R1,R12,LSL#2]
/* 0x18E8E4 */    STR             R0, [SP,#0x88+var_50]
/* 0x18E8E6 */    LDR             R0, [R7,#arg_C]
/* 0x18E8E8 */    MOVS            R2, #4
/* 0x18E8EA */    LDR.W           R12, =(unk_BEBD4 - 0x18E8FE)
/* 0x18E8EE */    SUB.W           R2, R2, R5,LSL#2
/* 0x18E8F2 */    ADD             R2, R1
/* 0x18E8F4 */    STR             R2, [SP,#0x88+var_4C]
/* 0x18E8F6 */    ADD.W           R0, R0, R0,LSL#1
/* 0x18E8FA */    ADD             R12, PC; unk_BEBD4
/* 0x18E8FC */    LDR             R2, [R7,#arg_4]
/* 0x18E8FE */    ADD.W           R3, R12, R0,LSL#1
/* 0x18E902 */    LDRSH.W         R0, [R12,R0,LSL#1]
/* 0x18E906 */    STR             R1, [SP,#0x88+var_44]
/* 0x18E908 */    LDRSH.W         R5, [R3,#2]
/* 0x18E90C */    LSLS            R2, R2, #1
/* 0x18E90E */    LDRSH.W         R3, [R3,#4]
/* 0x18E912 */    MULS            R0, R2
/* 0x18E914 */    LDR             R1, [SP,#0x88+var_20]
/* 0x18E916 */    STR.W           R8, [SP,#0x88+var_48]
/* 0x18E91A */    MULS            R3, R2
/* 0x18E91C */    ADD.W           R0, R0, #0x8000
/* 0x18E920 */    ADD.W           R3, R3, #0x8000
/* 0x18E924 */    ASRS            R0, R0, #0x10
/* 0x18E926 */    LSLS            R0, R0, #1
/* 0x18E928 */    ASRS            R3, R3, #0x10
/* 0x18E92A */    STR             R0, [SP,#0x88+var_5C]
/* 0x18E92C */    LSLS            R3, R3, #1
/* 0x18E92E */    LSLS            R0, R4, #0x10
/* 0x18E930 */    STR             R3, [SP,#0x88+var_54]
/* 0x18E932 */    MUL.W           R3, R2, R5
/* 0x18E936 */    ASRS            R0, R0, #0xF
/* 0x18E938 */    LSLS            R2, R6, #0x10
/* 0x18E93A */    LDR             R4, [SP,#0x88+var_24]
/* 0x18E93C */    STR             R0, [SP,#0x88+var_60]
/* 0x18E93E */    ASRS            R0, R2, #0xF
/* 0x18E940 */    MOVS            R5, #0
/* 0x18E942 */    STR             R0, [SP,#0x88+var_64]
/* 0x18E944 */    ADD.W           R3, R3, #0x8000
/* 0x18E948 */    ASRS            R3, R3, #0x10
/* 0x18E94A */    LSLS            R3, R3, #1
/* 0x18E94C */    STR             R3, [SP,#0x88+var_58]
/* 0x18E94E */    MOV.W           R3, R11,LSL#16
/* 0x18E952 */    ASRS            R0, R3, #0xF
/* 0x18E954 */    STR             R0, [SP,#0x88+var_68]
/* 0x18E956 */    LDR             R0, [R7,#arg_14]
/* 0x18E958 */    ADD.W           R8, R4, R10
/* 0x18E95C */    STRD.W          R4, R1, [SP,#0x88+var_24]
/* 0x18E960 */    MOV             R12, R9
/* 0x18E962 */    STR.W           R10, [SP,#0x88+var_2C]
/* 0x18E966 */    LDRSH.W         R3, [R0,R5,LSL#1]
/* 0x18E96A */    SMULBB.W        R3, R3, R3
/* 0x18E96E */    SBFX.W          R0, R3, #0xF, #0x10
/* 0x18E972 */    LDR             R2, [SP,#0x88+var_64]
/* 0x18E974 */    LSLS            R3, R3, #1
/* 0x18E976 */    MUL.W           R6, R2, R0
/* 0x18E97A */    LDR             R2, [SP,#0x88+var_68]
/* 0x18E97C */    MULS            R2, R0
/* 0x18E97E */    STR             R6, [SP,#0x88+var_38]
/* 0x18E980 */    SMULTT.W        R4, R6, R8
/* 0x18E984 */    STR             R2, [SP,#0x88+var_30]
/* 0x18E986 */    SMLATT.W        R4, R2, R1, R4
/* 0x18E98A */    LDR             R2, [SP,#0x88+var_60]
/* 0x18E98C */    LDR             R1, [SP,#0x88+var_4C]
/* 0x18E98E */    MUL.W           R10, R2, R0
/* 0x18E992 */    LDR             R0, [SP,#0x88+var_50]
/* 0x18E994 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x18E998 */    STR             R0, [SP,#0x88+var_28]
/* 0x18E99A */    ADD             R0, LR
/* 0x18E99C */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x18E9A0 */    SMLATT.W        R2, R10, R0, R4
/* 0x18E9A4 */    LDR             R4, [SP,#0x88+var_44]
/* 0x18E9A6 */    ADD.W           R9, R4, R12
/* 0x18E9AA */    LDR.W           R6, [R9,#-0x10]
/* 0x18E9AE */    STR             R6, [SP,#0x88+var_34]
/* 0x18E9B0 */    LDRD.W          R11, R6, [R9,#-0xC]
/* 0x18E9B4 */    ADD             R11, R1
/* 0x18E9B6 */    MOVW            R1, #0x7FFF
/* 0x18E9BA */    SUB.W           R3, R1, R3,ASR#16
/* 0x18E9BE */    LDR             R1, [SP,#0x88+var_58]
/* 0x18E9C0 */    STR             R6, [SP,#0x88+var_3C]
/* 0x18E9C2 */    SXTH            R3, R3
/* 0x18E9C4 */    LDR.W           LR, [R4,R12]
/* 0x18E9C8 */    MUL.W           R9, R1, R3
/* 0x18E9CC */    LDR             R1, [SP,#0x88+var_5C]
/* 0x18E9CE */    ADD.W           R12, R12, #4
/* 0x18E9D2 */    MULS            R1, R3
/* 0x18E9D4 */    SMLATT.W        R2, R9, R11, R2
/* 0x18E9D8 */    SMLATT.W        R2, R1, R6, R2
/* 0x18E9DC */    LDR             R6, [SP,#0x88+var_34]
/* 0x18E9DE */    ASRS            R1, R1, #0x10
/* 0x18E9E0 */    ADD             LR, R6
/* 0x18E9E2 */    LDR             R6, [SP,#0x88+var_54]
/* 0x18E9E4 */    MULS            R3, R6
/* 0x18E9E6 */    UXTH.W          R6, R8
/* 0x18E9EA */    LDR.W           R8, [SP,#0x88+var_48]
/* 0x18E9EE */    SMLATT.W        R2, R3, LR, R2
/* 0x18E9F2 */    ASRS            R3, R3, #0x10
/* 0x18E9F4 */    STR             R2, [SP,#0x88+var_34]
/* 0x18E9F6 */    LDR             R2, [SP,#0x88+var_38]
/* 0x18E9F8 */    LDR.W           R4, [R4,R5,LSL#2]
/* 0x18E9FC */    ASRS            R2, R2, #0x10
/* 0x18E9FE */    MULS            R2, R6
/* 0x18EA00 */    UXTH            R6, R0
/* 0x18EA02 */    MOV.W           R0, R10,ASR#16
/* 0x18EA06 */    MULS            R0, R6
/* 0x18EA08 */    LDR.W           R10, [SP,#0x88+var_20]
/* 0x18EA0C */    MOV.W           R6, R9,ASR#16
/* 0x18EA10 */    MOV             R9, R12
/* 0x18EA12 */    ADD.W           R0, R4, R0,ASR#15
/* 0x18EA16 */    UXTH.W          R4, R10
/* 0x18EA1A */    ADD.W           R0, R0, R2,ASR#15
/* 0x18EA1E */    LDR             R2, [SP,#0x88+var_30]
/* 0x18EA20 */    ASRS            R2, R2, #0x10
/* 0x18EA22 */    MULS            R2, R4
/* 0x18EA24 */    MOV             R4, #0xEE1E5D00
/* 0x18EA2C */    ADD.W           R0, R0, R2,ASR#15
/* 0x18EA30 */    LDR             R2, [SP,#0x88+var_3C]
/* 0x18EA32 */    UXTH            R2, R2
/* 0x18EA34 */    MULS            R1, R2
/* 0x18EA36 */    UXTH.W          R2, R11
/* 0x18EA3A */    MULS            R2, R6
/* 0x18EA3C */    UXTH.W          R6, LR
/* 0x18EA40 */    MOV             LR, R4
/* 0x18EA42 */    MULS            R3, R6
/* 0x18EA44 */    MOV             R4, #0x11E1A300
/* 0x18EA4C */    ADD.W           R0, R0, R3,ASR#15
/* 0x18EA50 */    ADD.W           R0, R0, R2,ASR#15
/* 0x18EA54 */    ADD.W           R0, R0, R1,ASR#15
/* 0x18EA58 */    LDR             R1, [SP,#0x88+var_34]
/* 0x18EA5A */    ADD.W           R0, R0, R1,LSL#1
/* 0x18EA5E */    CMP             R0, LR
/* 0x18EA60 */    IT LE
/* 0x18EA62 */    MOVLE           R0, LR
/* 0x18EA64 */    CMP             R0, R4
/* 0x18EA66 */    IT GE
/* 0x18EA68 */    MOVGE           R0, R4
/* 0x18EA6A */    LDR             R1, [SP,#0x88+var_40]
/* 0x18EA6C */    MOV             R4, R10
/* 0x18EA6E */    STR.W           R0, [R1,R5,LSL#2]
/* 0x18EA72 */    ADDS            R5, #1
/* 0x18EA74 */    CMP             R8, R5
/* 0x18EA76 */    LDR.W           LR, [SP,#0x88+var_24]
/* 0x18EA7A */    LDRD.W          R1, R10, [SP,#0x88+var_2C]
/* 0x18EA7E */    BNE.W           loc_18E956
/* 0x18EA82 */    LDR             R1, [SP,#0x88+var_44]
/* 0x18EA84 */    MOV             R2, R8
/* 0x18EA86 */    LDR             R3, [R7,#arg_0]
/* 0x18EA88 */    LDR             R0, [R7,#arg_8]
/* 0x18EA8A */    LDRD.W          R6, R12, [SP,#0x88+var_88]
/* 0x18EA8E */    CMP             R0, #0
/* 0x18EA90 */    BEQ             loc_18EB72
/* 0x18EA92 */    SUB.W           R8, R3, R2
/* 0x18EA96 */    CMP.W           R8, #1
/* 0x18EA9A */    BLT             loc_18EB8C
/* 0x18EA9C */    LDR             R0, [SP,#0x88+var_40]
/* 0x18EA9E */    ADD.W           R4, R1, R2,LSL#2
/* 0x18EAA2 */    ADD.W           R1, R0, R2,LSL#2
/* 0x18EAA6 */    LDR             R0, [SP,#0x88+var_80]
/* 0x18EAA8 */    LDR.W           R2, [R4,R12,LSL#2]
/* 0x18EAAC */    MOV.W           R12, #0
/* 0x18EAB0 */    LDR.W           R10, [R4,R6,LSL#2]
/* 0x18EAB4 */    LDR.W           R9, [R4,R0,LSL#2]
/* 0x18EAB8 */    LDR             R0, [SP,#0x88+var_7C]
/* 0x18EABA */    LDR.W           R3, [R4,R0,LSL#2]
/* 0x18EABE */    ADDS            R4, #8
/* 0x18EAC0 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x18EAC2 */    SUB.W           R0, R12, R0,LSL#2
/* 0x18EAC6 */    STR             R0, [SP,#0x88+var_28]
/* 0x18EAC8 */    LDR             R0, [SP,#0x88+var_70]
/* 0x18EACA */    SXTH            R0, R0
/* 0x18EACC */    STR             R0, [SP,#0x88+var_2C]
/* 0x18EACE */    LDR             R0, [SP,#0x88+var_74]
/* 0x18EAD0 */    LDR.W           R11, [SP,#0x88+var_2C]
/* 0x18EAD4 */    SXTH            R0, R0
/* 0x18EAD6 */    STR             R0, [SP,#0x88+var_30]
/* 0x18EAD8 */    LDR             R0, [SP,#0x88+var_78]
/* 0x18EADA */    SXTH            R0, R0
/* 0x18EADC */    STR             R0, [SP,#0x88+var_34]
/* 0x18EADE */    LDR             R0, [SP,#0x88+var_28]
/* 0x18EAE0 */    ADD.W           R12, R10, R9
/* 0x18EAE4 */    LDR             R5, [SP,#0x88+var_34]
/* 0x18EAE6 */    UXTH.W          LR, R12
/* 0x18EAEA */    LDR             R0, [R4,R0]
/* 0x18EAEC */    STR             R0, [SP,#0x88+var_20]
/* 0x18EAEE */    ADD             R2, R0
/* 0x18EAF0 */    UXTH            R6, R2
/* 0x18EAF2 */    MUL.W           R0, R6, R11
/* 0x18EAF6 */    UXTH            R6, R3
/* 0x18EAF8 */    MULS            R6, R5
/* 0x18EAFA */    STR             R0, [SP,#0x88+var_24]
/* 0x18EAFC */    LDR             R0, [SP,#0x88+var_30]
/* 0x18EAFE */    MUL.W           LR, LR, R0
/* 0x18EB02 */    SMULTB.W        R0, R12, R0
/* 0x18EB06 */    SMLATB.W        R0, R3, R5, R0
/* 0x18EB0A */    LDR.W           R5, [R4,#-8]
/* 0x18EB0E */    SMLATB.W        R0, R2, R11, R0
/* 0x18EB12 */    ADDS            R4, #4
/* 0x18EB14 */    ADD.W           R2, R5, R6,ASR#15
/* 0x18EB18 */    MOV             R6, #0xEE1E5D00
/* 0x18EB20 */    ADD.W           R2, R2, LR,ASR#15
/* 0x18EB24 */    MOV             R5, R6
/* 0x18EB26 */    MOV             R6, #0x11E1A300
/* 0x18EB2E */    MOV             R12, R6
/* 0x18EB30 */    LDR             R6, [SP,#0x88+var_24]
/* 0x18EB32 */    ADD.W           R2, R2, R6,ASR#15
/* 0x18EB36 */    ADD.W           R0, R2, R0,LSL#1
/* 0x18EB3A */    MOV             R2, R9
/* 0x18EB3C */    CMP             R0, R5
/* 0x18EB3E */    MOV             R9, R3
/* 0x18EB40 */    IT LE
/* 0x18EB42 */    MOVLE           R0, R5
/* 0x18EB44 */    MOV             R3, R10
/* 0x18EB46 */    CMP             R0, R12
/* 0x18EB48 */    IT GE
/* 0x18EB4A */    MOVGE           R0, R12
/* 0x18EB4C */    SUBS.W          R8, R8, #1
/* 0x18EB50 */    STR.W           R0, [R1],#4
/* 0x18EB54 */    LDR.W           R10, [SP,#0x88+var_20]
/* 0x18EB58 */    BNE             loc_18EADE
/* 0x18EB5A */    B               loc_18EB8C
/* 0x18EB5C */    LDR             R0, [SP,#0x88+var_40]
/* 0x18EB5E */    CMP             R1, R0
/* 0x18EB60 */    BEQ             loc_18EB8C
/* 0x18EB62 */    LDR             R0, [SP,#0x88+var_40]
/* 0x18EB64 */    LSLS            R2, R4, #2
/* 0x18EB66 */    B               loc_18EB88
/* 0x18EB68 */    MOVS            R2, #0
/* 0x18EB6A */    LDR             R3, [R7,#arg_0]
/* 0x18EB6C */    LDR             R0, [R7,#arg_8]
/* 0x18EB6E */    CMP             R0, #0
/* 0x18EB70 */    BNE             loc_18EA92
/* 0x18EB72 */    LDR             R0, [SP,#0x88+var_40]
/* 0x18EB74 */    CMP             R1, R0
/* 0x18EB76 */    BEQ             loc_18EB8C
/* 0x18EB78 */    LDR             R0, [SP,#0x88+var_40]
/* 0x18EB7A */    SUB.W           R2, R3, R8
/* 0x18EB7E */    ADD.W           R1, R1, R8,LSL#2; src
/* 0x18EB82 */    ADD.W           R0, R0, R8,LSL#2; dest
/* 0x18EB86 */    LSLS            R2, R2, #2; n
/* 0x18EB88 */    BLX             j_memmove
/* 0x18EB8C */    ADD             SP, SP, #0x6C ; 'l'
/* 0x18EB8E */    POP.W           {R8-R11}
/* 0x18EB92 */    POP             {R4-R7,PC}
