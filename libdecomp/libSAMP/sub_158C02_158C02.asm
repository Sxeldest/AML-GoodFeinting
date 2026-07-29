; =========================================================================
; Full Function Name : sub_158C02
; Start Address       : 0x158C02
; End Address         : 0x158C62
; =========================================================================

/* 0x158C02 */    PUSH            {R4-R7,LR}
/* 0x158C04 */    ADD             R7, SP, #0xC
/* 0x158C06 */    PUSH.W          {R8,R9,R11}
/* 0x158C0A */    SUB             SP, SP, #8
/* 0x158C0C */    ADD.W           R8, R0, #0xC
/* 0x158C10 */    MOV             R5, R0
/* 0x158C12 */    MOV             R6, R1
/* 0x158C14 */    MOV             R0, R8; this
/* 0x158C16 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x158C1A */    LDRB            R0, [R5,#0x14]
/* 0x158C1C */    LSLS            R0, R0, #0x1F
/* 0x158C1E */    BNE             loc_158C5C
/* 0x158C20 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x158C22 */    MOV.W           R9, #0
/* 0x158C26 */    LDR             R4, [R5,#8]
/* 0x158C28 */    STR.W           R9, [SP,#0x20+var_1C]
/* 0x158C2C */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x158C30 */    CBNZ            R4, loc_158C5C
/* 0x158C32 */    LDR             R2, [R5,#0x14]
/* 0x158C34 */    LDRD.W          R0, R1, [R6]
/* 0x158C38 */    STRD.W          R0, R1, [R5,#0x18]
/* 0x158C3C */    ORR.W           R0, R2, #5
/* 0x158C40 */    STR             R0, [R5,#0x14]
/* 0x158C42 */    ADD.W           R0, R5, #0x10; this
/* 0x158C46 */    STRD.W          R9, R9, [R6]
/* 0x158C4A */    BLX             j__ZNSt6__ndk118condition_variable10notify_allEv; std::condition_variable::notify_all(void)
/* 0x158C4E */    MOV             R0, R8; this
/* 0x158C50 */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x158C54 */    ADD             SP, SP, #8
/* 0x158C56 */    POP.W           {R8,R9,R11}
/* 0x158C5A */    POP             {R4-R7,PC}
/* 0x158C5C */    MOVS            R0, #2
/* 0x158C5E */    BL              sub_158460
