; =========================================================================
; Full Function Name : sub_1520E8
; Start Address       : 0x1520E8
; End Address         : 0x15211C
; =========================================================================

/* 0x1520E8 */    PUSH            {R4,R6,R7,LR}
/* 0x1520EA */    ADD             R7, SP, #8
/* 0x1520EC */    LDR             R1, =(_ZTV16ChannelSoundFile - 0x1520F6); `vtable for'ChannelSoundFile ...
/* 0x1520EE */    MOV             R4, R0
/* 0x1520F0 */    LDR             R0, [R0,#0x38]; this
/* 0x1520F2 */    ADD             R1, PC; `vtable for'ChannelSoundFile
/* 0x1520F4 */    ADD.W           R1, R1, #8
/* 0x1520F8 */    STR             R1, [R4]
/* 0x1520FA */    CBZ             R0, loc_152100
/* 0x1520FC */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x152100 */    LDR             R1, =(_ZTV12ChannelSound - 0x15210A); `vtable for'ChannelSound ...
/* 0x152102 */    MOVS            R2, #0
/* 0x152104 */    LDR             R0, [R4,#4]
/* 0x152106 */    ADD             R1, PC; `vtable for'ChannelSound
/* 0x152108 */    ADD.W           R1, R1, #8
/* 0x15210C */    STRD.W          R1, R2, [R4]
/* 0x152110 */    CBZ             R0, loc_152118
/* 0x152112 */    LDR             R1, [R0]
/* 0x152114 */    LDR             R1, [R1,#4]
/* 0x152116 */    BLX             R1
/* 0x152118 */    MOV             R0, R4
/* 0x15211A */    POP             {R4,R6,R7,PC}
