; =========================================================================
; Full Function Name : sub_15225A
; Start Address       : 0x15225A
; End Address         : 0x152356
; =========================================================================

/* 0x15225A */    PUSH            {R4-R7,LR}
/* 0x15225C */    ADD             R7, SP, #0xC
/* 0x15225E */    PUSH.W          {R8,R9,R11}
/* 0x152262 */    SUB             SP, SP, #0x20
/* 0x152264 */    MOV             R9, R0
/* 0x152266 */    MOV             R0, SP; this
/* 0x152268 */    MOV             R4, R2
/* 0x15226A */    MOV             R8, R1
/* 0x15226C */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x152270 */    LDRD.W          R5, R6, [R4]
/* 0x152274 */    LDRD.W          R0, R1, [SP,#0x38+var_38]
/* 0x152278 */    SUBS            R0, R0, R5
/* 0x15227A */    SBCS.W          R0, R1, R6
/* 0x15227E */    BGE             loc_1522D4
/* 0x152280 */    ADD             R0, SP, #0x38+var_30; this
/* 0x152282 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x152286 */    LDRD.W          R0, R1, [SP,#0x38+var_30]
/* 0x15228A */    SUBS            R5, R5, R0
/* 0x15228C */    SBCS            R6, R1
/* 0x15228E */    SUBS            R0, R5, #1
/* 0x152290 */    SBCS.W          R0, R6, #0
/* 0x152294 */    BLT             loc_152334
/* 0x152296 */    ADD             R0, SP, #0x38+var_20; this
/* 0x152298 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x15229C */    ADD             R0, SP, #0x38+var_28; this
/* 0x15229E */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x1522A2 */    LDRD.W          R0, R2, [SP,#0x38+var_28]
/* 0x1522A6 */    ORRS.W          R1, R0, R2
/* 0x1522AA */    BEQ             loc_1522D8
/* 0x1522AC */    SUBS            R1, R0, #1
/* 0x1522AE */    SBCS.W          R1, R2, #0
/* 0x1522B2 */    BLT             loc_1522E0
/* 0x1522B4 */    MOVW            R3, #0x53F7
/* 0x1522B8 */    MOVW            R1, #:lower16:(loc_20C49A+1)
/* 0x1522BC */    MOVT            R3, #0xA5E3
/* 0x1522C0 */    MOVT            R1, #:upper16:(loc_20C49A+1)
/* 0x1522C4 */    SUBS            R3, R3, R0
/* 0x1522C6 */    SBCS            R1, R2
/* 0x1522C8 */    BCS             loc_1522FE
/* 0x1522CA */    MOV             R12, #0x7FFFFFFF
/* 0x1522CE */    MOV.W           R1, #0xFFFFFFFF
/* 0x1522D2 */    B               loc_15230A
/* 0x1522D4 */    MOVS            R0, #1
/* 0x1522D6 */    B               loc_15234E
/* 0x1522D8 */    MOVS            R1, #0
/* 0x1522DA */    MOV.W           R12, #0
/* 0x1522DE */    B               loc_15230A
/* 0x1522E0 */    MOVW            R3, #0xAC08
/* 0x1522E4 */    MOVW            R1, #0x3B64
/* 0x1522E8 */    MOVT            R3, #0x5A1C
/* 0x1522EC */    MOVT            R1, #0xFFDF
/* 0x1522F0 */    SUBS            R3, R3, R0
/* 0x1522F2 */    SBCS            R1, R2
/* 0x1522F4 */    BCC             loc_1522FE
/* 0x1522F6 */    MOV.W           R12, #0x80000000
/* 0x1522FA */    MOVS            R1, #0
/* 0x1522FC */    B               loc_152320
/* 0x1522FE */    MOV.W           R3, #0x3E8
/* 0x152302 */    UMULL.W         R1, R0, R0, R3
/* 0x152306 */    MLA.W           R12, R2, R3, R0
/* 0x15230A */    MVNS            R0, R5
/* 0x15230C */    MOV             R3, #0x7FFFFFFF
/* 0x152310 */    SUBS            R2, R3, R6
/* 0x152312 */    SUBS            R0, R0, R1
/* 0x152314 */    SBCS.W          R0, R2, R12
/* 0x152318 */    BGE             loc_152320
/* 0x15231A */    MOV.W           R2, #0xFFFFFFFF
/* 0x15231E */    B               loc_152326
/* 0x152320 */    ADDS            R2, R1, R5
/* 0x152322 */    ADC.W           R3, R12, R6
/* 0x152326 */    MOV             R0, R9
/* 0x152328 */    MOV             R1, R8
/* 0x15232A */    BLX             j__ZNSt6__ndk118condition_variable15__do_timed_waitERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12system_clockENS5_8durationIxNS_5ratioILx1ELx1000000000EEEEEEE; std::condition_variable::__do_timed_wait(std::unique_lock<std::mutex> &,std::chrono::time_point<std::chrono::system_clock,std::chrono::duration<long long,std::ratio<1ll,1000000000ll>>>)
/* 0x15232E */    ADD             R0, SP, #0x38+var_28; this
/* 0x152330 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x152334 */    ADD             R0, SP, #0x38+var_20; this
/* 0x152336 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x15233A */    LDRD.W          R1, R2, [R4]
/* 0x15233E */    MOVS            R0, #0
/* 0x152340 */    LDRD.W          R3, R6, [SP,#0x38+var_20]
/* 0x152344 */    SUBS            R1, R3, R1
/* 0x152346 */    SBCS.W          R1, R6, R2
/* 0x15234A */    IT GE
/* 0x15234C */    MOVGE           R0, #1
/* 0x15234E */    ADD             SP, SP, #0x20 ; ' '
/* 0x152350 */    POP.W           {R8,R9,R11}
/* 0x152354 */    POP             {R4-R7,PC}
