; =========================================================================
; Full Function Name : sub_11E8B4
; Start Address       : 0x11E8B4
; End Address         : 0x11EB30
; =========================================================================

/* 0x11E8B4 */    PUSH            {R4-R7,LR}
/* 0x11E8B6 */    ADD             R7, SP, #0xC
/* 0x11E8B8 */    PUSH.W          {R8-R11}
/* 0x11E8BC */    SUB             SP, SP, #0x84
/* 0x11E8BE */    MOV             R8, R0
/* 0x11E8C0 */    LDR             R0, =(off_23494C - 0x11E8CC)
/* 0x11E8C2 */    LDR             R1, =(sub_11EBDC+1 - 0x11E8D0)
/* 0x11E8C4 */    ADD.W           R9, SP, #0xA0+var_68
/* 0x11E8C8 */    ADD             R0, PC; off_23494C
/* 0x11E8CA */    MOV             R11, R8
/* 0x11E8CC */    ADD             R1, PC; sub_11EBDC
/* 0x11E8CE */    MOV             R3, R8
/* 0x11E8D0 */    LDR             R4, [R0]; dword_23DF24
/* 0x11E8D2 */    MOVS            R0, #0
/* 0x11E8D4 */    STR.W           R0, [R11,#4]!
/* 0x11E8D8 */    LDR             R2, [R4]
/* 0x11E8DA */    STR             R2, [SP,#0xA0+var_9C]
/* 0x11E8DC */    MOV             R2, R8
/* 0x11E8DE */    STR.W           R0, [R2,#8]!
/* 0x11E8E2 */    STR.W           R0, [R8]
/* 0x11E8E6 */    MOV             R0, R9
/* 0x11E8E8 */    STR             R2, [SP,#0xA0+var_A0]
/* 0x11E8EA */    MOVS            R2, #0
/* 0x11E8EC */    BL              sub_11EC54
/* 0x11E8F0 */    ADD             R5, SP, #0xA0+var_50
/* 0x11E8F2 */    MOV             R1, R9
/* 0x11E8F4 */    MOV             R0, R5
/* 0x11E8F6 */    BL              sub_10CD74
/* 0x11E8FA */    BL              sub_11F054
/* 0x11E8FE */    LDR             R0, =(unk_263848 - 0x11E904)
/* 0x11E900 */    ADD             R0, PC; unk_263848
/* 0x11E902 */    LDR.W           R10, [R0,#(dword_263858 - 0x263848)]
/* 0x11E906 */    CMP.W           R10, #0
/* 0x11E90A */    BNE             loc_11E93C
/* 0x11E90C */    ADD             R6, SP, #0xA0+var_50
/* 0x11E90E */    ADD             R0, SP, #0xA0+var_38
/* 0x11E910 */    MOV             R1, R6
/* 0x11E912 */    BL              sub_10CD74
/* 0x11E916 */    BL              sub_11F054
/* 0x11E91A */    LDR             R0, =(unk_263848 - 0x11E920)
/* 0x11E91C */    ADD             R0, PC; unk_263848
/* 0x11E91E */    ADD             R6, SP, #0xA0+var_38
/* 0x11E920 */    MOV             R1, R6
/* 0x11E922 */    BL              sub_10CDA0
/* 0x11E926 */    LDR             R0, [SP,#0xA0+var_28]
/* 0x11E928 */    CMP             R6, R0
/* 0x11E92A */    BEQ             loc_11E932
/* 0x11E92C */    CBZ             R0, loc_11E93C
/* 0x11E92E */    MOVS            R1, #5
/* 0x11E930 */    B               loc_11E934
/* 0x11E932 */    MOVS            R1, #4
/* 0x11E934 */    LDR             R2, [R0]
/* 0x11E936 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E93A */    BLX             R1
/* 0x11E93C */    LDR             R0, [SP,#0xA0+var_40]
/* 0x11E93E */    CMP             R5, R0
/* 0x11E940 */    BEQ             loc_11E948
/* 0x11E942 */    CBZ             R0, loc_11E952
/* 0x11E944 */    MOVS            R1, #5
/* 0x11E946 */    B               loc_11E94A
/* 0x11E948 */    MOVS            R1, #4
/* 0x11E94A */    LDR             R2, [R0]
/* 0x11E94C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E950 */    BLX             R1
/* 0x11E952 */    CMP.W           R10, #0
/* 0x11E956 */    BNE             loc_11E96C
/* 0x11E958 */    LDR             R0, [SP,#0xA0+var_9C]
/* 0x11E95A */    LDR             R1, =(sub_11F030+1 - 0x11E968)
/* 0x11E95C */    ADD.W           R0, R0, #0x670000
/* 0x11E960 */    ADD.W           R0, R0, #0x2F00
/* 0x11E964 */    ADD             R1, PC; sub_11F030
/* 0x11E966 */    MOV             R2, R8
/* 0x11E968 */    BL              sub_164196
/* 0x11E96C */    LDR             R0, [SP,#0xA0+var_58]
/* 0x11E96E */    CMP             R9, R0
/* 0x11E970 */    BEQ             loc_11E978
/* 0x11E972 */    CBZ             R0, loc_11E982
/* 0x11E974 */    MOVS            R1, #5
/* 0x11E976 */    B               loc_11E97A
/* 0x11E978 */    MOVS            R1, #4
/* 0x11E97A */    LDR             R2, [R0]
/* 0x11E97C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E980 */    BLX             R1
/* 0x11E982 */    LDR             R0, [R4]
/* 0x11E984 */    ADD.W           R9, SP, #0xA0+var_80
/* 0x11E988 */    STR             R0, [SP,#0xA0+var_9C]
/* 0x11E98A */    MOVS            R2, #0
/* 0x11E98C */    LDR             R1, =(sub_11EC90+1 - 0x11E996)
/* 0x11E98E */    MOV             R0, R9
/* 0x11E990 */    MOV             R3, R8
/* 0x11E992 */    ADD             R1, PC; sub_11EC90
/* 0x11E994 */    BL              sub_11ED20
/* 0x11E998 */    ADD             R5, SP, #0xA0+var_50
/* 0x11E99A */    MOV             R1, R9
/* 0x11E99C */    MOV             R0, R5
/* 0x11E99E */    BL              sub_11F200
/* 0x11E9A2 */    BL              sub_11F1A8
/* 0x11E9A6 */    LDR             R0, =(unk_263868 - 0x11E9AC)
/* 0x11E9A8 */    ADD             R0, PC; unk_263868
/* 0x11E9AA */    LDR.W           R10, [R0,#(dword_263878 - 0x263868)]
/* 0x11E9AE */    CMP.W           R10, #0
/* 0x11E9B2 */    BNE             loc_11E9E4
/* 0x11E9B4 */    ADD             R6, SP, #0xA0+var_50
/* 0x11E9B6 */    ADD             R0, SP, #0xA0+var_38
/* 0x11E9B8 */    MOV             R1, R6
/* 0x11E9BA */    BL              sub_11F200
/* 0x11E9BE */    BL              sub_11F1A8
/* 0x11E9C2 */    LDR             R0, =(unk_263868 - 0x11E9C8)
/* 0x11E9C4 */    ADD             R0, PC; unk_263868
/* 0x11E9C6 */    ADD             R6, SP, #0xA0+var_38
/* 0x11E9C8 */    MOV             R1, R6
/* 0x11E9CA */    BL              sub_11F22C
/* 0x11E9CE */    LDR             R0, [SP,#0xA0+var_28]
/* 0x11E9D0 */    CMP             R6, R0
/* 0x11E9D2 */    BEQ             loc_11E9DA
/* 0x11E9D4 */    CBZ             R0, loc_11E9E4
/* 0x11E9D6 */    MOVS            R1, #5
/* 0x11E9D8 */    B               loc_11E9DC
/* 0x11E9DA */    MOVS            R1, #4
/* 0x11E9DC */    LDR             R2, [R0]
/* 0x11E9DE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E9E2 */    BLX             R1
/* 0x11E9E4 */    LDR             R0, [SP,#0xA0+var_40]
/* 0x11E9E6 */    CMP             R5, R0
/* 0x11E9E8 */    BEQ             loc_11E9F0
/* 0x11E9EA */    CBZ             R0, loc_11E9FA
/* 0x11E9EC */    MOVS            R1, #5
/* 0x11E9EE */    B               loc_11E9F2
/* 0x11E9F0 */    MOVS            R1, #4
/* 0x11E9F2 */    LDR             R2, [R0]
/* 0x11E9F4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E9F8 */    BLX             R1
/* 0x11E9FA */    CMP.W           R10, #0
/* 0x11E9FE */    BNE             loc_11EA16
/* 0x11EA00 */    MOVW            R0, #0xE7B0
/* 0x11EA04 */    LDR             R1, [SP,#0xA0+var_9C]
/* 0x11EA06 */    MOVT            R0, #0x66 ; 'f'
/* 0x11EA0A */    ADD             R0, R1
/* 0x11EA0C */    LDR             R1, =(sub_11F17C+1 - 0x11EA12)
/* 0x11EA0E */    ADD             R1, PC; sub_11F17C
/* 0x11EA10 */    MOV             R2, R11
/* 0x11EA12 */    BL              sub_164196
/* 0x11EA16 */    LDR             R0, [SP,#0xA0+var_70]
/* 0x11EA18 */    CMP             R9, R0
/* 0x11EA1A */    BEQ             loc_11EA22
/* 0x11EA1C */    CBZ             R0, loc_11EA2C
/* 0x11EA1E */    MOVS            R1, #5
/* 0x11EA20 */    B               loc_11EA24
/* 0x11EA22 */    MOVS            R1, #4
/* 0x11EA24 */    LDR             R2, [R0]
/* 0x11EA26 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11EA2A */    BLX             R1
/* 0x11EA2C */    LDR.W           R11, [R4]
/* 0x11EA30 */    ADD.W           R10, SP, #0xA0+var_98
/* 0x11EA34 */    LDR             R1, =(sub_11ED5C+1 - 0x11EA40)
/* 0x11EA36 */    MOVS            R2, #0
/* 0x11EA38 */    MOV             R0, R10
/* 0x11EA3A */    MOV             R3, R8
/* 0x11EA3C */    ADD             R1, PC; sub_11ED5C
/* 0x11EA3E */    BL              sub_11EC54
/* 0x11EA42 */    ADD             R6, SP, #0xA0+var_50
/* 0x11EA44 */    MOV             R1, R10
/* 0x11EA46 */    MOV             R0, R6
/* 0x11EA48 */    BL              sub_10CD74
/* 0x11EA4C */    BL              sub_11F418
/* 0x11EA50 */    LDR             R0, =(unk_263888 - 0x11EA56)
/* 0x11EA52 */    ADD             R0, PC; unk_263888
/* 0x11EA54 */    LDR             R4, [R0,#(dword_263898 - 0x263888)]
/* 0x11EA56 */    CBNZ            R4, loc_11EA8A
/* 0x11EA58 */    ADD.W           R9, SP, #0xA0+var_50
/* 0x11EA5C */    ADD             R0, SP, #0xA0+var_38
/* 0x11EA5E */    MOV             R1, R9
/* 0x11EA60 */    BL              sub_10CD74
/* 0x11EA64 */    BL              sub_11F418
/* 0x11EA68 */    LDR             R0, =(unk_263888 - 0x11EA6E)
/* 0x11EA6A */    ADD             R0, PC; unk_263888
/* 0x11EA6C */    ADD             R5, SP, #0xA0+var_38
/* 0x11EA6E */    MOV             R1, R5
/* 0x11EA70 */    BL              sub_10CDA0
/* 0x11EA74 */    LDR             R0, [SP,#0xA0+var_28]
/* 0x11EA76 */    CMP             R5, R0
/* 0x11EA78 */    BEQ             loc_11EA80
/* 0x11EA7A */    CBZ             R0, loc_11EA8A
/* 0x11EA7C */    MOVS            R1, #5
/* 0x11EA7E */    B               loc_11EA82
/* 0x11EA80 */    MOVS            R1, #4
/* 0x11EA82 */    LDR             R2, [R0]
/* 0x11EA84 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11EA88 */    BLX             R1
/* 0x11EA8A */    LDR             R0, [SP,#0xA0+var_40]
/* 0x11EA8C */    CMP             R6, R0
/* 0x11EA8E */    BEQ             loc_11EA96
/* 0x11EA90 */    CBZ             R0, loc_11EAA0
/* 0x11EA92 */    MOVS            R1, #5
/* 0x11EA94 */    B               loc_11EA98
/* 0x11EA96 */    MOVS            R1, #4
/* 0x11EA98 */    LDR             R2, [R0]
/* 0x11EA9A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11EA9E */    BLX             R1
/* 0x11EAA0 */    CBNZ            R4, loc_11EAB6
/* 0x11EAA2 */    MOVW            R0, #0x4FDC
/* 0x11EAA6 */    LDR             R1, =(sub_11F3F4+1 - 0x11EAB2)
/* 0x11EAA8 */    MOVT            R0, #0x67 ; 'g'
/* 0x11EAAC */    ADD             R0, R11
/* 0x11EAAE */    ADD             R1, PC; sub_11F3F4
/* 0x11EAB0 */    LDR             R2, [SP,#0xA0+var_A0]
/* 0x11EAB2 */    BL              sub_164196
/* 0x11EAB6 */    LDR             R0, [SP,#0xA0+var_88]
/* 0x11EAB8 */    CMP             R10, R0
/* 0x11EABA */    BEQ             loc_11EAC2
/* 0x11EABC */    CBZ             R0, loc_11EACC
/* 0x11EABE */    MOVS            R1, #5
/* 0x11EAC0 */    B               loc_11EAC4
/* 0x11EAC2 */    MOVS            R1, #4
/* 0x11EAC4 */    LDR             R2, [R0]
/* 0x11EAC6 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11EACA */    BLX             R1
/* 0x11EACC */    MOVW            R5, #0x37C4
/* 0x11EAD0 */    MOVW            R6, #0x8094
/* 0x11EAD4 */    MOVW            R4, #0x868
/* 0x11EAD8 */    MOVT            R5, #0x6B ; 'k'
/* 0x11EADC */    MOVT            R6, #0x67 ; 'g'
/* 0x11EAE0 */    MOVT            R4, #0x66 ; 'f'
/* 0x11EAE4 */    MOV             R0, R5
/* 0x11EAE6 */    MOV             R1, R6
/* 0x11EAE8 */    MOV             R2, R4
/* 0x11EAEA */    BL              sub_11EDC8
/* 0x11EAEE */    MOVW            R9, #0x8900
/* 0x11EAF2 */    ADD.W           R0, R5, #0x224
/* 0x11EAF6 */    MOVT            R9, #0x67 ; 'g'
/* 0x11EAFA */    ADD.W           R1, R9, #0x38 ; '8'
/* 0x11EAFE */    ADD.W           R2, R4, #0xC
/* 0x11EB02 */    BL              sub_11EDC8
/* 0x11EB06 */    ADD.W           R0, R5, #0x448
/* 0x11EB0A */    ADD.W           R1, R6, #0x698
/* 0x11EB0E */    ADDS            R2, R4, #4
/* 0x11EB10 */    BL              sub_11EDC8
/* 0x11EB14 */    MOVW            R0, #0x3E30
/* 0x11EB18 */    ADD.W           R2, R4, #8
/* 0x11EB1C */    MOVT            R0, #0x6B ; 'k'
/* 0x11EB20 */    MOV             R1, R9
/* 0x11EB22 */    BL              sub_11EDC8
/* 0x11EB26 */    MOV             R0, R8
/* 0x11EB28 */    ADD             SP, SP, #0x84
/* 0x11EB2A */    POP.W           {R8-R11}
/* 0x11EB2E */    POP             {R4-R7,PC}
