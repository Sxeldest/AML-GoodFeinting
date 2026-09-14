; =========================================================================
; Full Function Name : sub_15C186
; Start Address       : 0x15C186
; End Address         : 0x15C1BC
; =========================================================================

/* 0x15C186 */    PUSH            {R7,LR}
/* 0x15C188 */    MOV             R7, SP
/* 0x15C18A */    SUB             SP, SP, #8
/* 0x15C18C */    MOV             R1, R0; std::__fs::filesystem::path *
/* 0x15C18E */    LDRB.W          R0, [R0,#0x31]
/* 0x15C192 */    MOVS            R2, #1
/* 0x15C194 */    LSL.W           R0, R2, R0
/* 0x15C198 */    TST.W           R0, #0x13
/* 0x15C19C */    BEQ             loc_15C1AC
/* 0x15C19E */    MOV             R0, SP; this
/* 0x15C1A0 */    MOVS            R2, #0; std::error_code *
/* 0x15C1A2 */    BLX             j__ZNSt6__ndk14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__status(std::__fs::filesystem::path const&,std::error_code *)
/* 0x15C1A6 */    LDRB.W          R0, [SP,#0x10+var_10]
/* 0x15C1AA */    B               loc_15C1B0
/* 0x15C1AC */    LDRB.W          R0, [R1,#0x30]
/* 0x15C1B0 */    SUBS            R0, #1
/* 0x15C1B2 */    CLZ.W           R0, R0
/* 0x15C1B6 */    LSRS            R0, R0, #5
/* 0x15C1B8 */    ADD             SP, SP, #8
/* 0x15C1BA */    POP             {R7,PC}
