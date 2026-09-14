; =========================================================================
; Function Name : _ZNKSt6__ndk19money_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_getES4_S4_bRNS_8ios_baseERjRe
; Start Address : 0x202C18
; End Address   : 0x202D88
; =========================================================================

/* 0x202C18 */    PUSH            {R4-R7,LR}
/* 0x202C1A */    ADD             R7, SP, #0xC
/* 0x202C1C */    PUSH.W          {R8-R11}
/* 0x202C20 */    SUB.W           SP, SP, #0x274
/* 0x202C24 */    STR             R1, [SP,#0x290+var_250]
/* 0x202C26 */    MOV             R8, R3
/* 0x202C28 */    LDR             R0, =(__stack_chk_guard_ptr - 0x202C34)
/* 0x202C2A */    MOV             R5, R2
/* 0x202C2C */    LDR.W           R9, [R7,#arg_0]
/* 0x202C30 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x202C32 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x202C34 */    LDR             R0, [R0]
/* 0x202C36 */    STR             R0, [SP,#0x290+var_20]
/* 0x202C38 */    STR             R2, [SP,#0x290+var_254]
/* 0x202C3A */    LDR             R0, =(_ZNSt6__ndk112__do_nothingEPv_ptr - 0x202C40)
/* 0x202C3C */    ADD             R0, PC; _ZNSt6__ndk112__do_nothingEPv_ptr
/* 0x202C3E */    LDR             R0, [R0]; std::__do_nothing(void *)
/* 0x202C40 */    STR             R0, [SP,#0x290+var_258]
/* 0x202C42 */    ADD             R4, SP, #0x290+var_1B0
/* 0x202C44 */    STR             R4, [SP,#0x290+var_25C]
/* 0x202C46 */    ADD             R0, SP, #0x290+var_264; this
/* 0x202C48 */    MOV             R1, R9
/* 0x202C4A */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x202C4E */    ADD             R0, SP, #0x290+var_264
/* 0x202C50 */    BL              sub_1F6E88
/* 0x202C54 */    MOVS            R1, #0
/* 0x202C56 */    LDR.W           R10, [R7,#arg_4]
/* 0x202C5A */    STRB.W          R1, [SP,#0x290+var_265]
/* 0x202C5E */    MOV             R6, R0
/* 0x202C60 */    LDR.W           R1, [R9,#4]
/* 0x202C64 */    ADD.W           R0, R4, #0x190
/* 0x202C68 */    ADD             R2, SP, #0x290+var_260
/* 0x202C6A */    ADD             R3, SP, #0x290+var_25C
/* 0x202C6C */    ADD.W           R4, SP, #0x290+var_265
/* 0x202C70 */    STRD.W          R1, R10, [SP,#0x290+var_290]
/* 0x202C74 */    STRD.W          R3, R2, [SP,#0x290+var_280]
/* 0x202C78 */    MOV             R1, R5
/* 0x202C7A */    STRD.W          R4, R6, [SP,#0x290+var_288]
/* 0x202C7E */    MOV             R2, R8
/* 0x202C80 */    STR             R0, [SP,#0x290+var_278]
/* 0x202C82 */    ADD             R0, SP, #0x290+var_250
/* 0x202C84 */    ADD             R3, SP, #0x290+var_264
/* 0x202C86 */    BLX             j__ZNSt6__ndk19money_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE8__do_getERS4_S4_bRKNS_6localeEjRjRbRKNS_5ctypeIwEERNS_10unique_ptrIwPFvPvEEERPwSM_; std::money_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__do_get(std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,bool,std::locale const&,uint,uint &,bool &,std::ctype<wchar_t> const&,std::unique_ptr<wchar_t,void (*)(void *)> &,wchar_t *&,wchar_t *)
/* 0x202C8A */    CMP             R0, #0
/* 0x202C8C */    BEQ             loc_202D3E
/* 0x202C8E */    LDR             R0, =0x393837
/* 0x202C90 */    STR.W           R0, [SP,#0x290+var_1C0+7]
/* 0x202C94 */    LDR             R0, =(a0123456789 - 0x202C9A); "0123456789" ...
/* 0x202C96 */    ADD             R0, PC; "0123456789"
/* 0x202C98 */    VLDR            D16, [R0]
/* 0x202C9C */    VSTR            D16, [SP,#0x290+var_1C0]
/* 0x202CA0 */    LDR             R0, [R6]
/* 0x202CA2 */    LDR             R4, [R0,#0x30]
/* 0x202CA4 */    ADD.W           R9, SP, #0x290+var_1C0
/* 0x202CA8 */    ADD.W           R11, SP, #0x290+var_1E8
/* 0x202CAC */    ADD.W           R2, R9, #0xA
/* 0x202CB0 */    MOV             R0, R6
/* 0x202CB2 */    MOV             R1, R9
/* 0x202CB4 */    MOV             R3, R11
/* 0x202CB6 */    BLX             R4
/* 0x202CB8 */    LDR             R0, =(free_ptr - 0x202CBE)
/* 0x202CBA */    ADD             R0, PC; free_ptr
/* 0x202CBC */    LDR             R0, [R0]; __imp_free
/* 0x202CBE */    STR             R0, [SP,#0x290+var_26C]
/* 0x202CC0 */    MOVS            R0, #0
/* 0x202CC2 */    STR             R0, [SP,#0x290+var_270]
/* 0x202CC4 */    LDRD.W          R1, R0, [SP,#0x290+var_260]
/* 0x202CC8 */    SUBS            R0, R1, R0
/* 0x202CCA */    CMP.W           R0, #0x188
/* 0x202CCE */    BLE             loc_202CEA
/* 0x202CD0 */    MOVS            R1, #2
/* 0x202CD2 */    ADD.W           R0, R1, R0,LSR#2; size
/* 0x202CD6 */    BLX             malloc
/* 0x202CDA */    MOV             R1, R0
/* 0x202CDC */    ADD             R0, SP, #0x290+var_270
/* 0x202CDE */    BL              sub_1F33B0
/* 0x202CE2 */    LDR             R5, [SP,#0x290+var_270]
/* 0x202CE4 */    CBNZ            R5, loc_202CEC
/* 0x202CE6 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x202CEA */    ADD             R5, SP, #0x290+s
/* 0x202CEC */    LDRB.W          R0, [SP,#0x290+var_265]
/* 0x202CF0 */    CBZ             R0, loc_202CF8
/* 0x202CF2 */    MOVS            R0, #0x2D ; '-'
/* 0x202CF4 */    STRB.W          R0, [R5],#1
/* 0x202CF8 */    LDR.W           R8, [R7,#arg_8]
/* 0x202CFC */    ADD.W           R6, R11, #0x28 ; '('
/* 0x202D00 */    LDR             R4, [SP,#0x290+var_25C]
/* 0x202D02 */    LDR             R0, [SP,#0x290+var_260]
/* 0x202D04 */    CMP             R4, R0
/* 0x202D06 */    BCS             loc_202D24
/* 0x202D08 */    MOV             R0, R11
/* 0x202D0A */    MOV             R1, R6
/* 0x202D0C */    MOV             R2, R4
/* 0x202D0E */    BL              sub_1FE3D0
/* 0x202D12 */    SUB.W           R0, R0, R11
/* 0x202D16 */    ADDS            R4, #4
/* 0x202D18 */    ASRS            R0, R0, #2
/* 0x202D1A */    LDRB.W          R0, [R9,R0]
/* 0x202D1E */    STRB.W          R0, [R5],#1
/* 0x202D22 */    B               loc_202D02
/* 0x202D24 */    MOVS            R0, #0
/* 0x202D26 */    MOV             R2, R8
/* 0x202D28 */    STRB            R0, [R5]
/* 0x202D2A */    ADD             R0, SP, #0x290+s; s
/* 0x202D2C */    LDR             R1, =(aLf - 0x202D32); "%Lf" ...
/* 0x202D2E */    ADD             R1, PC; "%Lf" ; format
/* 0x202D30 */    BLX             sscanf
/* 0x202D34 */    CMP             R0, #1
/* 0x202D36 */    BNE             loc_202D80
/* 0x202D38 */    ADD             R0, SP, #0x290+var_270
/* 0x202D3A */    BL              sub_1EFB88
/* 0x202D3E */    ADD             R0, SP, #0x290+var_250
/* 0x202D40 */    ADD             R1, SP, #0x290+var_254
/* 0x202D42 */    BL              sub_1FB080
/* 0x202D46 */    CBZ             R0, loc_202D54
/* 0x202D48 */    LDR.W           R0, [R10]
/* 0x202D4C */    ORR.W           R0, R0, #2
/* 0x202D50 */    STR.W           R0, [R10]
/* 0x202D54 */    LDR             R0, [SP,#0x290+var_264]; this
/* 0x202D56 */    LDR             R4, [SP,#0x290+var_250]
/* 0x202D58 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x202D5C */    ADD             R0, SP, #0x290+var_25C
/* 0x202D5E */    BL              sub_1FFF50
/* 0x202D62 */    LDR             R0, [SP,#0x290+var_20]
/* 0x202D64 */    LDR             R1, =(__stack_chk_guard_ptr - 0x202D6A)
/* 0x202D66 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x202D68 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x202D6A */    LDR             R1, [R1]
/* 0x202D6C */    CMP             R1, R0
/* 0x202D6E */    ITTTT EQ
/* 0x202D70 */    MOVEQ           R0, R4
/* 0x202D72 */    ADDEQ.W         SP, SP, #0x274
/* 0x202D76 */    POPEQ.W         {R8-R11}
/* 0x202D7A */    POPEQ           {R4-R7,PC}
/* 0x202D7C */    BLX             __stack_chk_fail
/* 0x202D80 */    LDR             R0, =(aMoneyGetError - 0x202D86); "money_get error" ...
/* 0x202D82 */    ADD             R0, PC; "money_get error"
/* 0x202D84 */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
