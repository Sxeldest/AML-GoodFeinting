; =========================================================================
; Full Function Name : sub_139624
; Start Address       : 0x139624
; End Address         : 0x139724
; =========================================================================

/* 0x139624 */    PUSH            {R4-R7,LR}
/* 0x139626 */    ADD             R7, SP, #0xC
/* 0x139628 */    PUSH.W          {R8}
/* 0x13962C */    SUB             SP, SP, #0x18
/* 0x13962E */    MOV             R4, R0
/* 0x139630 */    LDR             R0, [R0,#0x10]
/* 0x139632 */    CMP             R0, #0xAA
/* 0x139634 */    BCC             loc_13964E
/* 0x139636 */    SUBS            R0, #0xAA
/* 0x139638 */    STR             R0, [R4,#0x10]
/* 0x13963A */    LDR             R0, [R4,#4]
/* 0x13963C */    LDR.W           R1, [R0],#4
/* 0x139640 */    STR             R1, [SP,#0x28+var_24]
/* 0x139642 */    ADD             R1, SP, #0x28+var_24
/* 0x139644 */    STR             R0, [R4,#4]
/* 0x139646 */    MOV             R0, R4
/* 0x139648 */    BL              sub_139754
/* 0x13964C */    B               loc_139704
/* 0x13964E */    LDRD.W          R0, R3, [R4]
/* 0x139652 */    LDRD.W          R1, R2, [R4,#8]
/* 0x139656 */    SUBS            R0, R2, R0
/* 0x139658 */    SUBS            R3, R1, R3
/* 0x13965A */    ASRS            R5, R3, #2
/* 0x13965C */    CMP.W           R5, R0,ASR#2
/* 0x139660 */    BCS             loc_13967A
/* 0x139662 */    MOV.W           R0, #0xFF0; unsigned int
/* 0x139666 */    CMP             R2, R1
/* 0x139668 */    BEQ             loc_13970C
/* 0x13966A */    BLX             j__Znwj; operator new(uint)
/* 0x13966E */    ADD             R1, SP, #0x28+var_24
/* 0x139670 */    STR             R0, [SP,#0x28+var_24]
/* 0x139672 */    MOV             R0, R4
/* 0x139674 */    BL              sub_13982C
/* 0x139678 */    B               loc_139704
/* 0x13967A */    ASRS            R6, R0, #1
/* 0x13967C */    CMP             R0, #0
/* 0x13967E */    ADD.W           R1, R4, #0xC
/* 0x139682 */    STR             R1, [SP,#0x28+var_14]
/* 0x139684 */    IT EQ
/* 0x139686 */    MOVEQ           R6, #1
/* 0x139688 */    CMP.W           R6, #0x40000000
/* 0x13968C */    BCS             loc_13971C
/* 0x13968E */    LSLS            R0, R6, #2; unsigned int
/* 0x139690 */    BLX             j__Znwj; operator new(uint)
/* 0x139694 */    ADD.W           R1, R0, R5,LSL#2
/* 0x139698 */    STR             R0, [SP,#0x28+var_24]
/* 0x13969A */    ADD.W           R0, R0, R6,LSL#2
/* 0x13969E */    STR             R1, [SP,#0x28+var_1C]
/* 0x1396A0 */    STR             R0, [SP,#0x28+var_18]
/* 0x1396A2 */    STR             R1, [SP,#0x28+var_20]
/* 0x1396A4 */    MOV.W           R0, #0xFF0; unsigned int
/* 0x1396A8 */    BLX             j__Znwj; operator new(uint)
/* 0x1396AC */    MOV             R5, R0
/* 0x1396AE */    STR             R0, [SP,#0x28+var_28]
/* 0x1396B0 */    ADD             R0, SP, #0x28+var_24
/* 0x1396B2 */    MOV             R1, SP
/* 0x1396B4 */    BL              sub_1399E0
/* 0x1396B8 */    LDR             R5, [R4,#8]
/* 0x1396BA */    ADD.W           R8, SP, #0x28+var_24
/* 0x1396BE */    ADDS            R6, R5, #4
/* 0x1396C0 */    LDR             R0, [R4,#4]
/* 0x1396C2 */    CMP             R5, R0
/* 0x1396C4 */    BEQ             loc_1396D4
/* 0x1396C6 */    SUBS            R6, #4
/* 0x1396C8 */    SUBS            R5, #4
/* 0x1396CA */    MOV             R0, R8
/* 0x1396CC */    MOV             R1, R5
/* 0x1396CE */    BL              sub_139AB8
/* 0x1396D2 */    B               loc_1396C0
/* 0x1396D4 */    ADD.W           LR, SP, #0x28+var_24
/* 0x1396D8 */    LDRD.W          R1, R8, [R4,#8]
/* 0x1396DC */    LDR             R0, [R4]; void *
/* 0x1396DE */    LDM.W           LR, {R2,R3,R12,LR}
/* 0x1396E2 */    CMP             R5, R1
/* 0x1396E4 */    STRD.W          R0, R5, [SP,#0x28+var_24]
/* 0x1396E8 */    STM.W           R4, {R2,R3,R12,LR}
/* 0x1396EC */    STRD.W          R1, R8, [SP,#0x28+var_1C]
/* 0x1396F0 */    ITTTT NE
/* 0x1396F2 */    SUBNE           R2, R1, R6
/* 0x1396F4 */    MVNNE.W         R2, R2,LSR#2
/* 0x1396F8 */    ADDNE.W         R1, R1, R2,LSL#2
/* 0x1396FC */    STRNE           R1, [SP,#0x28+var_1C]
/* 0x1396FE */    CBZ             R0, loc_139704
/* 0x139700 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x139704 */    ADD             SP, SP, #0x18
/* 0x139706 */    POP.W           {R8}
/* 0x13970A */    POP             {R4-R7,PC}
/* 0x13970C */    BLX             j__Znwj; operator new(uint)
/* 0x139710 */    ADD             R1, SP, #0x28+var_24
/* 0x139712 */    STR             R0, [SP,#0x28+var_24]
/* 0x139714 */    MOV             R0, R4
/* 0x139716 */    BL              sub_139904
/* 0x13971A */    B               loc_13963A
/* 0x13971C */    LDR             R0, =(aAllocatorTAllo - 0x139722); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x13971E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x139720 */    BL              sub_DC8D4
