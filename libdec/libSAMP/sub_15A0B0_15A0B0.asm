; =========================================================================
; Full Function Name : sub_15A0B0
; Start Address       : 0x15A0B0
; End Address         : 0x15A0F4
; =========================================================================

/* 0x15A0B0 */    PUSH            {R4,R6,R7,LR}
/* 0x15A0B2 */    ADD             R7, SP, #8
/* 0x15A0B4 */    SUB             SP, SP, #0x18
/* 0x15A0B6 */    MOV             R4, R0
/* 0x15A0B8 */    ADD             R0, SP, #0x20+var_14
/* 0x15A0BA */    BL              sub_15A02C
/* 0x15A0BE */    LDR             R1, =(aPersistent - 0x15A0C4); "persistent" ...
/* 0x15A0C0 */    ADD             R1, PC; "persistent"
/* 0x15A0C2 */    MOV             R0, SP; int
/* 0x15A0C4 */    MOVS            R2, #0
/* 0x15A0C6 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA11_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [11],void>(char [11] const&,std::__fs::filesystem::path::format)
/* 0x15A0CA */    ADD             R1, SP, #0x20+var_14
/* 0x15A0CC */    MOV             R2, SP
/* 0x15A0CE */    MOV             R0, R4
/* 0x15A0D0 */    BL              sub_F1DD4
/* 0x15A0D4 */    LDRB.W          R0, [SP,#0x20+var_20]
/* 0x15A0D8 */    LSLS            R0, R0, #0x1F
/* 0x15A0DA */    ITT NE
/* 0x15A0DC */    LDRNE           R0, [SP,#0x20+var_18]; void *
/* 0x15A0DE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A0E2 */    LDRB.W          R0, [SP,#0x20+var_14]
/* 0x15A0E6 */    LSLS            R0, R0, #0x1F
/* 0x15A0E8 */    ITT NE
/* 0x15A0EA */    LDRNE           R0, [SP,#0x20+var_C]; void *
/* 0x15A0EC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A0F0 */    ADD             SP, SP, #0x18
/* 0x15A0F2 */    POP             {R4,R6,R7,PC}
