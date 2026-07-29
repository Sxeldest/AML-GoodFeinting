; =========================================================================
; Full Function Name : sub_158190
; Start Address       : 0x158190
; End Address         : 0x158276
; =========================================================================

/* 0x158190 */    PUSH            {R4-R7,LR}
/* 0x158192 */    ADD             R7, SP, #0xC
/* 0x158194 */    PUSH.W          {R8-R10}
/* 0x158198 */    SUB             SP, SP, #0x10
/* 0x15819A */    MOV             R4, R0
/* 0x15819C */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x15819E */    MOV             R10, R2
/* 0x1581A0 */    MOV             R6, R1
/* 0x1581A2 */    BLX             j__Znwj; operator new(uint)
/* 0x1581A6 */    MOV             R8, R0
/* 0x1581A8 */    LDR             R0, =(_ZTVNSt6__ndk113__assoc_stateINS_10shared_ptrI25AudioStreamDownloadStatusEEEE - 0x1581B4); `vtable for'std::__assoc_state<std::shared_ptr<AudioStreamDownloadStatus>> ...
/* 0x1581AA */    MOV             R5, R8
/* 0x1581AC */    VMOV.I32        Q8, #0
/* 0x1581B0 */    ADD             R0, PC; `vtable for'std::__assoc_state<std::shared_ptr<AudioStreamDownloadStatus>>
/* 0x1581B2 */    MOVS            R1, #0
/* 0x1581B4 */    ADDS            R0, #8
/* 0x1581B6 */    STR.W           R0, [R5],#4
/* 0x1581BA */    STR.W           R8, [R4]
/* 0x1581BE */    MOV             R0, R5
/* 0x1581C0 */    STR.W           R8, [SP,#0x28+var_24]
/* 0x1581C4 */    VST1.32         {D16-D17}, [R0]!
/* 0x1581C8 */    STR             R1, [R0]
/* 0x1581CA */    MOV             R0, R8
/* 0x1581CC */    BL              sub_1584A0
/* 0x1581D0 */    MOVS            R0, #4; unsigned int
/* 0x1581D2 */    BLX             j__Znwj; operator new(uint)
/* 0x1581D6 */    MOV             R9, R0
/* 0x1581D8 */    BLX             j__ZNSt6__ndk115__thread_structC2Ev; std::__thread_struct::__thread_struct(void)
/* 0x1581DC */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x1581DE */    BLX             j__Znwj; operator new(uint)
/* 0x1581E2 */    MOV             R4, R0
/* 0x1581E4 */    MOVS            R0, #0
/* 0x1581E6 */    LDRB.W          R12, [R6]
/* 0x1581EA */    LDR.W           LR, [R6,#8]
/* 0x1581EE */    LDR.W           R3, [R6,#1]
/* 0x1581F2 */    LDR             R2, [R6,#4]
/* 0x1581F4 */    STRD.W          R0, R0, [R6]
/* 0x1581F8 */    STR             R0, [R6,#8]
/* 0x1581FA */    STR.W           R3, [R4,#9]
/* 0x1581FE */    LDR.W           R3, [R10,#1]
/* 0x158202 */    STR             R2, [R4,#0xC]
/* 0x158204 */    LDRB.W          R2, [R10]
/* 0x158208 */    LDR.W           R6, [R10,#4]
/* 0x15820C */    LDR.W           R1, [R10,#8]
/* 0x158210 */    STRD.W          R0, R0, [R10]
/* 0x158214 */    STR.W           R0, [R10,#8]
/* 0x158218 */    STR             R0, [SP,#0x28+var_24]
/* 0x15821A */    STR             R0, [SP,#0x28+var_20]
/* 0x15821C */    ADD             R0, SP, #0x28+var_20
/* 0x15821E */    STR.W           R3, [R4,#0x15]
/* 0x158222 */    STR             R6, [R4,#0x18]
/* 0x158224 */    STRD.W          R9, R8, [R4]
/* 0x158228 */    STR             R1, [R4,#0x1C]
/* 0x15822A */    STRB            R2, [R4,#0x14]
/* 0x15822C */    STR.W           LR, [R4,#0x10]
/* 0x158230 */    STRB.W          R12, [R4,#8]
/* 0x158234 */    STR             R4, [SP,#0x28+var_1C]
/* 0x158236 */    BL              sub_1582D0
/* 0x15823A */    LDR             R2, =(sub_158820+1 - 0x158240)
/* 0x15823C */    ADD             R2, PC; sub_158820 ; start_routine
/* 0x15823E */    MOV             R0, SP; newthread
/* 0x158240 */    MOVS            R1, #0; attr
/* 0x158242 */    MOV             R3, R4; arg
/* 0x158244 */    BLX             pthread_create
/* 0x158248 */    CBNZ            R0, loc_15826E
/* 0x15824A */    MOVS            R0, #0
/* 0x15824C */    STR             R0, [SP,#0x28+var_1C]
/* 0x15824E */    ADD             R0, SP, #0x28+var_1C
/* 0x158250 */    BL              sub_158AC8
/* 0x158254 */    MOV             R0, SP; this
/* 0x158256 */    BLX             j__ZNSt6__ndk16thread6detachEv; std::thread::detach(void)
/* 0x15825A */    MOV             R0, SP; this
/* 0x15825C */    BLX             j__ZNSt6__ndk16threadD2Ev; std::thread::~thread()
/* 0x158260 */    ADD             R0, SP, #0x28+var_24
/* 0x158262 */    BL              sub_1582D0
/* 0x158266 */    ADD             SP, SP, #0x10
/* 0x158268 */    POP.W           {R8-R10}
/* 0x15826C */    POP             {R4-R7,PC}
/* 0x15826E */    LDR             R1, =(aThreadConstruc - 0x158274); "thread constructor failed" ...
/* 0x158270 */    ADD             R1, PC; "thread constructor failed"
/* 0x158272 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
