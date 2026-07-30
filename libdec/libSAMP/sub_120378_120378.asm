; =========================================================================
; Full Function Name : sub_120378
; Start Address       : 0x120378
; End Address         : 0x120410
; =========================================================================

/* 0x120378 */    PUSH            {R4,R5,R7,LR}
/* 0x12037A */    ADD             R7, SP, #8
/* 0x12037C */    SUB             SP, SP, #8
/* 0x12037E */    LDR             R0, =(off_23494C - 0x12038C)
/* 0x120380 */    MOV             R1, #0x27045E
/* 0x120388 */    ADD             R0, PC; off_23494C
/* 0x12038A */    LDR             R5, [R0]; dword_23DF24
/* 0x12038C */    LDR             R0, [R5]
/* 0x12038E */    LDRB            R3, [R0,R1]
/* 0x120390 */    CMP             R3, #0x30 ; '0'
/* 0x120392 */    BNE             loc_1203DC
/* 0x120394 */    LDR             R1, =(sub_120444+1 - 0x1203A6)
/* 0x120396 */    MOVW            R2, #0x1A8C
/* 0x12039A */    ADD             R4, SP, #0x10+var_C
/* 0x12039C */    MOVT            R2, #0x67 ; 'g'
/* 0x1203A0 */    ADD             R0, R2
/* 0x1203A2 */    ADD             R1, PC; sub_120444
/* 0x1203A4 */    MOV             R2, R4
/* 0x1203A6 */    BL              sub_164196
/* 0x1203AA */    LDR             R0, [R5]
/* 0x1203AC */    MOVW            R2, #0x4B58
/* 0x1203B0 */    LDR             R1, =(sub_120480+1 - 0x1203BE)
/* 0x1203B2 */    MOVT            R2, #0x67 ; 'g'
/* 0x1203B6 */    ADD             R0, R2
/* 0x1203B8 */    MOV             R2, R4
/* 0x1203BA */    ADD             R1, PC; sub_120480
/* 0x1203BC */    BL              sub_164196
/* 0x1203C0 */    LDR             R0, [R5]
/* 0x1203C2 */    MOVW            R3, #0x3244
/* 0x1203C6 */    LDR             R1, =(sub_1204BC+1 - 0x1203D4)
/* 0x1203C8 */    MOVT            R3, #0x67 ; 'g'
/* 0x1203CC */    LDR             R2, =(off_2638EC - 0x1203D6)
/* 0x1203CE */    ADD             R0, R3
/* 0x1203D0 */    ADD             R1, PC; sub_1204BC
/* 0x1203D2 */    ADD             R2, PC; off_2638EC
/* 0x1203D4 */    BL              sub_164196
/* 0x1203D8 */    ADD             SP, SP, #8
/* 0x1203DA */    POP             {R4,R5,R7,PC}
/* 0x1203DC */    LDR             R1, =(aAxl - 0x1203E6); "AXL" ...
/* 0x1203DE */    MOVS            R0, #0x30 ; '0'
/* 0x1203E0 */    LDR             R2, =(aTouchsensefixI - 0x1203EA); "TouchSenseFix: Invalid class size - %d "... ...
/* 0x1203E2 */    ADD             R1, PC; "AXL"
/* 0x1203E4 */    STR             R0, [SP,#0x10+var_10]
/* 0x1203E6 */    ADD             R2, PC; "TouchSenseFix: Invalid class size - %d "...
/* 0x1203E8 */    MOVS            R0, #6; prio
/* 0x1203EA */    BLX             __android_log_print
/* 0x1203EE */    MOVS            R0, #8; thrown_size
/* 0x1203F0 */    BLX             j___cxa_allocate_exception
/* 0x1203F4 */    LDR             R1, =(aInvalidTouchse - 0x1203FC); "Invalid TouchSense class size" ...
/* 0x1203F6 */    MOV             R4, R0
/* 0x1203F8 */    ADD             R1, PC; "Invalid TouchSense class size"
/* 0x1203FA */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x1203FE */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x120406)
/* 0x120400 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x120408)
/* 0x120402 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x120404 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x120406 */    LDR             R1, [R0]; lptinfo
/* 0x120408 */    MOV             R0, R4; void *
/* 0x12040A */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x12040C */    BLX             j___cxa_throw
