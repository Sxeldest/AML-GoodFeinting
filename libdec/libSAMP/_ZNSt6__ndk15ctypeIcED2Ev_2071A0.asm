; =========================================================================
; Full Function Name : _ZNSt6__ndk15ctypeIcED2Ev
; Start Address       : 0x2071A0
; End Address         : 0x2071C6
; =========================================================================

/* 0x2071A0 */    PUSH            {R4,R6,R7,LR}
/* 0x2071A2 */    ADD             R7, SP, #8
/* 0x2071A4 */    MOV             R4, R0
/* 0x2071A6 */    LDR             R0, =(_ZTVNSt6__ndk15ctypeIcEE_ptr - 0x2071AC)
/* 0x2071A8 */    ADD             R0, PC; _ZTVNSt6__ndk15ctypeIcEE_ptr
/* 0x2071AA */    LDR             R0, [R0]; `vtable for'std::ctype<char> ...
/* 0x2071AC */    ADDS            R0, #8
/* 0x2071AE */    STR             R0, [R4]
/* 0x2071B0 */    LDR             R0, [R4,#8]; void *
/* 0x2071B2 */    CBZ             R0, loc_2071BC
/* 0x2071B4 */    LDRB            R1, [R4,#0xC]
/* 0x2071B6 */    CBZ             R1, loc_2071BC
/* 0x2071B8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x2071BC */    MOV             R0, R4
/* 0x2071BE */    POP.W           {R4,R6,R7,LR}
/* 0x2071C2 */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
