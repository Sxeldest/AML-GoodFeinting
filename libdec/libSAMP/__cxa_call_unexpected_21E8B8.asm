; =========================================================================
; Full Function Name : __cxa_call_unexpected
; Start Address       : 0x21E8B8
; End Address         : 0x21E9EA
; =========================================================================

/* 0x21E8B8 */    PUSH            {R4-R7,LR}
/* 0x21E8BA */    ADD             R7, SP, #0xC
/* 0x21E8BC */    PUSH.W          {R1-R11}
/* 0x21E8C0 */    CBNZ            R0, loc_21E8CA
/* 0x21E8C2 */    MOVS            R0, #0; int
/* 0x21E8C4 */    MOVS            R1, #0; void *
/* 0x21E8C6 */    BL              sub_21E854
/* 0x21E8CA */    MOV             R5, R0
/* 0x21E8CC */    BLX             j___cxa_begin_catch
/* 0x21E8D0 */    MOV             R0, R5
/* 0x21E8D2 */    BL              sub_21DA34
/* 0x21E8D6 */    MOV             R6, R0
/* 0x21E8D8 */    CBZ             R0, loc_21E8EE
/* 0x21E8DA */    LDR.W           R11, [R5,#0x34]
/* 0x21E8DE */    SUB.W           R9, R5, #0x28 ; '('
/* 0x21E8E2 */    LDR             R4, [R5,#0x2C]
/* 0x21E8E4 */    LDRD.W          R0, R10, [R5,#-0x18]
/* 0x21E8E8 */    MOV.W           R8, R11,ASR#31
/* 0x21E8EC */    B               loc_21E8FC
/* 0x21E8EE */    BLX             j__ZSt13get_terminatev; std::get_terminate(void)
/* 0x21E8F2 */    MOV             R10, R0
/* 0x21E8F4 */    MOV.W           R9, #0
/* 0x21E8F8 */    BLX             j__ZSt14get_unexpectedv; std::get_unexpected(void)
/* 0x21E8FC */    BL              loc_21E218
/* 0x21E900 */    BLX             j___cxa_begin_catch
/* 0x21E904 */    CBZ             R6, loc_21E974
/* 0x21E906 */    LDRB.W          R1, [R4],#1
/* 0x21E90A */    STR             R4, [SP,#0x38+var_20]
/* 0x21E90C */    ADD             R0, SP, #0x38+var_20
/* 0x21E90E */    BL              sub_21EA18
/* 0x21E912 */    LDR             R0, [SP,#0x38+var_20]
/* 0x21E914 */    LDRB.W          R1, [R0],#1
/* 0x21E918 */    STR             R0, [SP,#0x38+var_20]
/* 0x21E91A */    CMP             R1, #0xFF
/* 0x21E91C */    BEQ             loc_21E978
/* 0x21E91E */    ADD             R0, SP, #0x38+var_20
/* 0x21E920 */    BL              sub_21EABC
/* 0x21E924 */    LDR             R4, [SP,#0x38+var_20]
/* 0x21E926 */    MOV             R6, R0
/* 0x21E928 */    BLX             j___cxa_get_globals_fast
/* 0x21E92C */    LDR             R1, [R0]
/* 0x21E92E */    CBZ             R1, loc_21E978
/* 0x21E930 */    STR             R0, [SP,#0x38+var_30]
/* 0x21E932 */    ADD.W           R0, R1, #0x28 ; '('
/* 0x21E936 */    STR             R1, [SP,#0x38+var_28]
/* 0x21E938 */    STR             R0, [SP,#0x38+var_2C]
/* 0x21E93A */    BL              sub_21DA34
/* 0x21E93E */    ADD             R6, R4
/* 0x21E940 */    LDR             R4, [SP,#0x38+var_28]
/* 0x21E942 */    CBZ             R0, loc_21E948
/* 0x21E944 */    CMP             R4, R9
/* 0x21E946 */    BNE             loc_21E97E
/* 0x21E948 */    LDR             R0, =(_ZTVSt13bad_exception_ptr - 0x21E94E)
/* 0x21E94A */    ADD             R0, PC; _ZTVSt13bad_exception_ptr
/* 0x21E94C */    LDR             R0, [R0]; `vtable for'std::bad_exception ...
/* 0x21E94E */    ADD.W           R4, R0, #8
/* 0x21E952 */    STR             R4, [SP,#0x38+var_24]
/* 0x21E954 */    ADD             R0, SP, #0x38+var_24
/* 0x21E956 */    STRD.W          R0, R5, [SP,#0x38+var_38]; int
/* 0x21E95A */    LDR             R0, =(_ZTISt13bad_exception_ptr - 0x21E964)
/* 0x21E95C */    MOV             R1, R8; int
/* 0x21E95E */    MOV             R2, R6; int
/* 0x21E960 */    ADD             R0, PC; _ZTISt13bad_exception_ptr
/* 0x21E962 */    LDR             R5, [R0]; `typeinfo for'std::bad_exception ...
/* 0x21E964 */    MOV             R0, R11; int
/* 0x21E966 */    MOV             R3, R5; int
/* 0x21E968 */    BL              sub_21EAE0
/* 0x21E96C */    CBZ             R0, loc_21E9D0
/* 0x21E96E */    ADD             R0, SP, #0x38+var_24; this
/* 0x21E970 */    BLX             j__ZNSt9exceptionD2Ev_0; std::exception::~exception()
/* 0x21E974 */    BLX             j___cxa_end_catch
/* 0x21E978 */    MOV             R0, R10
/* 0x21E97A */    BL              sub_21E258
/* 0x21E97E */    LDR.W           R9, [R4,#8]
/* 0x21E982 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x21E984 */    BL              sub_21DA2C
/* 0x21E988 */    LDR             R2, =0x432B2B01
/* 0x21E98A */    EORS            R0, R2
/* 0x21E98C */    LDR             R2, =0x434C4E47
/* 0x21E98E */    EORS            R1, R2
/* 0x21E990 */    ORRS            R0, R1
/* 0x21E992 */    ITE NE
/* 0x21E994 */    ADDNE.W         R0, R4, #0x80
/* 0x21E998 */    LDREQ           R0, [R4,#4]
/* 0x21E99A */    STRD.W          R0, R5, [SP,#0x38+var_38]; int
/* 0x21E99E */    MOV             R0, R11; int
/* 0x21E9A0 */    MOV             R1, R8; int
/* 0x21E9A2 */    MOV             R2, R6; int
/* 0x21E9A4 */    MOV             R3, R9; int
/* 0x21E9A6 */    BL              sub_21EAE0
/* 0x21E9AA */    CMP             R0, #0
/* 0x21E9AC */    BNE             loc_21E948
/* 0x21E9AE */    LDR             R0, [R4,#0x1C]
/* 0x21E9B0 */    LDR             R1, [SP,#0x38+var_30]
/* 0x21E9B2 */    NEGS            R0, R0
/* 0x21E9B4 */    STR             R0, [R4,#0x1C]
/* 0x21E9B6 */    LDR             R0, [R1,#4]
/* 0x21E9B8 */    ADDS            R0, #1
/* 0x21E9BA */    STR             R0, [R1,#4]
/* 0x21E9BC */    BLX             j___cxa_end_catch
/* 0x21E9C0 */    BLX             j___cxa_end_catch
/* 0x21E9C4 */    LDR             R0, [SP,#0x38+var_2C]; void *
/* 0x21E9C6 */    BLX             j___cxa_begin_catch
/* 0x21E9CA */    BLX             j___cxa_rethrow
/* 0x21E9CE */    B               loc_21E9E8
/* 0x21E9D0 */    BLX             j___cxa_end_catch
/* 0x21E9D4 */    MOVS            R0, #4; thrown_size
/* 0x21E9D6 */    BLX             j___cxa_allocate_exception
/* 0x21E9DA */    STR             R4, [R0]
/* 0x21E9DC */    LDR             R1, =(_ZNSt9exceptionD2Ev_ptr_1 - 0x21E9E2)
/* 0x21E9DE */    ADD             R1, PC; _ZNSt9exceptionD2Ev_ptr_1
/* 0x21E9E0 */    LDR             R2, [R1]; std::exception::~exception() ; void (*)(void *)
/* 0x21E9E2 */    MOV             R1, R5; lptinfo
/* 0x21E9E4 */    BLX             j___cxa_throw
/* 0x21E9E8 */    B               loc_21E9F6
