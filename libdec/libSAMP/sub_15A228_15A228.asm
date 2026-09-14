; =========================================================================
; Full Function Name : sub_15A228
; Start Address       : 0x15A228
; End Address         : 0x15A25C
; =========================================================================

/* 0x15A228 */    PUSH            {R4,R5,R7,LR}
/* 0x15A22A */    ADD             R7, SP, #8
/* 0x15A22C */    SUB             SP, SP, #0x10
/* 0x15A22E */    LDR             R1, =(aAzvoiceLog - 0x15A23A); "azvoice.log" ...
/* 0x15A230 */    ADD             R5, SP, #0x18+var_14
/* 0x15A232 */    MOV             R4, R0
/* 0x15A234 */    MOVS            R2, #0
/* 0x15A236 */    ADD             R1, PC; "azvoice.log"
/* 0x15A238 */    MOV             R0, R5; int
/* 0x15A23A */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA12_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [12],void>(char [12] const&,std::__fs::filesystem::path::format)
/* 0x15A23E */    LDR             R1, =(dword_381A30 - 0x15A244)
/* 0x15A240 */    ADD             R1, PC; dword_381A30
/* 0x15A242 */    MOV             R0, R4
/* 0x15A244 */    MOV             R2, R5
/* 0x15A246 */    BL              sub_F1DD4
/* 0x15A24A */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x15A24E */    LSLS            R0, R0, #0x1F
/* 0x15A250 */    ITT NE
/* 0x15A252 */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x15A254 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A258 */    ADD             SP, SP, #0x10
/* 0x15A25A */    POP             {R4,R5,R7,PC}
