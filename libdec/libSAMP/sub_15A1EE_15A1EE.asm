; =========================================================================
; Full Function Name : sub_15A1EE
; Start Address       : 0x15A1EE
; End Address         : 0x15A216
; =========================================================================

/* 0x15A1EE */    PUSH            {R4,R6,R7,LR}
/* 0x15A1F0 */    ADD             R7, SP, #8
/* 0x15A1F2 */    SUB             SP, SP, #0x10
/* 0x15A1F4 */    ADD             R4, SP, #0x18+var_14
/* 0x15A1F6 */    MOV             R0, R4
/* 0x15A1F8 */    BL              sub_15A150
/* 0x15A1FC */    MOV             R0, R4; this
/* 0x15A1FE */    MOVS            R1, #0; std::__fs::filesystem::path *
/* 0x15A200 */    BLX             j__ZNSt6__ndk14__fs10filesystem12__remove_allERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__remove_all(std::__fs::filesystem::path const&,std::error_code *)
/* 0x15A204 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x15A208 */    LSLS            R0, R0, #0x1F
/* 0x15A20A */    ITT NE
/* 0x15A20C */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x15A20E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A212 */    ADD             SP, SP, #0x10
/* 0x15A214 */    POP             {R4,R6,R7,PC}
