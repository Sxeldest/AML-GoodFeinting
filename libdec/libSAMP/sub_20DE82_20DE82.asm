; =========================================================================
; Full Function Name : sub_20DE82
; Start Address       : 0x20DE82
; End Address         : 0x20DE98
; =========================================================================

/* 0x20DE82 */    PUSH            {R4,R6,R7,LR}
/* 0x20DE84 */    ADD             R7, SP, #8
/* 0x20DE86 */    MOV             R4, R0
/* 0x20DE88 */    ADDS            R0, #8; this
/* 0x20DE8A */    BLX             j__ZNSt6__ndk110__time_putD2Ev; std::__time_put::~__time_put()
/* 0x20DE8E */    MOV             R0, R4
/* 0x20DE90 */    POP.W           {R4,R6,R7,LR}
/* 0x20DE94 */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
