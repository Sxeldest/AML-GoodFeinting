; =========================================================================
; Full Function Name : sub_EB0B0
; Start Address       : 0xEB0B0
; End Address         : 0xEB180
; =========================================================================

/* 0xEB0B0 */    PUSH            {R4-R7,LR}
/* 0xEB0B2 */    ADD             R7, SP, #0xC
/* 0xEB0B4 */    PUSH.W          {R8}
/* 0xEB0B8 */    SUB             SP, SP, #0x38
/* 0xEB0BA */    MOV             R8, R0
/* 0xEB0BC */    LDR             R0, [R1,#8]
/* 0xEB0BE */    ADD             R6, SP, #0x48+var_3C
/* 0xEB0C0 */    MOV             R5, R1
/* 0xEB0C2 */    ADDS            R1, R0, #1; std::__itoa *
/* 0xEB0C4 */    MOV             R0, R6; this
/* 0xEB0C6 */    BLX             j__ZNSt6__ndk19to_stringEj; std::to_string(uint)
/* 0xEB0CA */    LDR             R2, =(aAtLine - 0xEB0D0); " at line " ...
/* 0xEB0CC */    ADD             R2, PC; " at line "
/* 0xEB0CE */    MOV             R0, R6; int
/* 0xEB0D0 */    MOVS            R1, #0; int
/* 0xEB0D2 */    MOVS            R4, #0
/* 0xEB0D4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xEB0D8 */    VLDR            D16, [R0]
/* 0xEB0DC */    LDR             R2, [R0,#8]
/* 0xEB0DE */    LDR             R1, =(aColumn - 0xEB0E6); ", column " ...
/* 0xEB0E0 */    STR             R2, [SP,#0x48+var_28]
/* 0xEB0E2 */    ADD             R1, PC; ", column "
/* 0xEB0E4 */    VSTR            D16, [SP,#0x48+var_30]
/* 0xEB0E8 */    STRD.W          R4, R4, [R0]
/* 0xEB0EC */    STR             R4, [R0,#8]
/* 0xEB0EE */    ADD             R0, SP, #0x48+var_30; int
/* 0xEB0F0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xEB0F4 */    VLDR            D16, [R0]
/* 0xEB0F8 */    LDR             R1, [R0,#8]
/* 0xEB0FA */    STR             R1, [SP,#0x48+var_18]
/* 0xEB0FC */    MOVS            R1, #0
/* 0xEB0FE */    VSTR            D16, [SP,#0x48+var_20]
/* 0xEB102 */    STRD.W          R1, R1, [R0]
/* 0xEB106 */    STR             R1, [R0,#8]
/* 0xEB108 */    LDR             R1, [R5,#4]; std::__itoa *
/* 0xEB10A */    MOV             R5, SP
/* 0xEB10C */    MOV             R0, R5; this
/* 0xEB10E */    BLX             j__ZNSt6__ndk19to_stringEj; std::to_string(uint)
/* 0xEB112 */    LDRB.W          R0, [SP,#0x48+var_48]
/* 0xEB116 */    LDRD.W          R2, R1, [SP,#0x48+var_44]
/* 0xEB11A */    ANDS.W          R3, R0, #1
/* 0xEB11E */    ITT EQ
/* 0xEB120 */    ADDEQ           R1, R5, #1
/* 0xEB122 */    LSREQ           R2, R0, #1
/* 0xEB124 */    ADD             R0, SP, #0x48+var_20
/* 0xEB126 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xEB12A */    MOVS            R2, #0
/* 0xEB12C */    VLDR            D16, [R0]
/* 0xEB130 */    LDR             R1, [R0,#8]
/* 0xEB132 */    STRD.W          R2, R2, [R0]
/* 0xEB136 */    STR             R2, [R0,#8]
/* 0xEB138 */    LDRB.W          R0, [SP,#0x48+var_48]
/* 0xEB13C */    STR.W           R1, [R8,#8]
/* 0xEB140 */    VSTR            D16, [R8]
/* 0xEB144 */    LSLS            R0, R0, #0x1F
/* 0xEB146 */    ITT NE
/* 0xEB148 */    LDRNE           R0, [SP,#0x48+var_40]; void *
/* 0xEB14A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEB14E */    LDRB.W          R0, [SP,#0x48+var_20]
/* 0xEB152 */    LSLS            R0, R0, #0x1F
/* 0xEB154 */    ITT NE
/* 0xEB156 */    LDRNE           R0, [SP,#0x48+var_18]; void *
/* 0xEB158 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEB15C */    LDRB.W          R0, [SP,#0x48+var_30]
/* 0xEB160 */    LSLS            R0, R0, #0x1F
/* 0xEB162 */    ITT NE
/* 0xEB164 */    LDRNE           R0, [SP,#0x48+var_28]; void *
/* 0xEB166 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEB16A */    LDRB.W          R0, [SP,#0x48+var_3C]
/* 0xEB16E */    LSLS            R0, R0, #0x1F
/* 0xEB170 */    ITT NE
/* 0xEB172 */    LDRNE           R0, [SP,#0x48+var_34]; void *
/* 0xEB174 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEB178 */    ADD             SP, SP, #0x38 ; '8'
/* 0xEB17A */    POP.W           {R8}
/* 0xEB17E */    POP             {R4-R7,PC}
