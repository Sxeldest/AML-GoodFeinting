; =========================================================================
; Full Function Name : sub_124CB8
; Start Address       : 0x124CB8
; End Address         : 0x125206
; =========================================================================

/* 0x124CB8 */    PUSH            {R4-R7,LR}
/* 0x124CBA */    ADD             R7, SP, #0xC
/* 0x124CBC */    PUSH.W          {R8-R11}
/* 0x124CC0 */    SUB             SP, SP, #0x2C
/* 0x124CC2 */    MOV             R10, R0
/* 0x124CC4 */    LDR             R0, =(dword_263C44 - 0x124CCC)
/* 0x124CC6 */    LDR             R1, =(off_263C40 - 0x124CD0)
/* 0x124CC8 */    ADD             R0, PC; dword_263C44
/* 0x124CCA */    STR             R0, [SP,#0x48+var_38]
/* 0x124CCC */    ADD             R1, PC; off_263C40
/* 0x124CCE */    LDR             R0, [R0]
/* 0x124CD0 */    LDR             R1, [R1]
/* 0x124CD2 */    BLX             R1
/* 0x124CD4 */    LDR             R0, =(byte_263C50 - 0x124CDA)
/* 0x124CD6 */    ADD             R0, PC; byte_263C50
/* 0x124CD8 */    LDRB            R0, [R0]
/* 0x124CDA */    DMB.W           ISH
/* 0x124CDE */    LDR             R4, =(off_263C4C - 0x124CE4)
/* 0x124CE0 */    ADD             R4, PC; off_263C4C
/* 0x124CE2 */    LSLS            R0, R0, #0x1F
/* 0x124CE4 */    BEQ.W           loc_12511E
/* 0x124CE8 */    LDR             R0, =(byte_263C58 - 0x124CEE)
/* 0x124CEA */    ADD             R0, PC; byte_263C58
/* 0x124CEC */    LDRB            R0, [R0]
/* 0x124CEE */    DMB.W           ISH
/* 0x124CF2 */    LDR             R5, =(off_263C54 - 0x124CF8)
/* 0x124CF4 */    ADD             R5, PC; off_263C54
/* 0x124CF6 */    LSLS            R0, R0, #0x1F
/* 0x124CF8 */    BEQ.W           loc_12514A
/* 0x124CFC */    LDR             R0, =(byte_263C60 - 0x124D02)
/* 0x124CFE */    ADD             R0, PC; byte_263C60
/* 0x124D00 */    LDRB            R0, [R0]
/* 0x124D02 */    DMB.W           ISH
/* 0x124D06 */    LSLS            R0, R0, #0x1F
/* 0x124D08 */    LDR             R0, =(unk_263C5C - 0x124D0E)
/* 0x124D0A */    ADD             R0, PC; unk_263C5C
/* 0x124D0C */    STR             R0, [SP,#0x48+var_30]
/* 0x124D0E */    BEQ.W           loc_12517A
/* 0x124D12 */    LDR             R0, =(byte_263C68 - 0x124D18)
/* 0x124D14 */    ADD             R0, PC; byte_263C68
/* 0x124D16 */    LDRB            R0, [R0]
/* 0x124D18 */    DMB.W           ISH
/* 0x124D1C */    LSLS            R0, R0, #0x1F
/* 0x124D1E */    BEQ.W           loc_1251A8
/* 0x124D22 */    LDR             R0, =(byte_263C70 - 0x124D28)
/* 0x124D24 */    ADD             R0, PC; byte_263C70
/* 0x124D26 */    LDRB            R0, [R0]
/* 0x124D28 */    DMB.W           ISH
/* 0x124D2C */    LSLS            R0, R0, #0x1F
/* 0x124D2E */    LDR             R0, =(unk_263C6C - 0x124D34)
/* 0x124D30 */    ADD             R0, PC; unk_263C6C
/* 0x124D32 */    STR             R0, [SP,#0x48+var_34]
/* 0x124D34 */    BEQ.W           loc_1251D8
/* 0x124D38 */    LDR             R0, =(aData_1 - 0x124D40); "DATA" ...
/* 0x124D3A */    LDR             R1, [R4]
/* 0x124D3C */    ADD             R0, PC; "DATA"
/* 0x124D3E */    BLX             R1
/* 0x124D40 */    LDR             R0, =(aHandlingCfg - 0x124D4A); "HANDLING.CFG" ...
/* 0x124D42 */    LDR             R1, =(aRb_0 - 0x124D4C); "rb" ...
/* 0x124D44 */    LDR             R2, [R5]
/* 0x124D46 */    ADD             R0, PC; "HANDLING.CFG"
/* 0x124D48 */    ADD             R1, PC; "rb"
/* 0x124D4A */    BLX             R2
/* 0x124D4C */    MOV             R11, R0
/* 0x124D4E */    LDR             R0, =(byte_8F794 - 0x124D56)
/* 0x124D50 */    LDR             R1, [R4]
/* 0x124D52 */    ADD             R0, PC; byte_8F794
/* 0x124D54 */    BLX             R1
/* 0x124D56 */    LDR.W           R8, [SP,#0x48+var_30]
/* 0x124D5A */    MOV             R0, R11
/* 0x124D5C */    LDR.W           R1, [R8]
/* 0x124D60 */    BLX             R1
/* 0x124D62 */    CMP             R0, #0
/* 0x124D64 */    BEQ.W           loc_12510C
/* 0x124D68 */    MOV             R4, R0
/* 0x124D6A */    LDR             R0, =(aTheEnd - 0x124D72); ";the end" ...
/* 0x124D6C */    ADD             R5, SP, #0x48+var_28
/* 0x124D6E */    ADD             R0, PC; ";the end"
/* 0x124D70 */    STR             R0, [SP,#0x48+s2]
/* 0x124D72 */    LDR             R0, =(dword_238E9C - 0x124D78)
/* 0x124D74 */    ADD             R0, PC; dword_238E9C
/* 0x124D76 */    STR             R0, [SP,#0x48+var_3C]
/* 0x124D78 */    LDR             R0, =(dword_238E94 - 0x124D7E)
/* 0x124D7A */    ADD             R0, PC; dword_238E94
/* 0x124D7C */    STR             R0, [SP,#0x48+var_40]
/* 0x124D7E */    LDR             R1, [SP,#0x48+s2]; s2
/* 0x124D80 */    MOV             R0, R4; s1
/* 0x124D82 */    BLX             strcmp
/* 0x124D86 */    CMP             R0, #0
/* 0x124D88 */    BEQ.W           loc_12510C
/* 0x124D8C */    LDRB            R0, [R4]
/* 0x124D8E */    CMP             R0, #0x24 ; '$'
/* 0x124D90 */    BEQ.W           loc_124F2C
/* 0x124D94 */    CMP             R0, #0x21 ; '!'
/* 0x124D96 */    BNE.W           loc_1250FC
/* 0x124D9A */    ADDS            R1, R4, #1
/* 0x124D9C */    MOV             R0, R5
/* 0x124D9E */    BL              sub_125DCC
/* 0x124DA2 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124DA4 */    LDRB            R2, [R0]
/* 0x124DA6 */    LDR             R1, [R0,#8]
/* 0x124DA8 */    LSLS            R2, R2, #0x1F
/* 0x124DAA */    IT EQ
/* 0x124DAC */    ADDEQ           R1, R0, #1; s
/* 0x124DAE */    MOV             R0, R10; int
/* 0x124DB0 */    BL              sub_124B0C
/* 0x124DB4 */    MOV             R6, R0
/* 0x124DB6 */    MOV             R1, R0
/* 0x124DB8 */    BL              sub_125D30
/* 0x124DBC */    MOV             R4, R0
/* 0x124DBE */    LDR             R0, [SP,#0x48+var_28]
/* 0x124DC0 */    STR             R6, [R4]
/* 0x124DC2 */    ADDS            R0, #0xC
/* 0x124DC4 */    MOVS            R1, #0
/* 0x124DC6 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124DCA */    VMOV            S0, R0
/* 0x124DCE */    LDR             R0, [SP,#0x48+var_28]
/* 0x124DD0 */    VSTR            S0, [R4,#4]
/* 0x124DD4 */    ADDS            R0, #0x18
/* 0x124DD6 */    MOVS            R1, #0
/* 0x124DD8 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124DDC */    VMOV            S0, R0
/* 0x124DE0 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124DE2 */    VSTR            S0, [R4,#8]
/* 0x124DE6 */    ADDS            R0, #0x24 ; '$'
/* 0x124DE8 */    MOVS            R1, #0
/* 0x124DEA */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124DEE */    VMOV            S0, R0
/* 0x124DF2 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124DF4 */    VSTR            S0, [R4,#0xC]
/* 0x124DF8 */    ADDS            R0, #0x30 ; '0'
/* 0x124DFA */    MOVS            R1, #0
/* 0x124DFC */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124E00 */    VMOV            S0, R0
/* 0x124E04 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124E06 */    VSTR            S0, [R4,#0x10]
/* 0x124E0A */    ADDS            R0, #0x3C ; '<'
/* 0x124E0C */    MOVS            R1, #0
/* 0x124E0E */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124E12 */    VMOV            S0, R0
/* 0x124E16 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124E18 */    VSTR            S0, [R4,#0x14]
/* 0x124E1C */    ADDS            R0, #0x48 ; 'H'
/* 0x124E1E */    MOVS            R1, #0
/* 0x124E20 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124E24 */    VMOV            S0, R0
/* 0x124E28 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124E2A */    VSTR            S0, [R4,#0x18]
/* 0x124E2E */    ADDS            R0, #0x54 ; 'T'
/* 0x124E30 */    MOVS            R1, #0
/* 0x124E32 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124E36 */    VMOV            S0, R0
/* 0x124E3A */    LDR             R0, [SP,#0x48+var_28]
/* 0x124E3C */    VSTR            S0, [R4,#0x1C]
/* 0x124E40 */    ADDS            R0, #0x60 ; '`'
/* 0x124E42 */    MOVS            R1, #0
/* 0x124E44 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124E48 */    VMOV            S0, R0
/* 0x124E4C */    LDR             R0, [SP,#0x48+var_28]
/* 0x124E4E */    VSTR            S0, [R4,#0x20]
/* 0x124E52 */    ADDS            R0, #0x6C ; 'l'
/* 0x124E54 */    MOVS            R1, #0
/* 0x124E56 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124E5A */    VMOV            S0, R0
/* 0x124E5E */    LDR             R0, [SP,#0x48+var_28]
/* 0x124E60 */    VSTR            S0, [R4,#0x24]
/* 0x124E64 */    ADDS            R0, #0x78 ; 'x'
/* 0x124E66 */    MOVS            R1, #0
/* 0x124E68 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124E6C */    VMOV            S0, R0
/* 0x124E70 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124E72 */    VSTR            S0, [R4,#0x28]
/* 0x124E76 */    ADDS            R0, #0x84
/* 0x124E78 */    MOVS            R1, #0
/* 0x124E7A */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124E7E */    VMOV            S0, R0
/* 0x124E82 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124E84 */    VSTR            S0, [R4,#0x2C]
/* 0x124E88 */    ADDS            R0, #0x90
/* 0x124E8A */    MOVS            R1, #0
/* 0x124E8C */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124E90 */    VMOV            S0, R0
/* 0x124E94 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124E96 */    VSTR            S0, [R4,#0x30]
/* 0x124E9A */    ADDS            R0, #0x9C
/* 0x124E9C */    MOVS            R1, #0
/* 0x124E9E */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124EA2 */    VMOV            S0, R0
/* 0x124EA6 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124EA8 */    VSTR            S0, [R4,#0x34]
/* 0x124EAC */    ADDS            R0, #0xA8
/* 0x124EAE */    MOVS            R1, #0
/* 0x124EB0 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124EB4 */    VMOV            S0, R0
/* 0x124EB8 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124EBA */    VSTR            S0, [R4,#0x38]
/* 0x124EBE */    ADDS            R0, #0xB4
/* 0x124EC0 */    MOVS            R1, #0
/* 0x124EC2 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124EC6 */    VMOV            S0, R0
/* 0x124ECA */    LDR             R0, [SP,#0x48+var_34]
/* 0x124ECC */    VSTR            S0, [R4,#0x3C]
/* 0x124ED0 */    LDR             R2, [R0]
/* 0x124ED2 */    LDR             R0, [SP,#0x48+var_38]
/* 0x124ED4 */    LDR             R0, [R0]
/* 0x124ED6 */    MOV             R1, R4
/* 0x124ED8 */    BLX             R2
/* 0x124EDA */    MOV             R0, R5
/* 0x124EDC */    BL              sub_F4D2E
/* 0x124EE0 */    B               loc_1250FC
/* 0x124EE2 */    ALIGN 4
/* 0x124EE4 */    DCD dword_263C44 - 0x124CCC
/* 0x124EE8 */    DCD off_263C40 - 0x124CD0
/* 0x124EEC */    DCD byte_263C50 - 0x124CDA
/* 0x124EF0 */    DCD off_263C4C - 0x124CE4
/* 0x124EF4 */    DCD byte_263C58 - 0x124CEE
/* 0x124EF8 */    DCD off_263C54 - 0x124CF8
/* 0x124EFC */    DCD byte_263C60 - 0x124D02
/* 0x124F00 */    DCD unk_263C5C - 0x124D0E
/* 0x124F04 */    DCD byte_263C68 - 0x124D18
/* 0x124F08 */    DCD byte_263C70 - 0x124D28
/* 0x124F0C */    DCD unk_263C6C - 0x124D34
/* 0x124F10 */    DCD aData_1 - 0x124D40
/* 0x124F14 */    DCD aHandlingCfg - 0x124D4A
/* 0x124F18 */    DCD aRb_0 - 0x124D4C
/* 0x124F1C */    DCD byte_8F794 - 0x124D56
/* 0x124F20 */    DCD aTheEnd - 0x124D72
/* 0x124F24 */    DCD dword_238E9C - 0x124D78
/* 0x124F28 */    DCD dword_238E94 - 0x124D7E
/* 0x124F2C */    ADDS            R1, R4, #1
/* 0x124F2E */    MOV             R0, R5
/* 0x124F30 */    MOV             R8, R5
/* 0x124F32 */    BL              sub_125DCC
/* 0x124F36 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124F38 */    LDRB            R2, [R0]
/* 0x124F3A */    LDR             R1, [R0,#8]
/* 0x124F3C */    LSLS            R2, R2, #0x1F
/* 0x124F3E */    IT EQ
/* 0x124F40 */    ADDEQ           R1, R0, #1; s
/* 0x124F42 */    MOV             R0, R10; int
/* 0x124F44 */    MOV             R9, R10
/* 0x124F46 */    BL              sub_124B0C
/* 0x124F4A */    MOV             R6, R0
/* 0x124F4C */    LDR             R0, [SP,#0x48+var_3C]
/* 0x124F4E */    LDR             R5, [R0]
/* 0x124F50 */    LDR             R0, [SP,#0x48+var_40]
/* 0x124F52 */    LDR.W           R10, [R0]
/* 0x124F56 */    BL              sub_125974
/* 0x124F5A */    MOV             R4, R0
/* 0x124F5C */    ADD.W           R0, R10, R5
/* 0x124F60 */    SUBS            R0, R6, R0
/* 0x124F62 */    LDR             R1, [SP,#0x48+var_28]
/* 0x124F64 */    SUB.W           R5, R0, #0xA1
/* 0x124F68 */    MOVS            R0, #0x58 ; 'X'
/* 0x124F6A */    MULS            R0, R5
/* 0x124F6C */    STR             R6, [R4,R0]
/* 0x124F6E */    ADD.W           R0, R1, #0xC
/* 0x124F72 */    MOVS            R1, #0
/* 0x124F74 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124F78 */    MOVS            R1, #0x58 ; 'X'
/* 0x124F7A */    VMOV            S0, R0
/* 0x124F7E */    MLA.W           R4, R5, R1, R4
/* 0x124F82 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124F84 */    VSTR            S0, [R4,#4]
/* 0x124F88 */    ADDS            R0, #0x18
/* 0x124F8A */    MOVS            R1, #0
/* 0x124F8C */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124F90 */    VMOV            S0, R0
/* 0x124F94 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124F96 */    VSTR            S0, [R4,#8]
/* 0x124F9A */    ADDS            R0, #0x24 ; '$'
/* 0x124F9C */    MOVS            R1, #0
/* 0x124F9E */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124FA2 */    VMOV            S0, R0
/* 0x124FA6 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124FA8 */    VSTR            S0, [R4,#0xC]
/* 0x124FAC */    ADDS            R0, #0x30 ; '0'
/* 0x124FAE */    MOVS            R1, #0
/* 0x124FB0 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124FB4 */    VMOV            S0, R0
/* 0x124FB8 */    LDR             R0, [SP,#0x48+var_28]
/* 0x124FBA */    VSTR            S0, [R4,#0x10]
/* 0x124FBE */    ADDS            R0, #0x3C ; '<'
/* 0x124FC0 */    MOVS            R1, #0
/* 0x124FC2 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124FC6 */    VMOV            S0, R0
/* 0x124FCA */    LDR             R0, [SP,#0x48+var_28]
/* 0x124FCC */    VSTR            S0, [R4,#0x14]
/* 0x124FD0 */    ADDS            R0, #0x48 ; 'H'
/* 0x124FD2 */    MOVS            R1, #0
/* 0x124FD4 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124FD8 */    VMOV            S0, R0
/* 0x124FDC */    LDR             R0, [SP,#0x48+var_28]
/* 0x124FDE */    VSTR            S0, [R4,#0x18]
/* 0x124FE2 */    ADDS            R0, #0x54 ; 'T'
/* 0x124FE4 */    MOVS            R1, #0
/* 0x124FE6 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124FEA */    VMOV            S0, R0
/* 0x124FEE */    LDR             R0, [SP,#0x48+var_28]
/* 0x124FF0 */    VSTR            S0, [R4,#0x1C]
/* 0x124FF4 */    ADDS            R0, #0x60 ; '`'
/* 0x124FF6 */    MOVS            R1, #0
/* 0x124FF8 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x124FFC */    VMOV            S0, R0
/* 0x125000 */    LDR             R0, [SP,#0x48+var_28]
/* 0x125002 */    VSTR            S0, [R4,#0x20]
/* 0x125006 */    ADDS            R0, #0x6C ; 'l'
/* 0x125008 */    MOVS            R1, #0
/* 0x12500A */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x12500E */    VMOV            S0, R0
/* 0x125012 */    LDR             R0, [SP,#0x48+var_28]
/* 0x125014 */    VSTR            S0, [R4,#0x24]
/* 0x125018 */    ADDS            R0, #0x78 ; 'x'
/* 0x12501A */    MOVS            R1, #0
/* 0x12501C */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x125020 */    VMOV            S0, R0
/* 0x125024 */    LDR             R0, [SP,#0x48+var_28]
/* 0x125026 */    VSTR            S0, [R4,#0x28]
/* 0x12502A */    ADDS            R0, #0x84
/* 0x12502C */    MOVS            R1, #0
/* 0x12502E */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x125032 */    VMOV            S0, R0
/* 0x125036 */    LDR             R0, [SP,#0x48+var_28]
/* 0x125038 */    VSTR            S0, [R4,#0x2C]
/* 0x12503C */    ADDS            R0, #0x90
/* 0x12503E */    MOVS            R1, #0
/* 0x125040 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x125044 */    VMOV            S0, R0
/* 0x125048 */    LDR             R0, [SP,#0x48+var_28]
/* 0x12504A */    VSTR            S0, [R4,#0x30]
/* 0x12504E */    ADDS            R0, #0x9C
/* 0x125050 */    MOVS            R1, #0
/* 0x125052 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x125056 */    VMOV            S0, R0
/* 0x12505A */    LDR             R0, [SP,#0x48+var_28]
/* 0x12505C */    VSTR            S0, [R4,#0x34]
/* 0x125060 */    ADDS            R0, #0xA8
/* 0x125062 */    MOVS            R1, #0
/* 0x125064 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x125068 */    VMOV            S0, R0
/* 0x12506C */    LDR             R0, [SP,#0x48+var_28]
/* 0x12506E */    VSTR            S0, [R4,#0x38]
/* 0x125072 */    ADDS            R0, #0xB4
/* 0x125074 */    MOVS            R1, #0
/* 0x125076 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x12507A */    VMOV            S0, R0
/* 0x12507E */    LDR             R0, [SP,#0x48+var_28]
/* 0x125080 */    VSTR            S0, [R4,#0x3C]
/* 0x125084 */    ADDS            R0, #0xC0
/* 0x125086 */    MOVS            R1, #0
/* 0x125088 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x12508C */    VMOV            S0, R0
/* 0x125090 */    LDR             R0, [SP,#0x48+var_28]
/* 0x125092 */    VSTR            S0, [R4,#0x40]
/* 0x125096 */    ADDS            R0, #0xCC
/* 0x125098 */    MOVS            R1, #0
/* 0x12509A */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x12509E */    VMOV            S0, R0
/* 0x1250A2 */    LDR             R0, [SP,#0x48+var_28]
/* 0x1250A4 */    VSTR            S0, [R4,#0x44]
/* 0x1250A8 */    ADDS            R0, #0xD8
/* 0x1250AA */    MOVS            R1, #0
/* 0x1250AC */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x1250B0 */    VMOV            S0, R0
/* 0x1250B4 */    LDR             R0, [SP,#0x48+var_28]
/* 0x1250B6 */    VSTR            S0, [R4,#0x48]
/* 0x1250BA */    ADDS            R0, #0xE4
/* 0x1250BC */    MOVS            R1, #0
/* 0x1250BE */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x1250C2 */    VMOV            S0, R0
/* 0x1250C6 */    LDR             R0, [SP,#0x48+var_28]
/* 0x1250C8 */    VSTR            S0, [R4,#0x4C]
/* 0x1250CC */    ADDS            R0, #0xF0
/* 0x1250CE */    MOVS            R1, #0
/* 0x1250D0 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x1250D4 */    VMOV            S0, R0
/* 0x1250D8 */    LDR             R0, [SP,#0x48+var_28]
/* 0x1250DA */    VSTR            S0, [R4,#0x50]
/* 0x1250DE */    ADDS            R0, #0xFC
/* 0x1250E0 */    MOVS            R1, #0
/* 0x1250E2 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x1250E6 */    VMOV            S0, R0
/* 0x1250EA */    MOV             R0, R8
/* 0x1250EC */    MOV             R5, R8
/* 0x1250EE */    VSTR            S0, [R4,#0x54]
/* 0x1250F2 */    BL              sub_F4D2E
/* 0x1250F6 */    LDR.W           R8, [SP,#0x48+var_30]
/* 0x1250FA */    MOV             R10, R9
/* 0x1250FC */    LDR.W           R1, [R8]
/* 0x125100 */    MOV             R0, R11
/* 0x125102 */    BLX             R1
/* 0x125104 */    MOV             R4, R0
/* 0x125106 */    CMP             R0, #0
/* 0x125108 */    BNE.W           loc_124D7E
/* 0x12510C */    LDR             R0, =(off_263C64 - 0x125112)
/* 0x12510E */    ADD             R0, PC; off_263C64
/* 0x125110 */    LDR             R1, [R0]
/* 0x125112 */    MOV             R0, R11
/* 0x125114 */    BLX             R1
/* 0x125116 */    ADD             SP, SP, #0x2C ; ','
/* 0x125118 */    POP.W           {R8-R11}
/* 0x12511C */    POP             {R4-R7,PC}
/* 0x12511E */    LDR             R0, =(byte_263C50 - 0x125124)
/* 0x125120 */    ADD             R0, PC; byte_263C50 ; __guard *
/* 0x125122 */    BLX             j___cxa_guard_acquire
/* 0x125126 */    CMP             R0, #0
/* 0x125128 */    BEQ.W           loc_124CE8
/* 0x12512C */    LDR             R0, =(off_23494C - 0x12513A)
/* 0x12512E */    MOV             R2, #0x3F0C05
/* 0x125136 */    ADD             R0, PC; off_23494C
/* 0x125138 */    LDR             R1, [R0]; dword_23DF24
/* 0x12513A */    LDR             R0, =(byte_263C50 - 0x125142)
/* 0x12513C */    LDR             R1, [R1]
/* 0x12513E */    ADD             R0, PC; byte_263C50 ; __guard *
/* 0x125140 */    ADD             R1, R2
/* 0x125142 */    STR             R1, [R4]
/* 0x125144 */    BLX             j___cxa_guard_release
/* 0x125148 */    B               loc_124CE8
/* 0x12514A */    LDR             R0, =(byte_263C58 - 0x125150)
/* 0x12514C */    ADD             R0, PC; byte_263C58 ; __guard *
/* 0x12514E */    BLX             j___cxa_guard_acquire
/* 0x125152 */    CMP             R0, #0
/* 0x125154 */    BEQ.W           loc_124CFC
/* 0x125158 */    LDR             R0, =(off_23494C - 0x125166)
/* 0x12515A */    MOV             R2, #0x3F0C05
/* 0x125162 */    ADD             R0, PC; off_23494C
/* 0x125164 */    LDR             R0, [R0]; dword_23DF24
/* 0x125166 */    LDR             R1, [R0]
/* 0x125168 */    LDR             R0, =(byte_263C58 - 0x125170)
/* 0x12516A */    ADD             R1, R2
/* 0x12516C */    ADD             R0, PC; byte_263C58 ; __guard *
/* 0x12516E */    ADD.W           R1, R1, #0x1D0
/* 0x125172 */    STR             R1, [R5]
/* 0x125174 */    BLX             j___cxa_guard_release
/* 0x125178 */    B               loc_124CFC
/* 0x12517A */    LDR             R0, =(byte_263C60 - 0x125180)
/* 0x12517C */    ADD             R0, PC; byte_263C60 ; __guard *
/* 0x12517E */    BLX             j___cxa_guard_acquire
/* 0x125182 */    CMP             R0, #0
/* 0x125184 */    BEQ.W           loc_124D12
/* 0x125188 */    LDR             R0, =(off_23494C - 0x125196)
/* 0x12518A */    MOV             R2, #0x3EEF15
/* 0x125192 */    ADD             R0, PC; off_23494C
/* 0x125194 */    LDR             R1, [R0]; dword_23DF24
/* 0x125196 */    LDR             R0, =(byte_263C60 - 0x12519E)
/* 0x125198 */    LDR             R1, [R1]
/* 0x12519A */    ADD             R0, PC; byte_263C60 ; __guard *
/* 0x12519C */    ADD             R1, R2
/* 0x12519E */    LDR             R2, [SP,#0x48+var_30]
/* 0x1251A0 */    STR             R1, [R2]
/* 0x1251A2 */    BLX             j___cxa_guard_release
/* 0x1251A6 */    B               loc_124D12
/* 0x1251A8 */    LDR             R0, =(byte_263C68 - 0x1251AE)
/* 0x1251AA */    ADD             R0, PC; byte_263C68 ; __guard *
/* 0x1251AC */    BLX             j___cxa_guard_acquire
/* 0x1251B0 */    CMP             R0, #0
/* 0x1251B2 */    BEQ.W           loc_124D22
/* 0x1251B6 */    LDR             R0, =(off_23494C - 0x1251C6)
/* 0x1251B8 */    MOVW            R3, #0x102B
/* 0x1251BC */    LDR             R2, =(off_263C64 - 0x1251C8)
/* 0x1251BE */    MOVT            R3, #0x3F ; '?'
/* 0x1251C2 */    ADD             R0, PC; off_23494C
/* 0x1251C4 */    ADD             R2, PC; off_263C64
/* 0x1251C6 */    LDR             R1, [R0]; dword_23DF24
/* 0x1251C8 */    LDR             R0, =(byte_263C68 - 0x1251D0)
/* 0x1251CA */    LDR             R1, [R1]
/* 0x1251CC */    ADD             R0, PC; byte_263C68 ; __guard *
/* 0x1251CE */    ADD             R1, R3
/* 0x1251D0 */    STR             R1, [R2]
/* 0x1251D2 */    BLX             j___cxa_guard_release
/* 0x1251D6 */    B               loc_124D22
/* 0x1251D8 */    LDR             R0, =(byte_263C70 - 0x1251DE)
/* 0x1251DA */    ADD             R0, PC; byte_263C70 ; __guard *
/* 0x1251DC */    BLX             j___cxa_guard_acquire
/* 0x1251E0 */    CMP             R0, #0
/* 0x1251E2 */    BEQ.W           loc_124D38
/* 0x1251E6 */    LDR             R0, =(off_23494C - 0x1251F4)
/* 0x1251E8 */    MOV             R2, #0x570F99
/* 0x1251F0 */    ADD             R0, PC; off_23494C
/* 0x1251F2 */    LDR             R1, [R0]; dword_23DF24
/* 0x1251F4 */    LDR             R0, =(byte_263C70 - 0x1251FC)
/* 0x1251F6 */    LDR             R1, [R1]
/* 0x1251F8 */    ADD             R0, PC; byte_263C70 ; __guard *
/* 0x1251FA */    ADD             R1, R2
/* 0x1251FC */    LDR             R2, [SP,#0x48+var_34]
/* 0x1251FE */    STR             R1, [R2]
/* 0x125200 */    BLX             j___cxa_guard_release
/* 0x125204 */    B               loc_124D38
