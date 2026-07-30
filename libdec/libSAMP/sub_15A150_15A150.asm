; =========================================================================
; Full Function Name : sub_15A150
; Start Address       : 0x15A150
; End Address         : 0x15A194
; =========================================================================

/* 0x15A150 */    PUSH            {R4,R6,R7,LR}
/* 0x15A152 */    ADD             R7, SP, #8
/* 0x15A154 */    SUB             SP, SP, #0x18
/* 0x15A156 */    MOV             R4, R0
/* 0x15A158 */    ADD             R0, SP, #0x20+var_14
/* 0x15A15A */    BL              sub_15A02C
/* 0x15A15E */    LDR             R1, =(aTemporary - 0x15A164); "temporary" ...
/* 0x15A160 */    ADD             R1, PC; "temporary"
/* 0x15A162 */    MOV             R0, SP; int
/* 0x15A164 */    MOVS            R2, #0
/* 0x15A166 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA10_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [10],void>(char [10] const&,std::__fs::filesystem::path::format)
/* 0x15A16A */    ADD             R1, SP, #0x20+var_14
/* 0x15A16C */    MOV             R2, SP
/* 0x15A16E */    MOV             R0, R4
/* 0x15A170 */    BL              sub_F1DD4
/* 0x15A174 */    LDRB.W          R0, [SP,#0x20+var_20]
/* 0x15A178 */    LSLS            R0, R0, #0x1F
/* 0x15A17A */    ITT NE
/* 0x15A17C */    LDRNE           R0, [SP,#0x20+var_18]; void *
/* 0x15A17E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A182 */    LDRB.W          R0, [SP,#0x20+var_14]
/* 0x15A186 */    LSLS            R0, R0, #0x1F
/* 0x15A188 */    ITT NE
/* 0x15A18A */    LDRNE           R0, [SP,#0x20+var_C]; void *
/* 0x15A18C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A190 */    ADD             SP, SP, #0x18
/* 0x15A192 */    POP             {R4,R6,R7,PC}
