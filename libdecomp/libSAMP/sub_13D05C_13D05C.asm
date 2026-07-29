; =========================================================================
; Full Function Name : sub_13D05C
; Start Address       : 0x13D05C
; End Address         : 0x13D0F6
; =========================================================================

/* 0x13D05C */    PUSH            {R4-R7,LR}
/* 0x13D05E */    ADD             R7, SP, #0xC
/* 0x13D060 */    PUSH.W          {R8}
/* 0x13D064 */    SUB             SP, SP, #0x28; float
/* 0x13D066 */    MOV             R6, R1
/* 0x13D068 */    MOV             R4, R0
/* 0x13D06A */    BL              sub_12BC78
/* 0x13D06E */    LDR             R0, =(_ZTV7EditBox - 0x13D07C); `vtable for'EditBox ...
/* 0x13D070 */    MOVS            R1, #0
/* 0x13D072 */    MOV             R8, R4
/* 0x13D074 */    STRD.W          R1, R1, [R4,#0x5C]
/* 0x13D078 */    ADD             R0, PC; `vtable for'EditBox
/* 0x13D07A */    STR.W           R1, [R8,#0x58]!
/* 0x13D07E */    ADDS            R0, #8
/* 0x13D080 */    STR             R0, [R4]
/* 0x13D082 */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x13D084 */    BLX             j__Znwj; operator new(uint)
/* 0x13D088 */    MOV             R5, R0
/* 0x13D08A */    LDRB            R0, [R6]
/* 0x13D08C */    LDRD.W          R2, R1, [R6,#4]
/* 0x13D090 */    ANDS.W          R3, R0, #1
/* 0x13D094 */    ITT EQ
/* 0x13D096 */    ADDEQ           R1, R6, #1
/* 0x13D098 */    LSREQ           R2, R0, #1
/* 0x13D09A */    ADD             R0, SP, #0x38+var_1C
/* 0x13D09C */    BL              sub_164D04
/* 0x13D0A0 */    LDR             R0, =(off_234980 - 0x13D0B0)
/* 0x13D0A2 */    VMOV.F32        S0, #0.5
/* 0x13D0A6 */    VMOV.F32        Q8, #1.0
/* 0x13D0AA */    ADD             R2, SP, #0x38+var_30; int
/* 0x13D0AC */    ADD             R0, PC; off_234980
/* 0x13D0AE */    LDR             R0, [R0]; dword_238EC0
/* 0x13D0B0 */    VST1.64         {D16-D17}, [R2]
/* 0x13D0B4 */    VLDR            S2, [R0]
/* 0x13D0B8 */    VMUL.F32        S0, S2, S0
/* 0x13D0BC */    ADD             R1, SP, #0x38+var_1C; int
/* 0x13D0BE */    MOV             R0, R5; int
/* 0x13D0C0 */    MOVS            R3, #0; int
/* 0x13D0C2 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x13D0C6 */    BL              sub_13D3DC
/* 0x13D0CA */    LDRB.W          R0, [SP,#0x38+var_1C]
/* 0x13D0CE */    STR             R5, [R4,#0x54]
/* 0x13D0D0 */    LSLS            R0, R0, #0x1F
/* 0x13D0D2 */    BEQ             loc_13D0DC
/* 0x13D0D4 */    LDR             R0, [SP,#0x38+var_14]; void *
/* 0x13D0D6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13D0DA */    LDR             R5, [R4,#0x54]
/* 0x13D0DC */    MOV             R0, R4
/* 0x13D0DE */    MOV             R1, R5
/* 0x13D0E0 */    BL              sub_12BDF6
/* 0x13D0E4 */    MOV             R0, R8
/* 0x13D0E6 */    MOV             R1, R6
/* 0x13D0E8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x13D0EC */    MOV             R0, R4
/* 0x13D0EE */    ADD             SP, SP, #0x28 ; '('
/* 0x13D0F0 */    POP.W           {R8}
/* 0x13D0F4 */    POP             {R4-R7,PC}
