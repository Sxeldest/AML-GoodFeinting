; =========================================================================
; Full Function Name : _ZNSt6__ndk16localeC2EPKc
; Start Address       : 0x206628
; End Address         : 0x20668E
; =========================================================================

/* 0x206628 */    PUSH            {R4-R7,LR}
/* 0x20662A */    ADD             R7, SP, #0xC
/* 0x20662C */    PUSH.W          {R11}
/* 0x206630 */    SUB             SP, SP, #0x10
/* 0x206632 */    MOV             R4, R0
/* 0x206634 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20663A)
/* 0x206636 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206638 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20663A */    LDR             R0, [R0]
/* 0x20663C */    STR             R0, [SP,#0x20+var_14]
/* 0x20663E */    CBZ             R1, loc_206686
/* 0x206640 */    MOVS            R0, #0xA0; unsigned int
/* 0x206642 */    MOV             R6, R1
/* 0x206644 */    BLX             j__Znwj; operator new(uint)
/* 0x206648 */    MOV             R5, R0
/* 0x20664A */    MOV             R0, SP; int
/* 0x20664C */    MOV             R1, R6; s
/* 0x20664E */    BL              sub_DC6DC
/* 0x206652 */    MOV             R1, SP
/* 0x206654 */    MOV             R0, R5
/* 0x206656 */    MOVS            R2, #0
/* 0x206658 */    BL              sub_204F18
/* 0x20665C */    MOV             R0, SP
/* 0x20665E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x206662 */    MOV             R0, R5; this
/* 0x206664 */    STR             R5, [R4]
/* 0x206666 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x20666A */    LDR             R0, [SP,#0x20+var_14]
/* 0x20666C */    LDR             R1, =(__stack_chk_guard_ptr - 0x206672)
/* 0x20666E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x206670 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x206672 */    LDR             R1, [R1]
/* 0x206674 */    CMP             R1, R0
/* 0x206676 */    ITTTT EQ
/* 0x206678 */    MOVEQ           R0, R4
/* 0x20667A */    ADDEQ           SP, SP, #0x10
/* 0x20667C */    POPEQ.W         {R11}
/* 0x206680 */    POPEQ           {R4-R7,PC}
/* 0x206682 */    BLX             __stack_chk_fail
/* 0x206686 */    LDR             R0, =(aLocaleConstruc - 0x20668C); "locale constructed with null" ...
/* 0x206688 */    ADD             R0, PC; "locale constructed with null"
/* 0x20668A */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
