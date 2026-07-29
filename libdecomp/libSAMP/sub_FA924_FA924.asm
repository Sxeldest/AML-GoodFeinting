; =========================================================================
; Full Function Name : sub_FA924
; Start Address       : 0xFA924
; End Address         : 0xFA940
; =========================================================================

/* 0xFA924 */    PUSH            {R4,R6,R7,LR}
/* 0xFA926 */    ADD             R7, SP, #8
/* 0xFA928 */    LDR             R1, =(_ZTVN7sigslot10connectionE - 0xFA932); `vtable for'sigslot::connection ...
/* 0xFA92A */    MOV             R4, R0
/* 0xFA92C */    LDR             R0, [R0,#8]; this
/* 0xFA92E */    ADD             R1, PC; `vtable for'sigslot::connection
/* 0xFA930 */    ADD.W           R1, R1, #8
/* 0xFA934 */    STR             R1, [R4]
/* 0xFA936 */    CBZ             R0, loc_FA93C
/* 0xFA938 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xFA93C */    MOV             R0, R4
/* 0xFA93E */    POP             {R4,R6,R7,PC}
