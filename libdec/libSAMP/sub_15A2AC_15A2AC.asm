; =========================================================================
; Full Function Name : sub_15A2AC
; Start Address       : 0x15A2AC
; End Address         : 0x15A2E0
; =========================================================================

/* 0x15A2AC */    PUSH            {R4,R5,R7,LR}
/* 0x15A2AE */    ADD             R7, SP, #8
/* 0x15A2B0 */    SUB             SP, SP, #0x10
/* 0x15A2B2 */    LDR             R1, =(aConfigJson - 0x15A2BE); "config.json" ...
/* 0x15A2B4 */    ADD             R5, SP, #0x18+var_14
/* 0x15A2B6 */    MOV             R4, R0
/* 0x15A2B8 */    MOVS            R2, #0
/* 0x15A2BA */    ADD             R1, PC; "config.json"
/* 0x15A2BC */    MOV             R0, R5; int
/* 0x15A2BE */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA12_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [12],void>(char [12] const&,std::__fs::filesystem::path::format)
/* 0x15A2C2 */    LDR             R1, =(dword_381A30 - 0x15A2C8)
/* 0x15A2C4 */    ADD             R1, PC; dword_381A30
/* 0x15A2C6 */    MOV             R0, R4
/* 0x15A2C8 */    MOV             R2, R5
/* 0x15A2CA */    BL              sub_F1DD4
/* 0x15A2CE */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x15A2D2 */    LSLS            R0, R0, #0x1F
/* 0x15A2D4 */    ITT NE
/* 0x15A2D6 */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x15A2D8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A2DC */    ADD             SP, SP, #0x10
/* 0x15A2DE */    POP             {R4,R5,R7,PC}
