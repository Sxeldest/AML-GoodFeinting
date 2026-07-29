; =========================================================================
; Full Function Name : sub_F01C4
; Start Address       : 0xF01C4
; End Address         : 0xF022E
; =========================================================================

/* 0xF01C4 */    PUSH            {R4-R7,LR}
/* 0xF01C6 */    ADD             R7, SP, #0xC
/* 0xF01C8 */    PUSH.W          {R8}
/* 0xF01CC */    SUB             SP, SP, #0x18
/* 0xF01CE */    MOV             R6, R0
/* 0xF01D0 */    LDR             R0, =(_ZNSt6__ndk17codecvtIDic9mbstate_tE2idE_ptr - 0xF01DA)
/* 0xF01D2 */    MOV             R4, R1
/* 0xF01D4 */    MOV             R8, R2
/* 0xF01D6 */    ADD             R0, PC; _ZNSt6__ndk17codecvtIDic9mbstate_tE2idE_ptr
/* 0xF01D8 */    LDR             R1, [R0]; std::locale::id *
/* 0xF01DA */    MOV             R0, R3; this
/* 0xF01DC */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0xF01E0 */    MOVS            R1, #0
/* 0xF01E2 */    ADD.W           R3, R4, R8
/* 0xF01E6 */    STR             R1, [SP,#0x28+var_14]
/* 0xF01E8 */    LDR             R2, [R0]
/* 0xF01EA */    STR             R1, [SP,#0x28+var_18]
/* 0xF01EC */    ADD.W           R1, R6, #0x80
/* 0xF01F0 */    LDR             R5, [R2,#0x10]
/* 0xF01F2 */    ADD             R2, SP, #0x28+var_18
/* 0xF01F4 */    STRD.W          R1, R1, [SP,#0x28+var_20]
/* 0xF01F8 */    ADD             R1, SP, #0x28+var_14
/* 0xF01FA */    STRD.W          R2, R6, [SP,#0x28+var_28]
/* 0xF01FE */    MOV             R2, R4
/* 0xF0200 */    BLX             R5
/* 0xF0202 */    CBNZ            R0, loc_F020C
/* 0xF0204 */    ADD             SP, SP, #0x18
/* 0xF0206 */    POP.W           {R8}
/* 0xF020A */    POP             {R4-R7,PC}
/* 0xF020C */    MOVS            R0, #8; thrown_size
/* 0xF020E */    BLX             j___cxa_allocate_exception
/* 0xF0212 */    LDR             R1, =(aFailedToFormat - 0xF021A); "failed to format time" ...
/* 0xF0214 */    MOV             R4, R0
/* 0xF0216 */    ADD             R1, PC; "failed to format time"
/* 0xF0218 */    BL              sub_EE924
/* 0xF021C */    LDR             R0, =(_ZTIN3fmt2v812format_errorE_ptr - 0xF0224)
/* 0xF021E */    LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr - 0xF0226)
/* 0xF0220 */    ADD             R0, PC; _ZTIN3fmt2v812format_errorE_ptr
/* 0xF0222 */    ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr
/* 0xF0224 */    LDR             R1, [R0]; lptinfo
/* 0xF0226 */    MOV             R0, R4; void *
/* 0xF0228 */    LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
/* 0xF022A */    BLX             j___cxa_throw
