; =========================================================================
; Full Function Name : sub_114FC4
; Start Address       : 0x114FC4
; End Address         : 0x114FEA
; =========================================================================

/* 0x114FC4 */    PUSH            {R4,R5,R7,LR}
/* 0x114FC6 */    ADD             R7, SP, #8
/* 0x114FC8 */    MOV             R4, R0
/* 0x114FCA */    LDR             R0, =(_ZTVN7sigslot11signal_baseINSt6__ndk15mutexEJPfPjEEE - 0x114FD0); `vtable for'sigslot::signal_base<std::mutex,float *,uint *> ...
/* 0x114FCC */    ADD             R0, PC; `vtable for'sigslot::signal_base<std::mutex,float *,uint *>
/* 0x114FCE */    ADDS            R0, #8
/* 0x114FD0 */    STR             R0, [R4]
/* 0x114FD2 */    MOV             R0, R4
/* 0x114FD4 */    BL              sub_115466
/* 0x114FD8 */    ADD.W           R0, R4, #8
/* 0x114FDC */    BL              sub_111E8A
/* 0x114FE0 */    ADDS            R0, R4, #4; this
/* 0x114FE2 */    BLX             j__ZNSt6__ndk15mutexD2Ev; std::mutex::~mutex()
/* 0x114FE6 */    MOV             R0, R4
/* 0x114FE8 */    POP             {R4,R5,R7,PC}
