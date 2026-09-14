; =========================================================================
; Full Function Name : sub_20DE5C
; Start Address       : 0x20DE5C
; End Address         : 0x20DE72
; =========================================================================

/* 0x20DE5C */    PUSH            {R4,R6,R7,LR}
/* 0x20DE5E */    ADD             R7, SP, #8
/* 0x20DE60 */    MOV             R4, R0
/* 0x20DE62 */    ADDS            R0, #8; this
/* 0x20DE64 */    BLX             j__ZNSt6__ndk110__time_putD2Ev; std::__time_put::~__time_put()
/* 0x20DE68 */    MOV             R0, R4
/* 0x20DE6A */    POP.W           {R4,R6,R7,LR}
/* 0x20DE6E */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
