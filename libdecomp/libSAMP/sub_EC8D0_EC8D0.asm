; =========================================================================
; Full Function Name : sub_EC8D0
; Start Address       : 0xEC8D0
; End Address         : 0xEC946
; =========================================================================

/* 0xEC8D0 */    PUSH            {R4-R7,LR}
/* 0xEC8D2 */    ADD             R7, SP, #0xC
/* 0xEC8D4 */    PUSH.W          {R11}
/* 0xEC8D8 */    LDR             R1, =(dword_23DBF8 - 0xEC8E4)
/* 0xEC8DA */    MOVS            R6, #0
/* 0xEC8DC */    LDR             R4, =(off_22A540 - 0xEC8E6)
/* 0xEC8DE */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0xEC8E8)
/* 0xEC8E0 */    ADD             R1, PC; dword_23DBF8 ; obj
/* 0xEC8E2 */    ADD             R4, PC; off_22A540
/* 0xEC8E4 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0xEC8E6 */    STRD.W          R6, R6, [R1]
/* 0xEC8EA */    MOV             R2, R4; lpdso_handle
/* 0xEC8EC */    STR             R6, [R1,#(dword_23DC00 - 0x23DBF8)]
/* 0xEC8EE */    LDR             R5, [R0]; std::string::~string()
/* 0xEC8F0 */    MOV             R0, R5; lpfunc
/* 0xEC8F2 */    BLX             __cxa_atexit
/* 0xEC8F6 */    LDR             R1, =(byte_23DC08 - 0xEC900)
/* 0xEC8F8 */    MOV             R2, R4; lpdso_handle
/* 0xEC8FA */    LDR             R0, =(sub_E3F7A+1 - 0xEC902)
/* 0xEC8FC */    ADD             R1, PC; byte_23DC08 ; obj
/* 0xEC8FE */    ADD             R0, PC; sub_E3F7A ; lpfunc
/* 0xEC900 */    STR             R6, [R1,#(dword_23DC10 - 0x23DC08)]
/* 0xEC902 */    STRB            R6, [R1]
/* 0xEC904 */    BLX             __cxa_atexit
/* 0xEC908 */    LDR             R1, =(dword_23DC18 - 0xEC912)
/* 0xEC90A */    MOV             R0, R5; lpfunc
/* 0xEC90C */    MOV             R2, R4; lpdso_handle
/* 0xEC90E */    ADD             R1, PC; dword_23DC18 ; obj
/* 0xEC910 */    STRD.W          R6, R6, [R1]
/* 0xEC914 */    STR             R6, [R1,#(dword_23DC20 - 0x23DC18)]
/* 0xEC916 */    BLX             __cxa_atexit
/* 0xEC91A */    LDR             R1, =(dword_23DC28 - 0xEC924)
/* 0xEC91C */    MOV             R0, R5; lpfunc
/* 0xEC91E */    MOV             R2, R4; lpdso_handle
/* 0xEC920 */    ADD             R1, PC; dword_23DC28 ; obj
/* 0xEC922 */    STRD.W          R6, R6, [R1]
/* 0xEC926 */    STR             R6, [R1,#(dword_23DC30 - 0x23DC28)]
/* 0xEC928 */    BLX             __cxa_atexit
/* 0xEC92C */    LDR             R1, =(dword_23DC38 - 0xEC936)
/* 0xEC92E */    MOV             R0, R5
/* 0xEC930 */    MOV             R2, R4
/* 0xEC932 */    ADD             R1, PC; dword_23DC38
/* 0xEC934 */    STRD.W          R6, R6, [R1]
/* 0xEC938 */    STR             R6, [R1,#(dword_23DC40 - 0x23DC38)]
/* 0xEC93A */    POP.W           {R11}
/* 0xEC93E */    POP.W           {R4-R7,LR}
/* 0xEC942 */    B.W             sub_224250
