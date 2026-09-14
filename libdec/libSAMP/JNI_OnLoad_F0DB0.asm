; =========================================================================
; Full Function Name : JNI_OnLoad
; Start Address       : 0xF0DB0
; End Address         : 0xF0E88
; =========================================================================

/* 0xF0DB0 */    PUSH            {R4,R6,R7,LR}
/* 0xF0DB2 */    ADD             R7, SP, #8
/* 0xF0DB4 */    SUB             SP, SP, #8
/* 0xF0DB6 */    MOV             R4, R0
/* 0xF0DB8 */    BLX             j_JNI_OnLoad_alc
/* 0xF0DBC */    LDR             R0, =(dword_23DF30 - 0xF0DC6)
/* 0xF0DBE */    LDR             R1, =(aAxl - 0xF0DC8); "AXL" ...
/* 0xF0DC0 */    LDR             R2, =(aSaMpLibraryLoa - 0xF0DCA); "SA-MP library loaded! Build time: Dec 3"... ...
/* 0xF0DC2 */    ADD             R0, PC; dword_23DF30
/* 0xF0DC4 */    ADD             R1, PC; "AXL"
/* 0xF0DC6 */    ADD             R2, PC; "SA-MP library loaded! Build time: Dec 3"...
/* 0xF0DC8 */    STR             R4, [R0]
/* 0xF0DCA */    MOVS            R0, #4; prio
/* 0xF0DCC */    BLX             __android_log_print
/* 0xF0DD0 */    MOVS            R0, #0
/* 0xF0DD2 */    BL              sub_F0ED8
/* 0xF0DD6 */    LDR             R0, =(aLibgtasaSo - 0xF0DDC); "libGTASA.so" ...
/* 0xF0DD8 */    ADD             R0, PC; "libGTASA.so"
/* 0xF0DDA */    BL              sub_163FF8
/* 0xF0DDE */    LDR             R1, =(dword_23DF24 - 0xF0DE6)
/* 0xF0DE0 */    CMP             R0, #0
/* 0xF0DE2 */    ADD             R1, PC; dword_23DF24
/* 0xF0DE4 */    STR             R0, [R1]
/* 0xF0DE6 */    BEQ             loc_F0E66
/* 0xF0DE8 */    LDR             R0, =(aLibsampSo_0 - 0xF0DEE); "libsamp.so" ...
/* 0xF0DEA */    ADD             R0, PC; "libsamp.so"
/* 0xF0DEC */    BL              sub_163FF8
/* 0xF0DF0 */    LDR             R1, =(dword_23DF28 - 0xF0DF6)
/* 0xF0DF2 */    ADD             R1, PC; dword_23DF28
/* 0xF0DF4 */    STR             R0, [R1]
/* 0xF0DF6 */    CBZ             R0, loc_F0E70
/* 0xF0DF8 */    MOVS            R0, #0
/* 0xF0DFA */    BL              sub_ED150
/* 0xF0DFE */    LDR             R4, =(aAxl - 0xF0E08); "AXL" ...
/* 0xF0E00 */    MOVS            R0, #4; prio
/* 0xF0E02 */    LDR             R2, =(aLoadingBassLib - 0xF0E0A); "Loading bass library.." ...
/* 0xF0E04 */    ADD             R4, PC; "AXL"
/* 0xF0E06 */    ADD             R2, PC; "Loading bass library.."
/* 0xF0E08 */    MOV             R1, R4; tag
/* 0xF0E0A */    BLX             __android_log_print
/* 0xF0E0E */    BL              sub_16447C
/* 0xF0E12 */    LDR             R2, =(aLoadingVoiceLi - 0xF0E1C); "Loading voice library.." ...
/* 0xF0E14 */    MOVS            R0, #4; prio
/* 0xF0E16 */    MOV             R1, R4; tag
/* 0xF0E18 */    ADD             R2, PC; "Loading voice library.."
/* 0xF0E1A */    BLX             __android_log_print
/* 0xF0E1E */    BL              sub_F0FA0
/* 0xF0E22 */    LDR             R2, =(aLoadingChatIco - 0xF0E2C); "Loading chat icon system.." ...
/* 0xF0E24 */    MOVS            R0, #4; prio
/* 0xF0E26 */    MOV             R1, R4; tag
/* 0xF0E28 */    ADD             R2, PC; "Loading chat icon system.."
/* 0xF0E2A */    BLX             __android_log_print
/* 0xF0E2E */    BL              sub_F1050
/* 0xF0E32 */    BL              sub_1039C4
/* 0xF0E36 */    BL              sub_1005C8
/* 0xF0E3A */    BL              sub_11C58C
/* 0xF0E3E */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0xF0E40 */    BLX             j__Znwj; operator new(uint)
/* 0xF0E44 */    MOV             R4, R0
/* 0xF0E46 */    BL              sub_F9364
/* 0xF0E4A */    LDR             R0, =(dword_23DEF0 - 0xF0E50)
/* 0xF0E4C */    ADD             R0, PC; dword_23DEF0
/* 0xF0E4E */    STR             R4, [R0]
/* 0xF0E50 */    MOVS            R0, #1
/* 0xF0E52 */    BL              sub_ED150
/* 0xF0E56 */    LDR             R2, =(sub_F07C4+1 - 0xF0E62)
/* 0xF0E58 */    ADD             R0, SP, #0x10+newthread; newthread
/* 0xF0E5A */    MOVS            R1, #0; attr
/* 0xF0E5C */    MOVS            R3, #0; arg
/* 0xF0E5E */    ADD             R2, PC; sub_F07C4 ; start_routine
/* 0xF0E60 */    BLX             pthread_create
/* 0xF0E64 */    B               loc_F0E7E
/* 0xF0E66 */    LDR             R1, =(aAxl - 0xF0E6E); "AXL" ...
/* 0xF0E68 */    LDR             R2, =(aLibgtasaSoAddr - 0xF0E70); "libGTASA.so address was not found! " ...
/* 0xF0E6A */    ADD             R1, PC; "AXL"
/* 0xF0E6C */    ADD             R2, PC; "libGTASA.so address was not found! "
/* 0xF0E6E */    B               loc_F0E78
/* 0xF0E70 */    LDR             R1, =(aAxl - 0xF0E78); "AXL" ...
/* 0xF0E72 */    LDR             R2, =(aLibsampSoAddre - 0xF0E7A); "libsamp.so address was not found! " ...
/* 0xF0E74 */    ADD             R1, PC; "AXL"
/* 0xF0E76 */    ADD             R2, PC; "libsamp.so address was not found! "
/* 0xF0E78 */    MOVS            R0, #6; prio
/* 0xF0E7A */    BLX             __android_log_print
/* 0xF0E7E */    MOVS            R0, #0x10004
/* 0xF0E84 */    ADD             SP, SP, #8
/* 0xF0E86 */    POP             {R4,R6,R7,PC}
