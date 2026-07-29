; =========================================================================
; Full Function Name : sub_E57FC
; Start Address       : 0xE57FC
; End Address         : 0xE5D26
; =========================================================================

/* 0xE57FC */    PUSH            {R4-R7,LR}
/* 0xE57FE */    ADD             R7, SP, #0xC
/* 0xE5800 */    PUSH.W          {R8-R11}
/* 0xE5804 */    SUB             SP, SP, #0x44
/* 0xE5806 */    SUBS            R6, R1, #1
/* 0xE5808 */    MOV             R5, R0
/* 0xE580A */    CMP             R6, #1
/* 0xE580C */    BHI.W           loc_E5CC4
/* 0xE5810 */    MOVS            R0, #0
/* 0xE5812 */    CMP             R1, #2
/* 0xE5814 */    STR             R0, [SP,#0x60+var_34]
/* 0xE5816 */    STRD.W          R0, R0, [SP,#0x60+var_3C]
/* 0xE581A */    STRD.W          R6, R5, [SP,#0x60+var_5C]
/* 0xE581E */    BNE             loc_E591A
/* 0xE5820 */    LDR             R0, [R5]
/* 0xE5822 */    LDRD.W          R1, R0, [R0]
/* 0xE5826 */    SUBS            R0, R0, R1
/* 0xE5828 */    ADD             R4, SP, #0x60+var_3C
/* 0xE582A */    ASRS            R1, R0, #4
/* 0xE582C */    MOV             R0, R4
/* 0xE582E */    BL              sub_E5D44
/* 0xE5832 */    LDR             R0, [R5]
/* 0xE5834 */    LDRD.W          R10, R9, [R0]
/* 0xE5838 */    ADD.W           R0, R4, #8
/* 0xE583C */    STR             R0, [SP,#0x60+var_54]
/* 0xE583E */    CMP             R10, R9
/* 0xE5840 */    BEQ.W           loc_E5A3A
/* 0xE5844 */    ADD             R0, SP, #0x60+var_30
/* 0xE5846 */    MOVS            R4, #0
/* 0xE5848 */    MOV.W           R8, #1
/* 0xE584C */    LDRD.W          R1, R3, [SP,#0x60+var_38]
/* 0xE5850 */    CMP             R1, R3
/* 0xE5852 */    BCS             loc_E5870
/* 0xE5854 */    LDRB.W          R2, [R10]
/* 0xE5858 */    STRB            R2, [R1]
/* 0xE585A */    LDRD.W          R2, R3, [R10,#8]
/* 0xE585E */    STRD.W          R2, R3, [R1,#8]
/* 0xE5862 */    ADDS            R1, #0x10
/* 0xE5864 */    STRB.W          R4, [R10]
/* 0xE5868 */    STRD.W          R4, R4, [R10,#8]
/* 0xE586C */    STR             R1, [SP,#0x60+var_38]
/* 0xE586E */    B               loc_E5910
/* 0xE5870 */    LDR             R6, [SP,#0x60+var_3C]
/* 0xE5872 */    SUBS            R2, R1, R6
/* 0xE5874 */    ADD.W           R1, R8, R2,ASR#4
/* 0xE5878 */    CMP.W           R1, #0x10000000
/* 0xE587C */    BCS.W           loc_E5D1A
/* 0xE5880 */    SUBS            R3, R3, R6
/* 0xE5882 */    MOVW            R6, #0xFFF0
/* 0xE5886 */    ASRS            R2, R2, #4
/* 0xE5888 */    MOVT            R6, #0x7FFF
/* 0xE588C */    CMP.W           R1, R3,ASR#3
/* 0xE5890 */    IT LS
/* 0xE5892 */    ASRLS           R1, R3, #3
/* 0xE5894 */    CMP             R3, R6
/* 0xE5896 */    IT CS
/* 0xE5898 */    MOVCS           R1, #0xFFFFFFF
/* 0xE589C */    LDR             R3, [SP,#0x60+var_54]
/* 0xE589E */    BL              sub_E5D88
/* 0xE58A2 */    LDRD.W          R1, R2, [SP,#0x60+var_2C]
/* 0xE58A6 */    LDRB.W          R3, [R10]
/* 0xE58AA */    STRB            R3, [R2]
/* 0xE58AC */    LDRD.W          R3, R6, [R10,#8]
/* 0xE58B0 */    STRD.W          R3, R6, [R2,#8]
/* 0xE58B4 */    STRD.W          R4, R4, [R10,#8]
/* 0xE58B8 */    LDR             R6, [SP,#0x60+var_28]
/* 0xE58BA */    LDRD.W          R2, R3, [SP,#0x60+var_3C]
/* 0xE58BE */    ADDS            R6, #0x10
/* 0xE58C0 */    STRB.W          R4, [R10]
/* 0xE58C4 */    CMP             R3, R2
/* 0xE58C6 */    STR             R6, [SP,#0x60+var_28]
/* 0xE58C8 */    BEQ             loc_E58F4
/* 0xE58CA */    LDRB.W          R6, [R3,#-0x10]!
/* 0xE58CE */    STRB.W          R6, [R1,#-0x10]
/* 0xE58D2 */    CMP             R3, R2
/* 0xE58D4 */    LDRD.W          R6, R5, [R3,#8]
/* 0xE58D8 */    STRD.W          R6, R5, [R1,#-8]
/* 0xE58DC */    STRD.W          R4, R4, [R3,#8]
/* 0xE58E0 */    LDR             R1, [SP,#0x60+var_2C]
/* 0xE58E2 */    STRB            R4, [R3]
/* 0xE58E4 */    SUB.W           R1, R1, #0x10
/* 0xE58E8 */    STR             R1, [SP,#0x60+var_2C]
/* 0xE58EA */    BNE             loc_E58CA
/* 0xE58EC */    LDRD.W          R3, R2, [SP,#0x60+var_3C]
/* 0xE58F0 */    LDR             R6, [SP,#0x60+var_28]
/* 0xE58F2 */    B               loc_E58F6
/* 0xE58F4 */    MOV             R3, R2
/* 0xE58F6 */    LDR.W           R12, [SP,#0x60+var_34]
/* 0xE58FA */    LDR             R5, [SP,#0x60+var_24]
/* 0xE58FC */    STRD.W          R1, R6, [SP,#0x60+var_3C]
/* 0xE5900 */    STRD.W          R3, R2, [SP,#0x60+var_2C]
/* 0xE5904 */    STR.W           R12, [SP,#0x60+var_24]
/* 0xE5908 */    STRD.W          R5, R3, [SP,#0x60+var_34]
/* 0xE590C */    BL              sub_E5E26
/* 0xE5910 */    ADD.W           R10, R10, #0x10
/* 0xE5914 */    CMP             R10, R9
/* 0xE5916 */    BNE             loc_E584C
/* 0xE5918 */    B               loc_E5A3A
/* 0xE591A */    LDR             R0, [R5]
/* 0xE591C */    LDR             R1, [R0,#8]
/* 0xE591E */    ADD             R4, SP, #0x60+var_3C
/* 0xE5920 */    MOV             R0, R4
/* 0xE5922 */    BL              sub_E5D44
/* 0xE5926 */    LDR.W           R9, [R5]
/* 0xE592A */    ADD.W           R0, R4, #8
/* 0xE592E */    STR             R0, [SP,#0x60+var_54]
/* 0xE5930 */    LDR.W           R6, [R9],#4
/* 0xE5934 */    CMP             R6, R9
/* 0xE5936 */    BEQ.W           loc_E5A3A
/* 0xE593A */    ADD             R0, SP, #0x60+var_30
/* 0xE593C */    MOV.W           R10, #0
/* 0xE5940 */    MOV.W           R8, #1
/* 0xE5944 */    LDRD.W          R1, R3, [SP,#0x60+var_38]
/* 0xE5948 */    CMP             R1, R3
/* 0xE594A */    BCS             loc_E5968
/* 0xE594C */    LDRB.W          R2, [R6,#0x20]
/* 0xE5950 */    STRB            R2, [R1]
/* 0xE5952 */    LDRD.W          R2, R3, [R6,#0x28]
/* 0xE5956 */    STRD.W          R2, R3, [R1,#8]
/* 0xE595A */    ADDS            R1, #0x10
/* 0xE595C */    STRD.W          R10, R10, [R6,#0x28]
/* 0xE5960 */    STRB.W          R10, [R6,#0x20]
/* 0xE5964 */    STR             R1, [SP,#0x60+var_38]
/* 0xE5966 */    B               loc_E5A0A
/* 0xE5968 */    LDR             R5, [SP,#0x60+var_3C]
/* 0xE596A */    SUBS            R2, R1, R5
/* 0xE596C */    ADD.W           R1, R8, R2,ASR#4
/* 0xE5970 */    CMP.W           R1, #0x10000000
/* 0xE5974 */    BCS.W           loc_E5D20
/* 0xE5978 */    SUBS            R3, R3, R5
/* 0xE597A */    MOVW            R5, #0xFFF0
/* 0xE597E */    ASRS            R2, R2, #4
/* 0xE5980 */    MOVT            R5, #0x7FFF
/* 0xE5984 */    CMP.W           R1, R3,ASR#3
/* 0xE5988 */    IT LS
/* 0xE598A */    ASRLS           R1, R3, #3
/* 0xE598C */    CMP             R3, R5
/* 0xE598E */    IT CS
/* 0xE5990 */    MOVCS           R1, #0xFFFFFFF
/* 0xE5994 */    LDR             R3, [SP,#0x60+var_54]
/* 0xE5996 */    BL              sub_E5D88
/* 0xE599A */    LDRD.W          R1, R5, [SP,#0x60+var_2C]
/* 0xE599E */    LDRB.W          R2, [R6,#0x20]
/* 0xE59A2 */    STRB            R2, [R5]
/* 0xE59A4 */    LDRD.W          R12, LR, [R6,#0x28]
/* 0xE59A8 */    STRD.W          R12, LR, [R5,#8]
/* 0xE59AC */    LDR             R5, [SP,#0x60+var_28]
/* 0xE59AE */    LDRD.W          R2, R3, [SP,#0x60+var_3C]
/* 0xE59B2 */    ADDS            R5, #0x10
/* 0xE59B4 */    STRD.W          R10, R10, [R6,#0x28]
/* 0xE59B8 */    CMP             R3, R2
/* 0xE59BA */    STRB.W          R10, [R6,#0x20]
/* 0xE59BE */    STR             R5, [SP,#0x60+var_28]
/* 0xE59C0 */    BEQ             loc_E59EE
/* 0xE59C2 */    LDRB.W          R5, [R3,#-0x10]!
/* 0xE59C6 */    STRB.W          R5, [R1,#-0x10]
/* 0xE59CA */    CMP             R3, R2
/* 0xE59CC */    LDRD.W          R5, R4, [R3,#8]
/* 0xE59D0 */    STRD.W          R5, R4, [R1,#-8]
/* 0xE59D4 */    STRD.W          R10, R10, [R3,#8]
/* 0xE59D8 */    LDR             R1, [SP,#0x60+var_2C]
/* 0xE59DA */    STRB.W          R10, [R3]
/* 0xE59DE */    SUB.W           R1, R1, #0x10
/* 0xE59E2 */    STR             R1, [SP,#0x60+var_2C]
/* 0xE59E4 */    BNE             loc_E59C2
/* 0xE59E6 */    LDRD.W          R3, R2, [SP,#0x60+var_3C]
/* 0xE59EA */    LDR             R5, [SP,#0x60+var_28]
/* 0xE59EC */    B               loc_E59F0
/* 0xE59EE */    MOV             R3, R2
/* 0xE59F0 */    LDR.W           R12, [SP,#0x60+var_34]
/* 0xE59F4 */    LDR             R4, [SP,#0x60+var_24]
/* 0xE59F6 */    STRD.W          R1, R5, [SP,#0x60+var_3C]
/* 0xE59FA */    STRD.W          R3, R2, [SP,#0x60+var_2C]
/* 0xE59FE */    STR.W           R12, [SP,#0x60+var_24]
/* 0xE5A02 */    STRD.W          R4, R3, [SP,#0x60+var_34]
/* 0xE5A06 */    BL              sub_E5E26
/* 0xE5A0A */    LDR             R1, [R6,#4]
/* 0xE5A0C */    CBZ             R1, loc_E5A18
/* 0xE5A0E */    MOV             R6, R1
/* 0xE5A10 */    LDR             R1, [R1]
/* 0xE5A12 */    CMP             R1, #0
/* 0xE5A14 */    BNE             loc_E5A0E
/* 0xE5A16 */    B               loc_E5A34
/* 0xE5A18 */    MOV             R1, R6
/* 0xE5A1A */    LDR.W           R2, [R1,#8]!
/* 0xE5A1E */    LDR             R3, [R2]
/* 0xE5A20 */    CMP             R3, R6
/* 0xE5A22 */    MOV             R6, R2
/* 0xE5A24 */    BEQ             loc_E5A34
/* 0xE5A26 */    LDR             R2, [R1]
/* 0xE5A28 */    MOV             R1, R2
/* 0xE5A2A */    LDR.W           R6, [R1,#8]!
/* 0xE5A2E */    LDR             R3, [R6]
/* 0xE5A30 */    CMP             R3, R2
/* 0xE5A32 */    BNE             loc_E5A26
/* 0xE5A34 */    CMP             R6, R9
/* 0xE5A36 */    BNE.W           loc_E5944
/* 0xE5A3A */    LDRD.W          R1, R0, [SP,#0x60+var_3C]
/* 0xE5A3E */    CMP             R1, R0
/* 0xE5A40 */    BEQ.W           loc_E5CBA
/* 0xE5A44 */    ADD.W           R9, SP, #0x60+var_30
/* 0xE5A48 */    ADD.W           R11, SP, #0x60+var_50
/* 0xE5A4C */    MOV.W           R8, #0
/* 0xE5A50 */    LDRB.W          R1, [R0,#-0x10]
/* 0xE5A54 */    STRB.W          R1, [SP,#0x60+var_50]
/* 0xE5A58 */    LDRD.W          R1, R2, [R0,#-8]
/* 0xE5A5C */    STR             R1, [SP,#0x60+var_48]
/* 0xE5A5E */    STR.W           R8, [R0,#-8]
/* 0xE5A62 */    STR             R2, [SP,#0x60+var_44]
/* 0xE5A64 */    STR.W           R8, [R0,#-4]
/* 0xE5A68 */    LDR             R1, [SP,#0x60+var_38]
/* 0xE5A6A */    STRB.W          R8, [R0,#-0x10]
/* 0xE5A6E */    SUB.W           R0, R1, #0x10
/* 0xE5A72 */    BL              sub_E3F7A
/* 0xE5A76 */    LDRB.W          R1, [SP,#0x60+var_50]
/* 0xE5A7A */    STR             R0, [SP,#0x60+var_38]
/* 0xE5A7C */    CMP             R1, #1
/* 0xE5A7E */    BEQ             loc_E5B68
/* 0xE5A80 */    CMP             R1, #2
/* 0xE5A82 */    BNE.W           loc_E5CAA
/* 0xE5A86 */    LDR             R1, [SP,#0x60+var_48]
/* 0xE5A88 */    MOV             R6, R1
/* 0xE5A8A */    LDR             R4, [R1]
/* 0xE5A8C */    LDR.W           R10, [R6,#4]!
/* 0xE5A90 */    CMP             R4, R10
/* 0xE5A92 */    BEQ.W           loc_E5C8A
/* 0xE5A96 */    LDR             R3, [SP,#0x60+var_34]
/* 0xE5A98 */    CMP             R0, R3
/* 0xE5A9A */    BCS             loc_E5AB6
/* 0xE5A9C */    LDRB            R1, [R4]
/* 0xE5A9E */    STRB            R1, [R0]
/* 0xE5AA0 */    LDRD.W          R1, R2, [R4,#8]
/* 0xE5AA4 */    STRD.W          R1, R2, [R0,#8]
/* 0xE5AA8 */    ADDS            R0, #0x10
/* 0xE5AAA */    STRB.W          R8, [R4]
/* 0xE5AAE */    STRD.W          R8, R8, [R4,#8]
/* 0xE5AB2 */    STR             R0, [SP,#0x60+var_38]
/* 0xE5AB4 */    B               loc_E5B5C
/* 0xE5AB6 */    LDR             R6, [SP,#0x60+var_3C]
/* 0xE5AB8 */    MOVS            R1, #1
/* 0xE5ABA */    SUBS            R0, R0, R6
/* 0xE5ABC */    ADD.W           R1, R1, R0,ASR#4
/* 0xE5AC0 */    CMP.W           R1, #0x10000000
/* 0xE5AC4 */    BCS.W           loc_E5D14
/* 0xE5AC8 */    ASRS            R2, R0, #4
/* 0xE5ACA */    SUBS            R0, R3, R6
/* 0xE5ACC */    MOVW            R3, #0xFFF0
/* 0xE5AD0 */    CMP.W           R1, R0,ASR#3
/* 0xE5AD4 */    IT LS
/* 0xE5AD6 */    ASRLS           R1, R0, #3
/* 0xE5AD8 */    MOVT            R3, #0x7FFF
/* 0xE5ADC */    CMP             R0, R3
/* 0xE5ADE */    MOV             R0, #0xFFFFFFF
/* 0xE5AE2 */    IT CS
/* 0xE5AE4 */    MOVCS           R1, R0
/* 0xE5AE6 */    LDR             R3, [SP,#0x60+var_54]
/* 0xE5AE8 */    MOV             R0, R9
/* 0xE5AEA */    BL              sub_E5D88
/* 0xE5AEE */    LDRD.W          R0, R1, [SP,#0x60+var_2C]
/* 0xE5AF2 */    LDRB            R2, [R4]
/* 0xE5AF4 */    STRB            R2, [R1]
/* 0xE5AF6 */    LDRD.W          R2, R3, [R4,#8]
/* 0xE5AFA */    STRD.W          R2, R3, [R1,#8]
/* 0xE5AFE */    STRD.W          R8, R8, [R4,#8]
/* 0xE5B02 */    LDR             R3, [SP,#0x60+var_28]
/* 0xE5B04 */    LDRD.W          R1, R2, [SP,#0x60+var_3C]
/* 0xE5B08 */    ADDS            R3, #0x10
/* 0xE5B0A */    STRB.W          R8, [R4]
/* 0xE5B0E */    CMP             R2, R1
/* 0xE5B10 */    STR             R3, [SP,#0x60+var_28]
/* 0xE5B12 */    BEQ             loc_E5B40
/* 0xE5B14 */    LDRB.W          R3, [R2,#-0x10]!
/* 0xE5B18 */    STRB.W          R3, [R0,#-0x10]
/* 0xE5B1C */    CMP             R2, R1
/* 0xE5B1E */    LDRD.W          R3, R6, [R2,#8]
/* 0xE5B22 */    STRD.W          R3, R6, [R0,#-8]
/* 0xE5B26 */    STRD.W          R8, R8, [R2,#8]
/* 0xE5B2A */    LDR             R0, [SP,#0x60+var_2C]
/* 0xE5B2C */    STRB.W          R8, [R2]
/* 0xE5B30 */    SUB.W           R0, R0, #0x10
/* 0xE5B34 */    STR             R0, [SP,#0x60+var_2C]
/* 0xE5B36 */    BNE             loc_E5B14
/* 0xE5B38 */    LDRD.W          R2, R1, [SP,#0x60+var_3C]
/* 0xE5B3C */    LDR             R3, [SP,#0x60+var_28]
/* 0xE5B3E */    B               loc_E5B42
/* 0xE5B40 */    MOV             R2, R1
/* 0xE5B42 */    LDR             R6, [SP,#0x60+var_34]
/* 0xE5B44 */    ADD.W           R12, SP, #0x60+var_3C
/* 0xE5B48 */    LDR             R5, [SP,#0x60+var_24]
/* 0xE5B4A */    STM.W           R12, {R0,R3,R5}
/* 0xE5B4E */    MOV             R0, R9
/* 0xE5B50 */    STRD.W          R1, R6, [SP,#0x60+var_28]
/* 0xE5B54 */    STRD.W          R2, R2, [SP,#0x60+var_30]
/* 0xE5B58 */    BL              sub_E5E26
/* 0xE5B5C */    ADDS            R4, #0x10
/* 0xE5B5E */    CMP             R4, R10
/* 0xE5B60 */    BEQ.W           loc_E5C74
/* 0xE5B64 */    LDR             R0, [SP,#0x60+var_38]
/* 0xE5B66 */    B               loc_E5A96
/* 0xE5B68 */    LDR             R4, [SP,#0x60+var_48]
/* 0xE5B6A */    MOV             R11, R4
/* 0xE5B6C */    LDR.W           R10, [R11],#4
/* 0xE5B70 */    CMP             R10, R11
/* 0xE5B72 */    BEQ.W           loc_E5C90
/* 0xE5B76 */    LDR             R3, [SP,#0x60+var_34]
/* 0xE5B78 */    CMP             R0, R3
/* 0xE5B7A */    BCS             loc_E5B98
/* 0xE5B7C */    LDRB.W          R1, [R10,#0x20]
/* 0xE5B80 */    STRB            R1, [R0]
/* 0xE5B82 */    LDRD.W          R1, R2, [R10,#0x28]
/* 0xE5B86 */    STRD.W          R1, R2, [R0,#8]
/* 0xE5B8A */    ADDS            R0, #0x10
/* 0xE5B8C */    STRD.W          R8, R8, [R10,#0x28]
/* 0xE5B90 */    STRB.W          R8, [R10,#0x20]
/* 0xE5B94 */    STR             R0, [SP,#0x60+var_38]
/* 0xE5B96 */    B               loc_E5C40
/* 0xE5B98 */    LDR             R6, [SP,#0x60+var_3C]
/* 0xE5B9A */    MOVS            R1, #1
/* 0xE5B9C */    SUBS            R0, R0, R6
/* 0xE5B9E */    ADD.W           R1, R1, R0,ASR#4
/* 0xE5BA2 */    CMP.W           R1, #0x10000000
/* 0xE5BA6 */    BCS.W           loc_E5D0E
/* 0xE5BAA */    ASRS            R2, R0, #4
/* 0xE5BAC */    SUBS            R0, R3, R6
/* 0xE5BAE */    MOVW            R3, #0xFFF0
/* 0xE5BB2 */    CMP.W           R1, R0,ASR#3
/* 0xE5BB6 */    IT LS
/* 0xE5BB8 */    ASRLS           R1, R0, #3
/* 0xE5BBA */    MOVT            R3, #0x7FFF
/* 0xE5BBE */    CMP             R0, R3
/* 0xE5BC0 */    MOV             R0, #0xFFFFFFF
/* 0xE5BC4 */    IT CS
/* 0xE5BC6 */    MOVCS           R1, R0
/* 0xE5BC8 */    LDR             R3, [SP,#0x60+var_54]
/* 0xE5BCA */    MOV             R0, R9
/* 0xE5BCC */    BL              sub_E5D88
/* 0xE5BD0 */    LDRD.W          R0, R3, [SP,#0x60+var_2C]
/* 0xE5BD4 */    LDRB.W          R1, [R10,#0x20]
/* 0xE5BD8 */    STRB            R1, [R3]
/* 0xE5BDA */    LDRD.W          R6, R5, [R10,#0x28]
/* 0xE5BDE */    STRD.W          R6, R5, [R3,#8]
/* 0xE5BE2 */    LDR             R3, [SP,#0x60+var_28]
/* 0xE5BE4 */    LDRD.W          R1, R2, [SP,#0x60+var_3C]
/* 0xE5BE8 */    ADDS            R3, #0x10
/* 0xE5BEA */    STRD.W          R8, R8, [R10,#0x28]
/* 0xE5BEE */    CMP             R2, R1
/* 0xE5BF0 */    STRB.W          R8, [R10,#0x20]
/* 0xE5BF4 */    STR             R3, [SP,#0x60+var_28]
/* 0xE5BF6 */    BEQ             loc_E5C24
/* 0xE5BF8 */    LDRB.W          R3, [R2,#-0x10]!
/* 0xE5BFC */    STRB.W          R3, [R0,#-0x10]
/* 0xE5C00 */    CMP             R2, R1
/* 0xE5C02 */    LDRD.W          R3, R6, [R2,#8]
/* 0xE5C06 */    STRD.W          R3, R6, [R0,#-8]
/* 0xE5C0A */    STRD.W          R8, R8, [R2,#8]
/* 0xE5C0E */    LDR             R0, [SP,#0x60+var_2C]
/* 0xE5C10 */    STRB.W          R8, [R2]
/* 0xE5C14 */    SUB.W           R0, R0, #0x10
/* 0xE5C18 */    STR             R0, [SP,#0x60+var_2C]
/* 0xE5C1A */    BNE             loc_E5BF8
/* 0xE5C1C */    LDRD.W          R2, R1, [SP,#0x60+var_3C]
/* 0xE5C20 */    LDR             R3, [SP,#0x60+var_28]
/* 0xE5C22 */    B               loc_E5C26
/* 0xE5C24 */    MOV             R2, R1
/* 0xE5C26 */    LDR             R6, [SP,#0x60+var_34]
/* 0xE5C28 */    ADD.W           R12, SP, #0x60+var_3C
/* 0xE5C2C */    LDR             R5, [SP,#0x60+var_24]
/* 0xE5C2E */    STM.W           R12, {R0,R3,R5}
/* 0xE5C32 */    MOV             R0, R9
/* 0xE5C34 */    STRD.W          R1, R6, [SP,#0x60+var_28]
/* 0xE5C38 */    STRD.W          R2, R2, [SP,#0x60+var_30]
/* 0xE5C3C */    BL              sub_E5E26
/* 0xE5C40 */    LDR.W           R0, [R10,#4]
/* 0xE5C44 */    CBZ             R0, loc_E5C50
/* 0xE5C46 */    MOV             R1, R0
/* 0xE5C48 */    LDR             R0, [R0]
/* 0xE5C4A */    CMP             R0, #0
/* 0xE5C4C */    BNE             loc_E5C46
/* 0xE5C4E */    B               loc_E5C6A
/* 0xE5C50 */    MOV             R0, R10
/* 0xE5C52 */    LDR.W           R1, [R0,#8]!
/* 0xE5C56 */    LDR             R2, [R1]
/* 0xE5C58 */    CMP             R2, R10
/* 0xE5C5A */    BEQ             loc_E5C6A
/* 0xE5C5C */    LDR             R2, [R0]
/* 0xE5C5E */    MOV             R0, R2
/* 0xE5C60 */    LDR.W           R1, [R0,#8]!
/* 0xE5C64 */    LDR             R3, [R1]
/* 0xE5C66 */    CMP             R3, R2
/* 0xE5C68 */    BNE             loc_E5C5C
/* 0xE5C6A */    CMP             R1, R11
/* 0xE5C6C */    BEQ             loc_E5C8E
/* 0xE5C6E */    LDR             R0, [SP,#0x60+var_38]
/* 0xE5C70 */    MOV             R10, R1
/* 0xE5C72 */    B               loc_E5B76
/* 0xE5C74 */    LDR             R1, [SP,#0x60+var_48]
/* 0xE5C76 */    MOV             R6, R1
/* 0xE5C78 */    LDR             R4, [R1]
/* 0xE5C7A */    LDR.W           R0, [R6,#4]!
/* 0xE5C7E */    CMP             R0, R4
/* 0xE5C80 */    BEQ             loc_E5C8A
/* 0xE5C82 */    SUBS            R0, #0x10
/* 0xE5C84 */    BL              sub_E3F7A
/* 0xE5C88 */    B               loc_E5C7E
/* 0xE5C8A */    STR             R4, [R6]
/* 0xE5C8C */    B               loc_E5CAA
/* 0xE5C8E */    LDR             R4, [SP,#0x60+var_48]
/* 0xE5C90 */    MOV             R5, R4
/* 0xE5C92 */    MOV             R0, R4
/* 0xE5C94 */    LDR.W           R1, [R5,#4]!
/* 0xE5C98 */    BL              sub_E5E74
/* 0xE5C9C */    ADD.W           R11, SP, #0x60+var_50
/* 0xE5CA0 */    STR.W           R8, [R5]
/* 0xE5CA4 */    STR             R5, [R4]
/* 0xE5CA6 */    STR.W           R8, [R4,#8]
/* 0xE5CAA */    MOV             R0, R11
/* 0xE5CAC */    BL              sub_E3F7A
/* 0xE5CB0 */    LDRD.W          R1, R0, [SP,#0x60+var_3C]
/* 0xE5CB4 */    CMP             R1, R0
/* 0xE5CB6 */    BNE.W           loc_E5A50
/* 0xE5CBA */    ADD             R0, SP, #0x60+var_3C
/* 0xE5CBC */    BL              sub_E5ECC
/* 0xE5CC0 */    LDRD.W          R6, R5, [SP,#0x60+var_5C]
/* 0xE5CC4 */    CMP             R6, #7; switch 8 cases
/* 0xE5CC6 */    BHI             def_E5CC8; jumptable 000E5CC8 default case, cases 3-6
/* 0xE5CC8 */    TBB.W           [PC,R6]; switch jump
/* 0xE5CCC */    DCB 4; jump table for switch statement
/* 0xE5CCD */    DCB 0xF
/* 0xE5CCE */    DCB 9
/* 0xE5CCF */    DCB 0x1D
/* 0xE5CD0 */    DCB 0x1D
/* 0xE5CD1 */    DCB 0x1D
/* 0xE5CD2 */    DCB 0x1D
/* 0xE5CD3 */    DCB 0x13
/* 0xE5CD4 */    LDR             R0, [R5]; jumptable 000E5CC8 case 0
/* 0xE5CD6 */    LDR             R1, [R0,#4]
/* 0xE5CD8 */    BL              sub_E5E74
/* 0xE5CDC */    B               loc_E5D00
/* 0xE5CDE */    LDR             R0, [R5]; jumptable 000E5CC8 case 2
/* 0xE5CE0 */    LDRB            R1, [R0]
/* 0xE5CE2 */    LSLS            R1, R1, #0x1F
/* 0xE5CE4 */    BEQ             loc_E5D02
/* 0xE5CE6 */    LDR             R0, [R0,#8]
/* 0xE5CE8 */    B               loc_E5CFC
/* 0xE5CEA */    LDR             R0, [R5]; jumptable 000E5CC8 case 1
/* 0xE5CEC */    BL              sub_E5ECC
/* 0xE5CF0 */    B               loc_E5D00
/* 0xE5CF2 */    LDR             R0, [R5]; jumptable 000E5CC8 case 7
/* 0xE5CF4 */    LDR             R1, [R0]
/* 0xE5CF6 */    CBZ             R1, loc_E5D02
/* 0xE5CF8 */    STR             R1, [R0,#4]
/* 0xE5CFA */    MOV             R0, R1; void *
/* 0xE5CFC */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE5D00 */    LDR             R0, [R5]; void *
/* 0xE5D02 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE5D06 */    ADD             SP, SP, #0x44 ; 'D'; jumptable 000E5CC8 default case, cases 3-6
/* 0xE5D08 */    POP.W           {R8-R11}
/* 0xE5D0C */    POP             {R4-R7,PC}
/* 0xE5D0E */    ADD             R0, SP, #0x60+var_3C
/* 0xE5D10 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0xE5D14 */    ADD             R0, SP, #0x60+var_3C
/* 0xE5D16 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0xE5D1A */    ADD             R0, SP, #0x60+var_3C
/* 0xE5D1C */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
/* 0xE5D20 */    ADD             R0, SP, #0x60+var_3C
/* 0xE5D22 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
