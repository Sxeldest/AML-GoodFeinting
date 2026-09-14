; =========================================================================
; Full Function Name : sub_132E28
; Start Address       : 0x132E28
; End Address         : 0x132FD6
; =========================================================================

/* 0x132E28 */    PUSH            {R4-R7,LR}
/* 0x132E2A */    ADD             R7, SP, #0xC
/* 0x132E2C */    PUSH.W          {R8-R11}
/* 0x132E30 */    SUB             SP, SP, #4
/* 0x132E32 */    VPUSH           {D8-D9}
/* 0x132E36 */    SUB             SP, SP, #0xB8
/* 0x132E38 */    MOV             R5, R0
/* 0x132E3A */    ADD             R0, SP, #0xE8+var_B8
/* 0x132E3C */    VMOV.I32        Q4, #0
/* 0x132E40 */    ADD.W           R6, R0, #0x38 ; '8'
/* 0x132E44 */    ADD.W           R11, R0, #4
/* 0x132E48 */    ADD.W           R10, SP, #0xE8+var_C4
/* 0x132E4C */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x132E50 */    MOVS            R0, #1
/* 0x132E52 */    MOVS            R3, #0
/* 0x132E54 */    STR             R1, [SP,#0xE8+var_D8]
/* 0x132E56 */    STR             R0, [SP,#0xE8+var_D0]
/* 0x132E58 */    STR             R5, [SP,#0xE8+var_E8]
/* 0x132E5A */    STR             R6, [SP,#0xE8+var_DC]
/* 0x132E5C */    ADD.W           R8, R5, R3,LSL#2
/* 0x132E60 */    LDR.W           R0, [R8,#0x6C]!
/* 0x132E64 */    LDRD.W          R1, R2, [R0,#0x44]
/* 0x132E68 */    CMP             R2, R1
/* 0x132E6A */    BNE.W           loc_132F70
/* 0x132E6E */    ADDS            R0, #0x58 ; 'X'
/* 0x132E70 */    MOVS            R5, #0
/* 0x132E72 */    VST1.32         {D8-D9}, [R0]!
/* 0x132E76 */    STR             R5, [R0]
/* 0x132E78 */    LDR             R0, [SP,#0xE8+var_D0]
/* 0x132E7A */    STR             R3, [SP,#0xE8+var_E0]
/* 0x132E7C */    ADDS            R0, #0xA
/* 0x132E7E */    STR             R0, [SP,#0xE8+var_E4]
/* 0x132E80 */    STR.W           R8, [SP,#0xE8+var_D4]
/* 0x132E84 */    LDR             R0, =(_ZTCNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr - 0x132E8A)
/* 0x132E86 */    ADD             R0, PC; _ZTCNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr
/* 0x132E88 */    LDR             R0, [R0]; `construction vtable for'std::ostream-in-std::ostringstream ...
/* 0x132E8A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x132E8E */    ADDS            R0, #0xC
/* 0x132E90 */    STR             R1, [SP,#0xE8+var_80]
/* 0x132E92 */    STR             R0, [SP,#0xE8+var_B8]
/* 0x132E94 */    MOV             R0, R6; this
/* 0x132E96 */    MOV             R1, R11; void *
/* 0x132E98 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x132E9C */    LDR             R0, =(_ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x132EAA)
/* 0x132E9E */    MOV.W           R1, #0xFFFFFFFF
/* 0x132EA2 */    STR             R1, [SP,#0xE8+var_34]
/* 0x132EA4 */    MOVS            R1, #0
/* 0x132EA6 */    ADD             R0, PC; _ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x132EA8 */    STR             R1, [SP,#0xE8+var_38]
/* 0x132EAA */    LDR             R0, [R0]; `vtable for'std::ostringstream ...
/* 0x132EAC */    ADD.W           R4, R0, #0x20 ; ' '
/* 0x132EB0 */    ADD.W           R9, R0, #0xC
/* 0x132EB4 */    STR             R4, [SP,#0xE8+var_80]
/* 0x132EB6 */    STR.W           R9, [SP,#0xE8+var_B8]
/* 0x132EBA */    MOV             R0, R11
/* 0x132EBC */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x132EC0 */    LDR             R0, [SP,#0xE8+var_D0]
/* 0x132EC2 */    STR             R4, [SP,#0xE8+var_C8]
/* 0x132EC4 */    MOV             R4, R11
/* 0x132EC6 */    ADDS            R6, R0, R5
/* 0x132EC8 */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x132ED0)
/* 0x132ECA */    LDR             R2, [SP,#0xE8+var_D8]
/* 0x132ECC */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x132ECE */    LDR             R1, [SP,#0xE8+var_B8]
/* 0x132ED0 */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0x132ED2 */    VST1.32         {D8-D9}, [R2]
/* 0x132ED6 */    MOVS            R2, #0x10
/* 0x132ED8 */    ADD.W           R11, R0, #8
/* 0x132EDC */    STR             R2, [SP,#0xE8+var_84]
/* 0x132EDE */    STR.W           R11, [SP,#0xE8+var_B4]
/* 0x132EE2 */    LDR.W           R0, [R1,#-0xC]
/* 0x132EE6 */    LDR             R1, [R4,R0]
/* 0x132EE8 */    ORR.W           R1, R1, #2
/* 0x132EEC */    BIC.W           R1, R1, #0x48 ; 'H'
/* 0x132EF0 */    STR             R1, [R4,R0]
/* 0x132EF2 */    ADD             R0, SP, #0xE8+var_B8
/* 0x132EF4 */    MOV             R1, R6
/* 0x132EF6 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0x132EFA */    STR             R5, [SP,#0xE8+var_CC]
/* 0x132EFC */    LDR.W           R5, [R8]
/* 0x132F00 */    MOV             R0, R10
/* 0x132F02 */    MOV             R1, R4
/* 0x132F04 */    MOV             R8, R4
/* 0x132F06 */    BL              sub_116AEC
/* 0x132F0A */    MOV             R0, R5
/* 0x132F0C */    MOV             R1, R10
/* 0x132F0E */    MOV             R2, R6
/* 0x132F10 */    MOVS            R3, #0
/* 0x132F12 */    MOV             R4, R10
/* 0x132F14 */    BL              sub_12FFB0
/* 0x132F18 */    LDRB.W          R0, [SP,#0xE8+var_C4]
/* 0x132F1C */    LSLS            R0, R0, #0x1F
/* 0x132F1E */    ITT NE
/* 0x132F20 */    LDRNE           R0, [SP,#0xE8+var_BC]; void *
/* 0x132F22 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132F26 */    LDRB.W          R0, [SP,#0xE8+var_94]
/* 0x132F2A */    LDR             R1, [SP,#0xE8+var_C8]
/* 0x132F2C */    STR             R1, [SP,#0xE8+var_80]
/* 0x132F2E */    LSLS            R0, R0, #0x1F
/* 0x132F30 */    STRD.W          R9, R11, [SP,#0xE8+var_B8]
/* 0x132F34 */    ITT NE
/* 0x132F36 */    LDRNE           R0, [SP,#0xE8+var_8C]; void *
/* 0x132F38 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132F3C */    MOV             R0, R8
/* 0x132F3E */    MOV             R11, R8
/* 0x132F40 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x132F44 */    LDR             R0, =(_ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x132F4A)
/* 0x132F46 */    ADD             R0, PC; _ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x132F48 */    LDR             R0, [R0]; `VTT for'std::ostringstream ...
/* 0x132F4A */    ADDS            R1, R0, #4
/* 0x132F4C */    ADD             R0, SP, #0xE8+var_B8
/* 0x132F4E */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0x132F52 */    LDR             R6, [SP,#0xE8+var_DC]
/* 0x132F54 */    MOV             R0, R6
/* 0x132F56 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x132F5A */    LDR             R5, [SP,#0xE8+var_CC]
/* 0x132F5C */    MOV             R10, R4
/* 0x132F5E */    LDR.W           R8, [SP,#0xE8+var_D4]
/* 0x132F62 */    ADDS            R5, #1
/* 0x132F64 */    CMP             R5, #0xA
/* 0x132F66 */    BNE             loc_132E84
/* 0x132F68 */    LDR             R5, [SP,#0xE8+var_E8]
/* 0x132F6A */    LDR             R3, [SP,#0xE8+var_E0]
/* 0x132F6C */    LDR             R0, [SP,#0xE8+var_E4]
/* 0x132F6E */    STR             R0, [SP,#0xE8+var_D0]
/* 0x132F70 */    ADDS            R3, #1
/* 0x132F72 */    CMP             R3, #3
/* 0x132F74 */    BNE.W           loc_132E5C
/* 0x132F78 */    LDR             R0, [R5,#0x78]
/* 0x132F7A */    LDRD.W          R1, R2, [R0,#0x44]
/* 0x132F7E */    CMP             R2, R1
/* 0x132F80 */    BNE             loc_132FC2
/* 0x132F82 */    VMOV.I32        Q8, #0
/* 0x132F86 */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x132F8A */    MOVS            R2, #0
/* 0x132F8C */    VST1.32         {D16-D17}, [R1]!
/* 0x132F90 */    STR             R2, [R1]
/* 0x132F92 */    MOVS            R1, #8
/* 0x132F94 */    BL              sub_12FFFC
/* 0x132F98 */    LDR             R4, [R5,#0x78]
/* 0x132F9A */    ADD             R6, SP, #0xE8+var_B8
/* 0x132F9C */    LDR             R1, =(aSettings - 0x132FA4); "[settings]" ...
/* 0x132F9E */    MOV             R0, R6; int
/* 0x132FA0 */    ADD             R1, PC; "[settings]"
/* 0x132FA2 */    BL              sub_DC6DC
/* 0x132FA6 */    MOV             R0, R4
/* 0x132FA8 */    MOV             R1, R6
/* 0x132FAA */    MOV.W           R2, #0xFFFFFFFF
/* 0x132FAE */    MOVS            R3, #1
/* 0x132FB0 */    BL              sub_12FFB0
/* 0x132FB4 */    LDRB.W          R0, [SP,#0xE8+var_B8]
/* 0x132FB8 */    LSLS            R0, R0, #0x1F
/* 0x132FBA */    ITT NE
/* 0x132FBC */    LDRNE           R0, [SP,#0xE8+var_B0]; void *
/* 0x132FBE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132FC2 */    MOV             R0, R5
/* 0x132FC4 */    BL              sub_13D758
/* 0x132FC8 */    ADD             SP, SP, #0xB8
/* 0x132FCA */    VPOP            {D8-D9}
/* 0x132FCE */    ADD             SP, SP, #4
/* 0x132FD0 */    POP.W           {R8-R11}
/* 0x132FD4 */    POP             {R4-R7,PC}
