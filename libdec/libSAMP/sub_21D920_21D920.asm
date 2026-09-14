; =========================================================================
; Full Function Name : sub_21D920
; Start Address       : 0x21D920
; End Address         : 0x21D9A2
; =========================================================================

/* 0x21D920 */    PUSH            {R4-R7,LR}
/* 0x21D922 */    ADD             R7, SP, #0xC
/* 0x21D924 */    PUSH.W          {R8}
/* 0x21D928 */    SUB             SP, SP, #0x10
/* 0x21D92A */    MOV             R4, R0
/* 0x21D92C */    LDR             R0, =(__stack_chk_guard_ptr - 0x21D932)
/* 0x21D92E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21D930 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21D932 */    LDR             R0, [R0]
/* 0x21D934 */    STR             R0, [SP,#0x20+var_14]
/* 0x21D936 */    LDRB            R0, [R4,#0x10]
/* 0x21D938 */    CBNZ            R0, loc_21D988
/* 0x21D93A */    MOVS            R0, #1
/* 0x21D93C */    MOV             R5, R1
/* 0x21D93E */    STRB            R0, [R4,#0x10]
/* 0x21D940 */    ADD             R0, SP, #0x20+var_1C
/* 0x21D942 */    MOV             R1, R4
/* 0x21D944 */    MOV             R2, R5
/* 0x21D946 */    BL              sub_21D9BC
/* 0x21D94A */    LDR.W           R8, [SP,#0x20+var_18]
/* 0x21D94E */    MOV             R0, R8
/* 0x21D950 */    MOV             R1, R5
/* 0x21D952 */    BL              sub_217AF6
/* 0x21D956 */    CBNZ            R0, loc_21D962
/* 0x21D958 */    MOV             R0, R8
/* 0x21D95A */    MOV             R1, R5
/* 0x21D95C */    BL              sub_217B0A
/* 0x21D960 */    CBZ             R0, loc_21D978
/* 0x21D962 */    LDR             R6, =(unk_901C1 - 0x21D96A)
/* 0x21D964 */    MOVS            R1, #2; size_t
/* 0x21D966 */    ADD             R6, PC; unk_901C1
/* 0x21D968 */    MOV             R0, R6; char *
/* 0x21D96A */    BLX             __strlen_chk
/* 0x21D96E */    ADDS            R2, R6, R0
/* 0x21D970 */    MOV             R0, R5
/* 0x21D972 */    MOV             R1, R6
/* 0x21D974 */    BL              sub_216F98
/* 0x21D978 */    LDR.W           R0, [R8]
/* 0x21D97C */    LDR             R2, [R0,#0x14]
/* 0x21D97E */    MOV             R0, R8
/* 0x21D980 */    MOV             R1, R5
/* 0x21D982 */    BLX             R2
/* 0x21D984 */    MOVS            R0, #0
/* 0x21D986 */    STRB            R0, [R4,#0x10]
/* 0x21D988 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21D98A */    LDR             R1, =(__stack_chk_guard_ptr - 0x21D990)
/* 0x21D98C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21D98E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21D990 */    LDR             R1, [R1]
/* 0x21D992 */    CMP             R1, R0
/* 0x21D994 */    ITTT EQ
/* 0x21D996 */    ADDEQ           SP, SP, #0x10
/* 0x21D998 */    POPEQ.W         {R8}
/* 0x21D99C */    POPEQ           {R4-R7,PC}
/* 0x21D99E */    BLX             __stack_chk_fail
