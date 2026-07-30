; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
; Start Address       : 0x1F883E
; End Address         : 0x1F888C
; =========================================================================

/* 0x1F883E */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::basic_ostream<char, std::__ndk1::char_traits<char>>::sentry::~sentry()'
/* 0x1F8840 */    ADD             R7, SP, #8
/* 0x1F8842 */    MOV             R4, R0
/* 0x1F8844 */    LDR             R0, [R0,#4]
/* 0x1F8846 */    LDR             R1, [R0]
/* 0x1F8848 */    LDR.W           R1, [R1,#-0xC]
/* 0x1F884C */    ADD             R0, R1
/* 0x1F884E */    LDR             R1, [R0,#0x18]
/* 0x1F8850 */    CBZ             R1, loc_1F8888
/* 0x1F8852 */    LDR             R1, [R0,#0x10]
/* 0x1F8854 */    CBNZ            R1, loc_1F8888
/* 0x1F8856 */    LDRB            R0, [R0,#5]
/* 0x1F8858 */    LSLS            R0, R0, #0x1A
/* 0x1F885A */    BPL             loc_1F8888
/* 0x1F885C */    BLX             j__ZSt18uncaught_exceptionv; std::uncaught_exception(void)
/* 0x1F8860 */    CBNZ            R0, loc_1F8888
/* 0x1F8862 */    LDR             R0, [R4,#4]
/* 0x1F8864 */    LDR             R1, [R0]
/* 0x1F8866 */    LDR.W           R1, [R1,#-0xC]
/* 0x1F886A */    ADD             R0, R1
/* 0x1F886C */    LDR             R0, [R0,#0x18]
/* 0x1F886E */    LDR             R1, [R0]
/* 0x1F8870 */    LDR             R1, [R1,#0x18]
/* 0x1F8872 */    BLX             R1
/* 0x1F8874 */    ADDS            R0, #1
/* 0x1F8876 */    BNE             loc_1F8888
/* 0x1F8878 */    LDR             R0, [R4,#4]
/* 0x1F887A */    LDR             R1, [R0]
/* 0x1F887C */    LDR.W           R1, [R1,#-0xC]
/* 0x1F8880 */    ADD             R0, R1
/* 0x1F8882 */    MOVS            R1, #1
/* 0x1F8884 */    BL              sub_1FACAC
/* 0x1F8888 */    MOV             R0, R4
/* 0x1F888A */    POP             {R4,R6,R7,PC}
