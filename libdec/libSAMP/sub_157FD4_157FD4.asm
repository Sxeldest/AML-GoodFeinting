; =========================================================================
; Full Function Name : sub_157FD4
; Start Address       : 0x157FD4
; End Address         : 0x158098
; =========================================================================

/* 0x157FD4 */    PUSH            {R4-R7,LR}
/* 0x157FD6 */    ADD             R7, SP, #0xC
/* 0x157FD8 */    PUSH.W          {R8-R10}
/* 0x157FDC */    SUB             SP, SP, #0x10
/* 0x157FDE */    MOV             R4, R0
/* 0x157FE0 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x157FE2 */    MOV             R8, R2
/* 0x157FE4 */    MOV             R5, R1
/* 0x157FE6 */    BLX             j__Znwj; operator new(uint)
/* 0x157FEA */    MOV             R9, R0
/* 0x157FEC */    LDR             R0, =(_ZTVNSt6__ndk113__assoc_stateINS_10shared_ptrIjEEEE - 0x157FF8); `vtable for'std::__assoc_state<std::shared_ptr<uint>> ...
/* 0x157FEE */    MOV             R6, R9
/* 0x157FF0 */    VMOV.I32        Q8, #0
/* 0x157FF4 */    ADD             R0, PC; `vtable for'std::__assoc_state<std::shared_ptr<uint>>
/* 0x157FF6 */    MOVS            R1, #0
/* 0x157FF8 */    ADDS            R0, #8
/* 0x157FFA */    STR.W           R0, [R6],#4
/* 0x157FFE */    STR.W           R9, [R4]
/* 0x158002 */    MOV             R0, R6
/* 0x158004 */    STR.W           R9, [SP,#0x28+var_24]
/* 0x158008 */    VST1.32         {D16-D17}, [R0]!
/* 0x15800C */    STR             R1, [R0]
/* 0x15800E */    MOV             R0, R9
/* 0x158010 */    BL              sub_1584A0
/* 0x158014 */    MOVS            R0, #4; unsigned int
/* 0x158016 */    BLX             j__Znwj; operator new(uint)
/* 0x15801A */    MOV             R10, R0
/* 0x15801C */    BLX             j__ZNSt6__ndk115__thread_structC2Ev; std::__thread_struct::__thread_struct(void)
/* 0x158020 */    MOVS            R0, #0x18; unsigned int
/* 0x158022 */    BLX             j__Znwj; operator new(uint)
/* 0x158026 */    MOV             R4, R0
/* 0x158028 */    STRD.W          R10, R9, [R0]
/* 0x15802C */    STR.W           R8, [R0,#0x14]
/* 0x158030 */    MOVS            R0, #0
/* 0x158032 */    LDRB.W          R12, [R5]
/* 0x158036 */    LDR             R1, [R5,#8]
/* 0x158038 */    LDR.W           R3, [R5,#1]
/* 0x15803C */    LDR             R2, [R5,#4]
/* 0x15803E */    STRD.W          R0, R0, [R5]
/* 0x158042 */    STR             R0, [R5,#8]
/* 0x158044 */    STRD.W          R0, R0, [SP,#0x28+var_24]
/* 0x158048 */    ADD             R0, SP, #0x28+var_20
/* 0x15804A */    STR.W           R3, [R4,#9]
/* 0x15804E */    STR             R2, [R4,#0xC]
/* 0x158050 */    STR             R1, [R4,#0x10]
/* 0x158052 */    STRB.W          R12, [R4,#8]
/* 0x158056 */    STR             R4, [SP,#0x28+var_1C]
/* 0x158058 */    BL              sub_1580F4
/* 0x15805C */    LDR             R2, =(sub_1584E8+1 - 0x158062)
/* 0x15805E */    ADD             R2, PC; sub_1584E8 ; start_routine
/* 0x158060 */    MOV             R0, SP; newthread
/* 0x158062 */    MOVS            R1, #0; attr
/* 0x158064 */    MOV             R3, R4; arg
/* 0x158066 */    BLX             pthread_create
/* 0x15806A */    CBNZ            R0, loc_158090
/* 0x15806C */    MOVS            R0, #0
/* 0x15806E */    STR             R0, [SP,#0x28+var_1C]
/* 0x158070 */    ADD             R0, SP, #0x28+var_1C
/* 0x158072 */    BL              sub_158680
/* 0x158076 */    MOV             R0, SP; this
/* 0x158078 */    BLX             j__ZNSt6__ndk16thread6detachEv; std::thread::detach(void)
/* 0x15807C */    MOV             R0, SP; this
/* 0x15807E */    BLX             j__ZNSt6__ndk16threadD2Ev; std::thread::~thread()
/* 0x158082 */    ADD             R0, SP, #0x28+var_24
/* 0x158084 */    BL              sub_1580F4
/* 0x158088 */    ADD             SP, SP, #0x10
/* 0x15808A */    POP.W           {R8-R10}
/* 0x15808E */    POP             {R4-R7,PC}
/* 0x158090 */    LDR             R1, =(aThreadConstruc - 0x158096); "thread constructor failed" ...
/* 0x158092 */    ADD             R1, PC; "thread constructor failed"
/* 0x158094 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
