; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIwE7__am_pmEv
; Start Address       : 0x20AF94
; End Address         : 0x20B030
; =========================================================================

/* 0x20AF94 */    PUSH            {R4-R7,LR}
/* 0x20AF96 */    ADD             R7, SP, #0xC
/* 0x20AF98 */    PUSH.W          {R8,R9,R11}
/* 0x20AF9C */    LDR             R6, =(dword_383C48 - 0x20AFA2)
/* 0x20AF9E */    ADD             R6, PC; dword_383C48
/* 0x20AFA0 */    LDRB.W          R0, [R6,#(byte_383C94 - 0x383C48)]
/* 0x20AFA4 */    DMB.W           ISH
/* 0x20AFA8 */    LSLS            R0, R0, #0x1F
/* 0x20AFAA */    BEQ             loc_20AFB4
/* 0x20AFAC */    LDR             R0, [R6,#(dword_383C90 - 0x383C48)]
/* 0x20AFAE */    POP.W           {R8,R9,R11}
/* 0x20AFB2 */    POP             {R4-R7,PC}
/* 0x20AFB4 */    ADD.W           R4, R6, #0x4C ; 'L'
/* 0x20AFB8 */    MOV             R0, R4; __guard *
/* 0x20AFBA */    BLX             j___cxa_guard_acquire
/* 0x20AFBE */    CMP             R0, #0
/* 0x20AFC0 */    BEQ             loc_20AFAC
/* 0x20AFC2 */    LDR             R0, =(byte_383CC8 - 0x20AFC8)
/* 0x20AFC4 */    ADD             R0, PC; byte_383CC8
/* 0x20AFC6 */    LDRB            R1, [R0,#(byte_383CD0 - 0x383CC8)]
/* 0x20AFC8 */    DMB.W           ISH
/* 0x20AFCC */    LSLS            R1, R1, #0x1F
/* 0x20AFCE */    LDR             R1, =(unk_383E30 - 0x20AFD4)
/* 0x20AFD0 */    ADD             R1, PC; unk_383E30
/* 0x20AFD2 */    MOV             R9, R1
/* 0x20AFD4 */    BEQ             loc_20AFFA
/* 0x20AFD6 */    LDR             R1, =(unk_BB608 - 0x20AFE0)
/* 0x20AFD8 */    ADD.W           R5, R9, #0x28 ; '('
/* 0x20AFDC */    ADD             R1, PC; unk_BB608 ; s
/* 0x20AFDE */    MOV             R0, R5; int
/* 0x20AFE0 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AFE4 */    LDR             R1, =(unk_BB72C - 0x20AFEE)
/* 0x20AFE6 */    ADD.W           R0, R9, #0x34 ; '4'; int
/* 0x20AFEA */    ADD             R1, PC; unk_BB72C ; s
/* 0x20AFEC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AFF0 */    MOV             R0, R4; __guard *
/* 0x20AFF2 */    STR             R5, [R6,#(dword_383C90 - 0x383C48)]
/* 0x20AFF4 */    BLX             j___cxa_guard_release
/* 0x20AFF8 */    B               loc_20AFAC
/* 0x20AFFA */    ADD.W           R8, R0, #8
/* 0x20AFFE */    MOV             R0, R8; __guard *
/* 0x20B000 */    BLX             j___cxa_guard_acquire
/* 0x20B004 */    CMP             R0, #0
/* 0x20B006 */    BEQ             loc_20AFD6
/* 0x20B008 */    MOVS            R5, #0
/* 0x20B00A */    ADD.W           R0, R9, R5
/* 0x20B00E */    ADDS            R0, #0x28 ; '('
/* 0x20B010 */    BL              sub_20E6C4
/* 0x20B014 */    ADDS            R5, #0xC
/* 0x20B016 */    CMP             R5, #0x18
/* 0x20B018 */    BNE             loc_20B00A
/* 0x20B01A */    LDR             R0, =(sub_20E190+1 - 0x20B024)
/* 0x20B01C */    MOVS            R1, #0; obj
/* 0x20B01E */    LDR             R2, =(off_22A540 - 0x20B026)
/* 0x20B020 */    ADD             R0, PC; sub_20E190 ; lpfunc
/* 0x20B022 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20B024 */    BLX             __cxa_atexit
/* 0x20B028 */    MOV             R0, R8; __guard *
/* 0x20B02A */    BLX             j___cxa_guard_release
/* 0x20B02E */    B               loc_20AFD6
