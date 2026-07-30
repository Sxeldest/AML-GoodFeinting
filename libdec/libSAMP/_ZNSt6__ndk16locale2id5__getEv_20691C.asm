; =========================================================================
; Full Function Name : _ZNSt6__ndk16locale2id5__getEv
; Start Address       : 0x20691C
; End Address         : 0x206974
; =========================================================================

/* 0x20691C */    PUSH            {R4,R6,R7,LR}
/* 0x20691E */    ADD             R7, SP, #8
/* 0x206920 */    SUB             SP, SP, #0x18
/* 0x206922 */    MOV             R4, R0
/* 0x206924 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20692A)
/* 0x206926 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206928 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20692A */    LDR             R0, [R0]
/* 0x20692C */    STR             R0, [SP,#0x20+var_C]
/* 0x20692E */    MOVS            R0, #0
/* 0x206930 */    STR             R0, [SP,#0x20+var_18]
/* 0x206932 */    LDR             R0, =(_ZNSt6__ndk16locale2id6__initEv_ptr - 0x206938)
/* 0x206934 */    ADD             R0, PC; _ZNSt6__ndk16locale2id6__initEv_ptr
/* 0x206936 */    LDR             R0, [R0]; std::locale::id::__init(void)
/* 0x206938 */    STRD.W          R4, R0, [SP,#0x20+var_20]
/* 0x20693C */    LDR             R0, [R4]
/* 0x20693E */    DMB.W           ISH
/* 0x206942 */    ADDS            R0, #1
/* 0x206944 */    BEQ             loc_20695A
/* 0x206946 */    MOV             R0, SP
/* 0x206948 */    STR             R0, [SP,#0x20+var_10]
/* 0x20694A */    ADD             R0, SP, #0x20+var_10
/* 0x20694C */    STR             R0, [SP,#0x20+var_14]
/* 0x20694E */    ADD             R1, SP, #0x20+var_14; volatile unsigned int *
/* 0x206950 */    LDR             R2, =(loc_20E618+1 - 0x206958)
/* 0x206952 */    MOV             R0, R4; this
/* 0x206954 */    ADD             R2, PC; loc_20E618 ; void *
/* 0x206956 */    BLX             j__ZNSt6__ndk111__call_onceERVmPvPFvS2_E; std::__call_once(ulong volatile&,void *,void (*)(void *))
/* 0x20695A */    LDR             R0, [R4,#4]
/* 0x20695C */    LDR             R1, [SP,#0x20+var_C]
/* 0x20695E */    LDR             R2, =(__stack_chk_guard_ptr - 0x206964)
/* 0x206960 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x206962 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x206964 */    LDR             R2, [R2]
/* 0x206966 */    CMP             R2, R1
/* 0x206968 */    ITTT EQ
/* 0x20696A */    SUBEQ           R0, #1
/* 0x20696C */    ADDEQ           SP, SP, #0x18
/* 0x20696E */    POPEQ           {R4,R6,R7,PC}
/* 0x206970 */    BLX             __stack_chk_fail
