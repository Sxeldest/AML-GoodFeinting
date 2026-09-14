; =========================================================================
; Full Function Name : sub_152124
; Start Address       : 0x152124
; End Address         : 0x15215E
; =========================================================================

/* 0x152124 */    PUSH            {R4,R6,R7,LR}
/* 0x152126 */    ADD             R7, SP, #8
/* 0x152128 */    LDR             R1, =(_ZTV16ChannelSoundFile - 0x152132); `vtable for'ChannelSoundFile ...
/* 0x15212A */    MOV             R4, R0
/* 0x15212C */    LDR             R0, [R0,#0x38]; this
/* 0x15212E */    ADD             R1, PC; `vtable for'ChannelSoundFile
/* 0x152130 */    ADD.W           R1, R1, #8
/* 0x152134 */    STR             R1, [R4]
/* 0x152136 */    CBZ             R0, loc_15213C
/* 0x152138 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15213C */    LDR             R1, =(_ZTV12ChannelSound - 0x152146); `vtable for'ChannelSound ...
/* 0x15213E */    MOVS            R2, #0
/* 0x152140 */    LDR             R0, [R4,#4]
/* 0x152142 */    ADD             R1, PC; `vtable for'ChannelSound
/* 0x152144 */    ADD.W           R1, R1, #8
/* 0x152148 */    STRD.W          R1, R2, [R4]
/* 0x15214C */    CBZ             R0, loc_152154
/* 0x15214E */    LDR             R1, [R0]
/* 0x152150 */    LDR             R1, [R1,#4]
/* 0x152152 */    BLX             R1
/* 0x152154 */    MOV             R0, R4; void *
/* 0x152156 */    POP.W           {R4,R6,R7,LR}
/* 0x15215A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
