; =========================================================================
; Full Function Name : sub_162F64
; Start Address       : 0x162F64
; End Address         : 0x162FFA
; =========================================================================

/* 0x162F64 */    PUSH            {R4-R7,LR}
/* 0x162F66 */    ADD             R7, SP, #0xC
/* 0x162F68 */    PUSH.W          {R8}
/* 0x162F6C */    SUB             SP, SP, #8
/* 0x162F6E */    MOV             R4, R0
/* 0x162F70 */    LDR             R0, =(off_23494C - 0x162F7E)
/* 0x162F72 */    MOVW            R5, #0x594
/* 0x162F76 */    MOVW            R6, #:lower16:unk_36D7A9
/* 0x162F7A */    ADD             R0, PC; off_23494C
/* 0x162F7C */    MOVT            R5, #0x82
/* 0x162F80 */    MOVT            R6, #:upper16:unk_36D7A9
/* 0x162F84 */    LDR.W           R8, [R7,#arg_0]
/* 0x162F88 */    LDR             R0, [R0]; dword_23DF24
/* 0x162F8A */    STR.W           R8, [SP,#0x18+var_18]
/* 0x162F8E */    LDR             R0, [R0]
/* 0x162F90 */    ADD             R5, R0
/* 0x162F92 */    ADD             R6, R0
/* 0x162F94 */    MOV             R0, R5
/* 0x162F96 */    BLX             R6
/* 0x162F98 */    STR             R0, [R4]
/* 0x162F9A */    CBZ             R0, loc_162FA6
/* 0x162F9C */    MOV             R0, R4
/* 0x162F9E */    ADD             SP, SP, #8
/* 0x162FA0 */    POP.W           {R8}
/* 0x162FA4 */    POP             {R4-R7,PC}
/* 0x162FA6 */    LDR             R0, [R5]
/* 0x162FA8 */    CBNZ            R0, loc_162FBC
/* 0x162FAA */    MOVS            R0, #8; thrown_size
/* 0x162FAC */    BLX             j___cxa_allocate_exception
/* 0x162FB0 */    LDR             R1, =(aBlueprintIsNot - 0x162FB8); "Blueprint is not present" ...
/* 0x162FB2 */    MOV             R4, R0
/* 0x162FB4 */    ADD             R1, PC; "Blueprint is not present"
/* 0x162FB6 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x162FBA */    B               loc_162FE8
/* 0x162FBC */    CMP.W           R8, #0
/* 0x162FC0 */    BNE             loc_162FC6
/* 0x162FC2 */    LDR             R0, [R0,#0x20]
/* 0x162FC4 */    CBNZ            R0, loc_162FD8
/* 0x162FC6 */    MOVS            R0, #8; thrown_size
/* 0x162FC8 */    BLX             j___cxa_allocate_exception
/* 0x162FCC */    LDR             R1, =(aEffectNotFound - 0x162FD4); "Effect not found" ...
/* 0x162FCE */    MOV             R4, R0
/* 0x162FD0 */    ADD             R1, PC; "Effect not found"
/* 0x162FD2 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x162FD6 */    B               loc_162FE8
/* 0x162FD8 */    MOVS            R0, #8; thrown_size
/* 0x162FDA */    BLX             j___cxa_allocate_exception
/* 0x162FDE */    LDR             R1, =(aFxmanagerCCrea - 0x162FE6); "FxManager_c::CreateFxSystem return null"... ...
/* 0x162FE0 */    MOV             R4, R0
/* 0x162FE2 */    ADD             R1, PC; "FxManager_c::CreateFxSystem return null"...
/* 0x162FE4 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x162FE8 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x162FF0)
/* 0x162FEA */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x162FF2)
/* 0x162FEC */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x162FEE */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x162FF0 */    LDR             R1, [R0]; lptinfo
/* 0x162FF2 */    MOV             R0, R4; void *
/* 0x162FF4 */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x162FF6 */    BLX             j___cxa_throw
