; =========================================================================
; Full Function Name : sub_17C080
; Start Address       : 0x17C080
; End Address         : 0x17C0F4
; =========================================================================

/* 0x17C080 */    PUSH            {R4,R6,R7,LR}
/* 0x17C082 */    ADD             R7, SP, #8
/* 0x17C084 */    SUB             SP, SP, #8
/* 0x17C086 */    LDR             R0, =(off_234A48 - 0x17C092)
/* 0x17C088 */    MOVS            R1, #0
/* 0x17C08A */    STR             R1, [SP,#0x10+var_C]
/* 0x17C08C */    MOVS            R2, #:lower16:(elf_gnu_hash_indexes+0x1948)
/* 0x17C08E */    ADD             R0, PC; off_234A48
/* 0x17C090 */    MOVT            R2, #:upper16:(elf_gnu_hash_indexes+0x1948)
/* 0x17C094 */    LDR             R4, [R0]; dword_23DF30
/* 0x17C096 */    LDR             R0, [R4]
/* 0x17C098 */    LDR             R1, [R0]
/* 0x17C09A */    LDR             R3, [R1,#0x18]
/* 0x17C09C */    ADD             R1, SP, #0x10+var_C
/* 0x17C09E */    BLX             R3
/* 0x17C0A0 */    ADDS            R1, R0, #3
/* 0x17C0A2 */    BEQ             loc_17C0D6
/* 0x17C0A4 */    ADDS            R1, R0, #1
/* 0x17C0A6 */    BEQ             loc_17C0E0
/* 0x17C0A8 */    ADDS            R0, #2
/* 0x17C0AA */    BNE             loc_17C0D2
/* 0x17C0AC */    LDR             R1, =(aAxl - 0x17C0B6); "AXL" ...
/* 0x17C0AE */    MOVS            R0, #4; prio
/* 0x17C0B0 */    LDR             R2, =(aEnvNotAttached - 0x17C0B8); "Env not attached" ...
/* 0x17C0B2 */    ADD             R1, PC; "AXL"
/* 0x17C0B4 */    ADD             R2, PC; "Env not attached"
/* 0x17C0B6 */    BLX             __android_log_print
/* 0x17C0BA */    LDR             R0, [R4]
/* 0x17C0BC */    MOVS            R2, #0
/* 0x17C0BE */    LDR             R1, [R0]
/* 0x17C0C0 */    LDR             R3, [R1,#0x10]
/* 0x17C0C2 */    ADD             R1, SP, #0x10+var_C
/* 0x17C0C4 */    BLX             R3
/* 0x17C0C6 */    CBZ             R0, loc_17C0D2
/* 0x17C0C8 */    LDR             R1, =(aAxl - 0x17C0D0); "AXL" ...
/* 0x17C0CA */    LDR             R2, =(aEnvFailedToAtt - 0x17C0D2); "Env failed to attach" ...
/* 0x17C0CC */    ADD             R1, PC; "AXL"
/* 0x17C0CE */    ADD             R2, PC; "Env failed to attach"
/* 0x17C0D0 */    B               loc_17C0E8
/* 0x17C0D2 */    LDR             R0, [SP,#0x10+var_C]
/* 0x17C0D4 */    B               loc_17C0F0
/* 0x17C0D6 */    LDR             R1, =(aAxl - 0x17C0DE); "AXL" ...
/* 0x17C0D8 */    LDR             R2, =(aEnvVersionNotS - 0x17C0E0); "Env version not supported" ...
/* 0x17C0DA */    ADD             R1, PC; "AXL"
/* 0x17C0DC */    ADD             R2, PC; "Env version not supported"
/* 0x17C0DE */    B               loc_17C0E8
/* 0x17C0E0 */    LDR             R1, =(aAxl - 0x17C0E8); "AXL" ...
/* 0x17C0E2 */    LDR             R2, =(aEnvJniError - 0x17C0EA); "Env JNI error" ...
/* 0x17C0E4 */    ADD             R1, PC; "AXL"
/* 0x17C0E6 */    ADD             R2, PC; "Env JNI error"
/* 0x17C0E8 */    MOVS            R0, #4; prio
/* 0x17C0EA */    BLX             __android_log_print
/* 0x17C0EE */    MOVS            R0, #0
/* 0x17C0F0 */    ADD             SP, SP, #8
/* 0x17C0F2 */    POP             {R4,R6,R7,PC}
