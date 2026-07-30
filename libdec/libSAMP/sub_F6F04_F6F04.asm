; =========================================================================
; Full Function Name : sub_F6F04
; Start Address       : 0xF6F04
; End Address         : 0xF714C
; =========================================================================

/* 0xF6F04 */    PUSH            {R4-R7,LR}
/* 0xF6F06 */    ADD             R7, SP, #0xC
/* 0xF6F08 */    PUSH.W          {R8-R11}
/* 0xF6F0C */    SUB             SP, SP, #0x6C
/* 0xF6F0E */    STR             R3, [SP,#0x88+var_60]
/* 0xF6F10 */    MOV             R4, R1
/* 0xF6F12 */    LDR             R1, =(dword_2402B4 - 0xF6F2A)
/* 0xF6F14 */    MOV             R6, R0
/* 0xF6F16 */    LDR             R3, =(unk_92D14 - 0xF6F2C)
/* 0xF6F18 */    MOV             R5, R2
/* 0xF6F1A */    STR             R0, [SP,#0x88+var_28]
/* 0xF6F1C */    ADD             R0, SP, #0x88+var_40
/* 0xF6F1E */    STR             R2, [SP,#0x88+var_34]
/* 0xF6F20 */    ADD             R2, SP, #0x88+var_34
/* 0xF6F22 */    STRD.W          R2, R0, [SP,#0x88+var_88]
/* 0xF6F26 */    ADD             R1, PC; dword_2402B4
/* 0xF6F28 */    ADD             R3, PC; unk_92D14
/* 0xF6F2A */    ADD             R0, SP, #0x88+var_5C
/* 0xF6F2C */    MOV             R2, R5
/* 0xF6F2E */    BL              sub_F7BFA
/* 0xF6F32 */    LDR             R0, [SP,#0x88+var_5C]
/* 0xF6F34 */    LDR             R0, [R0,#0x1C]
/* 0xF6F36 */    STR             R0, [SP,#0x88+var_64]
/* 0xF6F38 */    CMP             R0, #0
/* 0xF6F3A */    BEQ.W           loc_F7144
/* 0xF6F3E */    MOVS            R0, #0
/* 0xF6F40 */    STR             R0, [SP,#0x88+var_2C]
/* 0xF6F42 */    STRD.W          R0, R0, [SP,#0x88+var_34]
/* 0xF6F46 */    BL              sub_F61A4
/* 0xF6F4A */    ADD             R2, SP, #0x88+var_34
/* 0xF6F4C */    MOV             R1, R6
/* 0xF6F4E */    BL              sub_15EAE0
/* 0xF6F52 */    LDRD.W          R2, R0, [SP,#0x88+var_34]
/* 0xF6F56 */    CMP             R2, R0
/* 0xF6F58 */    STR             R0, [SP,#0x88+var_78]
/* 0xF6F5A */    BEQ.W           loc_F713A
/* 0xF6F5E */    STR             R5, [SP,#0x88+var_80]
/* 0xF6F60 */    MOV.W           R9, #0
/* 0xF6F64 */    LDR             R0, =(off_23494C - 0xF6F6C)
/* 0xF6F66 */    LDR             R1, =(sub_F650E+1 - 0xF6F6E)
/* 0xF6F68 */    ADD             R0, PC; off_23494C
/* 0xF6F6A */    ADD             R1, PC; sub_F650E
/* 0xF6F6C */    STR             R1, [SP,#0x88+var_7C]
/* 0xF6F6E */    LDR             R0, [R0]; dword_23DF24
/* 0xF6F70 */    STR             R0, [SP,#0x88+var_68]
/* 0xF6F72 */    LDR             R0, =(sub_F64E6+1 - 0xF6F78)
/* 0xF6F74 */    ADD             R0, PC; sub_F64E6
/* 0xF6F76 */    STR             R0, [SP,#0x88+var_70]
/* 0xF6F78 */    MOVS            R0, #0
/* 0xF6F7A */    STR             R2, [SP,#0x88+var_74]
/* 0xF6F7C */    STR             R0, [SP,#0x88+var_54]
/* 0xF6F7E */    STRD.W          R0, R0, [SP,#0x88+var_5C]
/* 0xF6F82 */    LDR             R0, [SP,#0x88+var_68]
/* 0xF6F84 */    LDR             R1, [R0]
/* 0xF6F86 */    LDR             R0, [R2]
/* 0xF6F88 */    MOV             R2, #0x1D88D9
/* 0xF6F90 */    ADDS            R3, R1, R2
/* 0xF6F92 */    LDR             R1, [SP,#0x88+var_7C]
/* 0xF6F94 */    ADD             R2, SP, #0x88+var_5C
/* 0xF6F96 */    BLX             R3
/* 0xF6F98 */    LDRD.W          R8, R0, [SP,#0x88+var_5C]
/* 0xF6F9C */    CMP             R8, R0
/* 0xF6F9E */    STR             R0, [SP,#0x88+var_6C]
/* 0xF6FA0 */    BEQ             loc_F703E
/* 0xF6FA2 */    LDR.W           R0, [R8]
/* 0xF6FA6 */    MOVS            R1, #0
/* 0xF6FA8 */    STRD.W          R1, R1, [SP,#0x88+var_3C]
/* 0xF6FAC */    STR             R1, [SP,#0x88+var_40]
/* 0xF6FAE */    MOVW            R1, #:lower16:(loc_215FB0+1)
/* 0xF6FB2 */    LDR.W           R10, [R0,#0x18]
/* 0xF6FB6 */    MOVT            R1, #:upper16:(loc_215FB0+1)
/* 0xF6FBA */    LDR             R0, [SP,#0x88+var_68]
/* 0xF6FBC */    LDR             R0, [R0]
/* 0xF6FBE */    ADDS            R3, R0, R1
/* 0xF6FC0 */    LDR             R1, [SP,#0x88+var_70]
/* 0xF6FC2 */    ADD             R2, SP, #0x88+var_40
/* 0xF6FC4 */    MOV             R0, R10
/* 0xF6FC6 */    BLX             R3
/* 0xF6FC8 */    LDRD.W          R11, R5, [SP,#0x88+var_40]
/* 0xF6FCC */    CMP             R11, R5
/* 0xF6FCE */    BEQ             loc_F7020
/* 0xF6FD0 */    LDR.W           R0, [R11]
/* 0xF6FD4 */    LDR             R0, [R0]
/* 0xF6FD6 */    CBZ             R0, loc_F7014
/* 0xF6FD8 */    LDRB            R2, [R4]
/* 0xF6FDA */    LDR             R1, [R4,#8]
/* 0xF6FDC */    LSLS            R2, R2, #0x1F
/* 0xF6FDE */    IT EQ
/* 0xF6FE0 */    ADDEQ           R1, R4, #1
/* 0xF6FE2 */    ADDS            R0, #0x10
/* 0xF6FE4 */    BL              sub_F6920
/* 0xF6FE8 */    CBZ             R0, loc_F7014
/* 0xF6FEA */    BL              sub_F61A4
/* 0xF6FEE */    LDR.W           R2, [R11]
/* 0xF6FF2 */    LDR             R3, [SP,#0x88+var_64]
/* 0xF6FF4 */    MOV             R1, R6
/* 0xF6FF6 */    BL              sub_15E8B8
/* 0xF6FFA */    BL              sub_F61A4
/* 0xF6FFE */    LDR             R1, [SP,#0x88+var_60]
/* 0xF7000 */    LDR.W           R2, [R11]
/* 0xF7004 */    LDR             R1, [R1]
/* 0xF7006 */    STR             R1, [SP,#0x88+var_88]
/* 0xF7008 */    MOV             R1, R6
/* 0xF700A */    MOV             R3, R10
/* 0xF700C */    BL              sub_15E87C
/* 0xF7010 */    MOV.W           R9, #1
/* 0xF7014 */    ADD.W           R11, R11, #4
/* 0xF7018 */    CMP             R11, R5
/* 0xF701A */    BNE             loc_F6FD0
/* 0xF701C */    LDR.W           R11, [SP,#0x88+var_40]
/* 0xF7020 */    CMP.W           R11, #0
/* 0xF7024 */    ITTT NE
/* 0xF7026 */    STRNE.W         R11, [SP,#0x88+var_3C]
/* 0xF702A */    MOVNE           R0, R11; void *
/* 0xF702C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF7030 */    LDR             R0, [SP,#0x88+var_6C]
/* 0xF7032 */    ADD.W           R8, R8, #4
/* 0xF7036 */    CMP             R8, R0
/* 0xF7038 */    BNE             loc_F6FA2
/* 0xF703A */    LDR.W           R8, [SP,#0x88+var_5C]
/* 0xF703E */    CMP.W           R8, #0
/* 0xF7042 */    ITTT NE
/* 0xF7044 */    STRNE.W         R8, [SP,#0x88+var_58]
/* 0xF7048 */    MOVNE           R0, R8; void *
/* 0xF704A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF704E */    LDR             R2, [SP,#0x88+var_74]
/* 0xF7050 */    LDR             R0, [SP,#0x88+var_78]
/* 0xF7052 */    ADDS            R2, #4
/* 0xF7054 */    CMP             R2, R0
/* 0xF7056 */    BNE             loc_F6F78
/* 0xF7058 */    LDR             R5, [SP,#0x88+var_80]
/* 0xF705A */    MOVS.W          R0, R9,LSL#31
/* 0xF705E */    BEQ             loc_F713A
/* 0xF7060 */    ADD             R0, SP, #0x88+var_5C
/* 0xF7062 */    MOV             R1, R4
/* 0xF7064 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xF7068 */    ADDS            R0, #0xC
/* 0xF706A */    MOV             R1, R5
/* 0xF706C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xF7070 */    LDR             R0, [SP,#0x88+var_60]
/* 0xF7072 */    ADD.W           R8, SP, #0x88+var_28
/* 0xF7076 */    LDR             R0, [R0]
/* 0xF7078 */    LDR             R1, =(dword_2402C0 - 0xF7080)
/* 0xF707A */    LDR             R3, =(unk_92D14 - 0xF7084)
/* 0xF707C */    ADD             R1, PC; dword_2402C0
/* 0xF707E */    STR             R0, [SP,#0x88+var_44]
/* 0xF7080 */    ADD             R3, PC; unk_92D14
/* 0xF7082 */    STR.W           R8, [SP,#0x88+var_20]
/* 0xF7086 */    ADD.W           R9, SP, #0x88+var_24
/* 0xF708A */    ADD             R0, SP, #0x88+var_40
/* 0xF708C */    MOV             R2, R8
/* 0xF708E */    ADD.W           R10, SP, #0x88+var_20
/* 0xF7092 */    STRD.W          R10, R9, [SP,#0x88+var_88]
/* 0xF7096 */    BL              sub_F7976
/* 0xF709A */    LDR             R0, [SP,#0x88+var_40]
/* 0xF709C */    LDR             R6, [R0,#0x14]
/* 0xF709E */    LDR             R1, =(dword_2402C0 - 0xF70A6)
/* 0xF70A0 */    LDR             R3, =(unk_92D14 - 0xF70AC)
/* 0xF70A2 */    ADD             R1, PC; dword_2402C0
/* 0xF70A4 */    STR.W           R8, [SP,#0x88+var_20]
/* 0xF70A8 */    ADD             R3, PC; unk_92D14
/* 0xF70AA */    ADD             R0, SP, #0x88+var_40
/* 0xF70AC */    MOV             R2, R8
/* 0xF70AE */    STRD.W          R10, R9, [SP,#0x88+var_88]
/* 0xF70B2 */    BL              sub_F7976
/* 0xF70B6 */    LDR             R0, [SP,#0x88+var_40]
/* 0xF70B8 */    LDR             R5, [R0,#0x18]
/* 0xF70BA */    CMP             R6, R5
/* 0xF70BC */    BEQ             loc_F70D4
/* 0xF70BE */    ADD.W           R11, SP, #0x88+var_5C
/* 0xF70C2 */    MOV             R0, R6
/* 0xF70C4 */    MOV             R1, R11
/* 0xF70C6 */    BL              sub_F74D0
/* 0xF70CA */    CBNZ            R0, loc_F70D4
/* 0xF70CC */    ADDS            R6, #0x1C
/* 0xF70CE */    CMP             R6, R5
/* 0xF70D0 */    BNE             loc_F70C2
/* 0xF70D2 */    MOV             R6, R5
/* 0xF70D4 */    LDR             R1, =(dword_2402C0 - 0xF70DC)
/* 0xF70D6 */    LDR             R3, =(unk_92D14 - 0xF70E2)
/* 0xF70D8 */    ADD             R1, PC; dword_2402C0
/* 0xF70DA */    STR.W           R8, [SP,#0x88+var_20]
/* 0xF70DE */    ADD             R3, PC; unk_92D14
/* 0xF70E0 */    ADD             R0, SP, #0x88+var_40
/* 0xF70E2 */    MOV             R2, R8
/* 0xF70E4 */    STRD.W          R10, R9, [SP,#0x88+var_88]
/* 0xF70E8 */    BL              sub_F7976
/* 0xF70EC */    LDR             R0, [SP,#0x88+var_40]
/* 0xF70EE */    LDR             R0, [R0,#0x18]
/* 0xF70F0 */    CMP             R6, R0
/* 0xF70F2 */    BNE             loc_F711E
/* 0xF70F4 */    LDR             R0, [SP,#0x88+var_28]
/* 0xF70F6 */    MOV             R1, R4
/* 0xF70F8 */    BL              sub_F6D68
/* 0xF70FC */    LDR             R1, =(dword_2402C0 - 0xF7104)
/* 0xF70FE */    LDR             R3, =(unk_92D14 - 0xF710A)
/* 0xF7100 */    ADD             R1, PC; dword_2402C0
/* 0xF7102 */    STR.W           R8, [SP,#0x88+var_20]
/* 0xF7106 */    ADD             R3, PC; unk_92D14
/* 0xF7108 */    ADD             R0, SP, #0x88+var_40
/* 0xF710A */    MOV             R2, R8
/* 0xF710C */    STRD.W          R10, R9, [SP,#0x88+var_88]
/* 0xF7110 */    BL              sub_F7976
/* 0xF7114 */    LDR             R0, [SP,#0x88+var_40]
/* 0xF7116 */    ADDS            R0, #0x14
/* 0xF7118 */    ADD             R1, SP, #0x88+var_5C
/* 0xF711A */    BL              sub_F71C4
/* 0xF711E */    LDRB.W          R0, [SP,#0x88+var_50]
/* 0xF7122 */    LSLS            R0, R0, #0x1F
/* 0xF7124 */    ITT NE
/* 0xF7126 */    LDRNE           R0, [SP,#0x88+var_48]; void *
/* 0xF7128 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF712C */    LDRB.W          R0, [SP,#0x88+var_5C]
/* 0xF7130 */    LSLS            R0, R0, #0x1F
/* 0xF7132 */    ITT NE
/* 0xF7134 */    LDRNE           R0, [SP,#0x88+var_54]; void *
/* 0xF7136 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF713A */    LDR             R0, [SP,#0x88+var_34]; void *
/* 0xF713C */    CBZ             R0, loc_F7144
/* 0xF713E */    STR             R0, [SP,#0x88+var_30]
/* 0xF7140 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF7144 */    ADD             SP, SP, #0x6C ; 'l'
/* 0xF7146 */    POP.W           {R8-R11}
/* 0xF714A */    POP             {R4-R7,PC}
