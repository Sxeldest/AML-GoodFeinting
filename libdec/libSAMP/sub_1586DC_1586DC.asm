; =========================================================================
; Full Function Name : sub_1586DC
; Start Address       : 0x1586DC
; End Address         : 0x15873C
; =========================================================================

/* 0x1586DC */    PUSH            {R4-R7,LR}
/* 0x1586DE */    ADD             R7, SP, #0xC
/* 0x1586E0 */    PUSH.W          {R8,R9,R11}
/* 0x1586E4 */    SUB             SP, SP, #8
/* 0x1586E6 */    ADD.W           R8, R0, #0xC
/* 0x1586EA */    MOV             R5, R0
/* 0x1586EC */    MOV             R6, R1
/* 0x1586EE */    MOV             R0, R8; this
/* 0x1586F0 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1586F4 */    LDRB            R0, [R5,#0x14]
/* 0x1586F6 */    LSLS            R0, R0, #0x1F
/* 0x1586F8 */    BNE             loc_158736
/* 0x1586FA */    ADD             R0, SP, #0x20+var_1C; this
/* 0x1586FC */    MOV.W           R9, #0
/* 0x158700 */    LDR             R4, [R5,#8]
/* 0x158702 */    STR.W           R9, [SP,#0x20+var_1C]
/* 0x158706 */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x15870A */    CBNZ            R4, loc_158736
/* 0x15870C */    LDR             R2, [R5,#0x14]
/* 0x15870E */    LDRD.W          R0, R1, [R6]
/* 0x158712 */    STRD.W          R0, R1, [R5,#0x18]
/* 0x158716 */    ORR.W           R0, R2, #5
/* 0x15871A */    STR             R0, [R5,#0x14]
/* 0x15871C */    ADD.W           R0, R5, #0x10; this
/* 0x158720 */    STRD.W          R9, R9, [R6]
/* 0x158724 */    BLX             j__ZNSt6__ndk118condition_variable10notify_allEv; std::condition_variable::notify_all(void)
/* 0x158728 */    MOV             R0, R8; this
/* 0x15872A */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x15872E */    ADD             SP, SP, #8
/* 0x158730 */    POP.W           {R8,R9,R11}
/* 0x158734 */    POP             {R4-R7,PC}
/* 0x158736 */    MOVS            R0, #2
/* 0x158738 */    BL              sub_158460
