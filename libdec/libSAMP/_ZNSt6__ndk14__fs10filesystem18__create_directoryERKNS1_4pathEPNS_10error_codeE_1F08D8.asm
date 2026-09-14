; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem18__create_directoryERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F08D8
; End Address         : 0x1F094C
; =========================================================================

/* 0x1F08D8 */    PUSH            {R4,R5,R7,LR}
/* 0x1F08DA */    ADD             R7, SP, #8
/* 0x1F08DC */    SUB             SP, SP, #0x20
/* 0x1F08DE */    MOV             R4, R0
/* 0x1F08E0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F08E6)
/* 0x1F08E2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F08E4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F08E6 */    LDR             R0, [R0]
/* 0x1F08E8 */    STR             R0, [SP,#0x28+var_C]
/* 0x1F08EA */    MOVS            R0, #0
/* 0x1F08EC */    STR             R0, [SP,#0x28+var_10]
/* 0x1F08EE */    STRD.W          R1, R4, [SP,#0x28+var_18]
/* 0x1F08F2 */    LDR             R0, =(aCreateDirector - 0x1F08F8); "create_directory" ...
/* 0x1F08F4 */    ADD             R0, PC; "create_directory"
/* 0x1F08F6 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1F08F8 */    CBZ             R1, loc_1F0900
/* 0x1F08FA */    MOV             R0, R1
/* 0x1F08FC */    BL              sub_1EE05A
/* 0x1F0900 */    LDRB            R1, [R4]
/* 0x1F0902 */    LDR             R0, [R4,#8]
/* 0x1F0904 */    LSLS            R1, R1, #0x1F
/* 0x1F0906 */    IT EQ
/* 0x1F0908 */    ADDEQ           R0, R4, #1; path
/* 0x1F090A */    MOVW            R1, #0x1FF; mode
/* 0x1F090E */    BLX             mkdir
/* 0x1F0912 */    MOV             R4, R0
/* 0x1F0914 */    CBZ             R0, loc_1F0930
/* 0x1F0916 */    BLX             __errno
/* 0x1F091A */    LDR             R0, [R0]
/* 0x1F091C */    CMP             R0, #0x11
/* 0x1F091E */    BEQ             loc_1F0930
/* 0x1F0920 */    ADD             R5, SP, #0x28+var_24
/* 0x1F0922 */    MOV             R0, R5
/* 0x1F0924 */    BL              sub_1EFB50
/* 0x1F0928 */    ADD             R0, SP, #0x28+var_1C
/* 0x1F092A */    MOV             R1, R5
/* 0x1F092C */    BL              sub_1F05E4
/* 0x1F0930 */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F0932 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0938)
/* 0x1F0934 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F0936 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0938 */    LDR             R1, [R1]
/* 0x1F093A */    CMP             R1, R0
/* 0x1F093C */    ITTTT EQ
/* 0x1F093E */    CLZEQ.W         R0, R4
/* 0x1F0942 */    LSREQ           R0, R0, #5
/* 0x1F0944 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F0946 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F0948 */    BLX             __stack_chk_fail
