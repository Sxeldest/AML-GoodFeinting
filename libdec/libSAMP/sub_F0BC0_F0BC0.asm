; =========================================================================
; Full Function Name : sub_F0BC0
; Start Address       : 0xF0BC0
; End Address         : 0xF0CEA
; =========================================================================

/* 0xF0BC0 */    PUSH            {R4-R7,LR}
/* 0xF0BC2 */    ADD             R7, SP, #0xC
/* 0xF0BC4 */    PUSH.W          {R11}
/* 0xF0BC8 */    SUB             SP, SP, #0x30
/* 0xF0BCA */    LDR             R0, =(off_234A34 - 0xF0BD0)
/* 0xF0BCC */    ADD             R0, PC; off_234A34
/* 0xF0BCE */    LDR             R4, [R0]; dword_2636B4
/* 0xF0BD0 */    LDR             R0, [R4]
/* 0xF0BD2 */    LDRD.W          R3, R0, [R0,#4]
/* 0xF0BD6 */    LDR             R1, =(aAxl - 0xF0BDE); "AXL" ...
/* 0xF0BD8 */    LDR             R2, =(aResolutionIXI - 0xF0BE0); "Resolution: %i x %i" ...
/* 0xF0BDA */    ADD             R1, PC; "AXL"
/* 0xF0BDC */    ADD             R2, PC; "Resolution: %i x %i"
/* 0xF0BDE */    STR             R0, [SP,#0x40+var_40]
/* 0xF0BE0 */    MOVS            R0, #4; prio
/* 0xF0BE2 */    BLX             __android_log_print
/* 0xF0BE6 */    BL              sub_F97EC
/* 0xF0BEA */    MOV             R1, R0; s
/* 0xF0BEC */    ADD             R0, SP, #0x40+var_3C; int
/* 0xF0BEE */    BL              sub_DC6DC
/* 0xF0BF2 */    LDR             R1, =(aFonts - 0xF0BF8); "fonts/" ...
/* 0xF0BF4 */    ADD             R1, PC; "fonts/"
/* 0xF0BF6 */    ADD             R0, SP, #0x40+var_3C; int
/* 0xF0BF8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xF0BFC */    VLDR            D16, [R0]
/* 0xF0C00 */    MOVS            R5, #0
/* 0xF0C02 */    LDR             R2, [R0,#8]
/* 0xF0C04 */    LDR             R1, =(aArialBoldTtf - 0xF0C0C); "arial_bold.ttf" ...
/* 0xF0C06 */    STR             R2, [SP,#0x40+var_28]
/* 0xF0C08 */    ADD             R1, PC; "arial_bold.ttf"
/* 0xF0C0A */    VSTR            D16, [SP,#0x40+var_30]
/* 0xF0C0E */    STRD.W          R5, R5, [R0]
/* 0xF0C12 */    STR             R5, [R0,#8]
/* 0xF0C14 */    ADD             R0, SP, #0x40+var_30; int
/* 0xF0C16 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xF0C1A */    VLDR            D16, [R0]
/* 0xF0C1E */    LDR             R1, [R0,#8]
/* 0xF0C20 */    STR             R1, [SP,#0x40+var_18]
/* 0xF0C22 */    VSTR            D16, [SP,#0x40+var_20]
/* 0xF0C26 */    STRD.W          R5, R5, [R0]
/* 0xF0C2A */    STR             R5, [R0,#8]
/* 0xF0C2C */    LDRB.W          R0, [SP,#0x40+var_30]
/* 0xF0C30 */    LSLS            R0, R0, #0x1F
/* 0xF0C32 */    ITT NE
/* 0xF0C34 */    LDRNE           R0, [SP,#0x40+var_28]; void *
/* 0xF0C36 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF0C3A */    LDRB.W          R0, [SP,#0x40+var_3C]
/* 0xF0C3E */    LSLS            R0, R0, #0x1F
/* 0xF0C40 */    ITT NE
/* 0xF0C42 */    LDRNE           R0, [SP,#0x40+var_34]; void *
/* 0xF0C44 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF0C48 */    MOVS            R0, #0x88; unsigned int
/* 0xF0C4A */    BLX             j__Znwj; operator new(uint)
/* 0xF0C4E */    MOV             R6, R0
/* 0xF0C50 */    LDR             R0, [R4]
/* 0xF0C52 */    VLDR            S0, [R0,#4]
/* 0xF0C56 */    VLDR            S2, [R0,#8]
/* 0xF0C5A */    VCVT.F32.S32    S0, S0
/* 0xF0C5E */    VCVT.F32.S32    S2, S2
/* 0xF0C62 */    VSTR            S0, [SP,#0x40+var_30]
/* 0xF0C66 */    VSTR            S2, [SP,#0x40+var_30+4]
/* 0xF0C6A */    ADD             R1, SP, #0x40+var_30
/* 0xF0C6C */    ADD             R2, SP, #0x40+var_20
/* 0xF0C6E */    MOV             R0, R6
/* 0xF0C70 */    BL              sub_129E70
/* 0xF0C74 */    LDR             R4, =(dword_23DEEC - 0xF0C7C)
/* 0xF0C76 */    LDR             R0, [R6]
/* 0xF0C78 */    ADD             R4, PC; dword_23DEEC
/* 0xF0C7A */    LDR             R1, [R0,#0x30]
/* 0xF0C7C */    STR             R6, [R4]
/* 0xF0C7E */    MOV             R0, R6
/* 0xF0C80 */    BLX             R1
/* 0xF0C82 */    LDR             R0, [R4]
/* 0xF0C84 */    LDR             R1, [R0]
/* 0xF0C86 */    LDR             R1, [R1,#8]
/* 0xF0C88 */    BLX             R1
/* 0xF0C8A */    LDRB.W          R0, [SP,#0x40+var_20]
/* 0xF0C8E */    LSLS            R0, R0, #0x1F
/* 0xF0C90 */    ITT NE
/* 0xF0C92 */    LDRNE           R0, [SP,#0x40+var_18]; void *
/* 0xF0C94 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF0C98 */    LDR             R0, =(off_2349A8 - 0xF0C9E)
/* 0xF0C9A */    ADD             R0, PC; off_2349A8
/* 0xF0C9C */    LDR             R0, [R0]; dword_381BF4
/* 0xF0C9E */    LDR             R0, [R0]
/* 0xF0CA0 */    BL              sub_17C21C
/* 0xF0CA4 */    MOVS            R0, #0xC; unsigned int
/* 0xF0CA6 */    BLX             j__Znwj; operator new(uint)
/* 0xF0CAA */    MOV             R4, R0
/* 0xF0CAC */    BL              sub_F1414
/* 0xF0CB0 */    LDR             R0, =(dword_23DEF8 - 0xF0CB6)
/* 0xF0CB2 */    ADD             R0, PC; dword_23DEF8
/* 0xF0CB4 */    STR             R4, [R0]
/* 0xF0CB6 */    MOVS            R0, #1; unsigned int
/* 0xF0CB8 */    BLX             j__Znwj; operator new(uint)
/* 0xF0CBC */    MOV             R4, R0
/* 0xF0CBE */    BL              sub_F1F46
/* 0xF0CC2 */    LDR             R0, =(dword_23DF10 - 0xF0CC8)
/* 0xF0CC4 */    ADD             R0, PC; dword_23DF10
/* 0xF0CC6 */    STR             R4, [R0]
/* 0xF0CC8 */    MOVS            R0, #0x2C ; ','; unsigned int
/* 0xF0CCA */    BLX             j__Znwj; operator new(uint)
/* 0xF0CCE */    MOV             R4, R0
/* 0xF0CD0 */    BL              sub_10E584
/* 0xF0CD4 */    LDR             R0, =(dword_23DF14 - 0xF0CDA)
/* 0xF0CD6 */    ADD             R0, PC; dword_23DF14
/* 0xF0CD8 */    STR             R4, [R0]
/* 0xF0CDA */    BL              sub_F421C
/* 0xF0CDE */    BL              sub_F5398
/* 0xF0CE2 */    ADD             SP, SP, #0x30 ; '0'
/* 0xF0CE4 */    POP.W           {R11}
/* 0xF0CE8 */    POP             {R4-R7,PC}
