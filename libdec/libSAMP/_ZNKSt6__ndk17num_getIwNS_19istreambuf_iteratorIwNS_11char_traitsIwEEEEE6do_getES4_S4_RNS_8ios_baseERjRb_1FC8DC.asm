; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_getES4_S4_RNS_8ios_baseERjRb
; Start Address : 0x1FC8DC
; End Address   : 0x1FC9CE
; =========================================================================

/* 0x1FC8DC */    PUSH            {R4-R7,LR}
/* 0x1FC8DE */    ADD             R7, SP, #0xC
/* 0x1FC8E0 */    PUSH.W          {R8-R10}
/* 0x1FC8E4 */    SUB             SP, SP, #0x30
/* 0x1FC8E6 */    MOV             R4, R2
/* 0x1FC8E8 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FC8F4)
/* 0x1FC8EA */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x1FC8EE */    MOV             R5, R3
/* 0x1FC8F0 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FC8F2 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FC8F4 */    LDR             R2, [R2]
/* 0x1FC8F6 */    STR             R2, [SP,#0x48+var_1C]
/* 0x1FC8F8 */    LDRB            R2, [R3,#4]
/* 0x1FC8FA */    STR             R1, [SP,#0x48+var_38]
/* 0x1FC8FC */    LSLS            R2, R2, #0x1F
/* 0x1FC8FE */    BNE             loc_1FC928
/* 0x1FC900 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1FC904 */    MOV             R3, R5
/* 0x1FC906 */    STR             R2, [SP,#0x48+var_34]
/* 0x1FC908 */    LDR             R2, [R0]
/* 0x1FC90A */    LDR             R6, [R2,#0x10]
/* 0x1FC90C */    ADD             R2, SP, #0x48+var_34
/* 0x1FC90E */    STRD.W          R10, R2, [SP,#0x48+var_48]
/* 0x1FC912 */    MOV             R2, R4
/* 0x1FC914 */    BLX             R6
/* 0x1FC916 */    MOV             R4, R0
/* 0x1FC918 */    STR             R0, [SP,#0x48+var_38]
/* 0x1FC91A */    LDR             R0, [SP,#0x48+var_34]
/* 0x1FC91C */    CMP             R0, #1
/* 0x1FC91E */    BEQ             loc_1FC9AC
/* 0x1FC920 */    CMP             R0, #0
/* 0x1FC922 */    BNE             loc_1FC9A6
/* 0x1FC924 */    MOVS            R0, #0
/* 0x1FC926 */    B               loc_1FC9AE
/* 0x1FC928 */    ADD             R6, SP, #0x48+var_34
/* 0x1FC92A */    MOV             R1, R5
/* 0x1FC92C */    MOV             R0, R6; this
/* 0x1FC92E */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FC932 */    MOV             R0, R6
/* 0x1FC934 */    BL              sub_1F6E88
/* 0x1FC938 */    MOV             R8, R0
/* 0x1FC93A */    LDR             R0, [SP,#0x48+var_34]; this
/* 0x1FC93C */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FC940 */    ADD             R6, SP, #0x48+var_34
/* 0x1FC942 */    MOV             R1, R5
/* 0x1FC944 */    MOV             R0, R6; this
/* 0x1FC946 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FC94A */    MOV             R0, R6
/* 0x1FC94C */    BL              sub_1FCA04
/* 0x1FC950 */    MOV             R6, R0
/* 0x1FC952 */    LDR             R0, [SP,#0x48+var_34]; this
/* 0x1FC954 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FC958 */    LDR             R0, [R6]
/* 0x1FC95A */    LDR             R2, [R0,#0x18]
/* 0x1FC95C */    ADD             R5, SP, #0x48+var_34
/* 0x1FC95E */    MOV             R1, R6
/* 0x1FC960 */    MOV             R0, R5
/* 0x1FC962 */    BLX             R2
/* 0x1FC964 */    LDR             R0, [R6]
/* 0x1FC966 */    LDR             R2, [R0,#0x1C]
/* 0x1FC968 */    ADD.W           R0, R5, #0xC
/* 0x1FC96C */    MOV             R1, R6
/* 0x1FC96E */    BLX             R2
/* 0x1FC970 */    MOVS            R0, #1
/* 0x1FC972 */    STRD.W          R8, R10, [SP,#0x48+var_48]
/* 0x1FC976 */    STR             R0, [SP,#0x48+var_40]
/* 0x1FC978 */    ADD.W           R3, R5, #0x18
/* 0x1FC97C */    ADD             R0, SP, #0x48+var_38
/* 0x1FC97E */    MOV             R1, R4
/* 0x1FC980 */    MOV             R2, R5
/* 0x1FC982 */    BL              sub_1FCA14
/* 0x1FC986 */    SUBS            R0, R0, R5
/* 0x1FC988 */    LDR             R4, [SP,#0x48+var_38]
/* 0x1FC98A */    CLZ.W           R0, R0
/* 0x1FC98E */    MOVS            R6, #0xC
/* 0x1FC990 */    LSRS            R0, R0, #5
/* 0x1FC992 */    STRB.W          R0, [R9]
/* 0x1FC996 */    ADDS            R0, R5, R6
/* 0x1FC998 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x1FC99C */    SUBS            R6, #0xC
/* 0x1FC99E */    ADDS.W          R0, R6, #0xC
/* 0x1FC9A2 */    BNE             loc_1FC996
/* 0x1FC9A4 */    B               loc_1FC9B2
/* 0x1FC9A6 */    MOVS            R0, #4
/* 0x1FC9A8 */    STR.W           R0, [R10]
/* 0x1FC9AC */    MOVS            R0, #1
/* 0x1FC9AE */    STRB.W          R0, [R9]
/* 0x1FC9B2 */    LDR             R0, [SP,#0x48+var_1C]
/* 0x1FC9B4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FC9BA)
/* 0x1FC9B6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FC9B8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FC9BA */    LDR             R1, [R1]
/* 0x1FC9BC */    CMP             R1, R0
/* 0x1FC9BE */    ITTTT EQ
/* 0x1FC9C0 */    MOVEQ           R0, R4
/* 0x1FC9C2 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x1FC9C4 */    POPEQ.W         {R8-R10}
/* 0x1FC9C8 */    POPEQ           {R4-R7,PC}
/* 0x1FC9CA */    BLX             __stack_chk_fail
