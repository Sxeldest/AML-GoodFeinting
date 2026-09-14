; =========================================================================
; Full Function Name : sub_152088
; Start Address       : 0x152088
; End Address         : 0x1520DE
; =========================================================================

/* 0x152088 */    PUSH            {R4,R5,R7,LR}
/* 0x15208A */    ADD             R7, SP, #8
/* 0x15208C */    LDR             R1, =(_ZTV15ChannelSoundUrl - 0x152096); `vtable for'ChannelSoundUrl ...
/* 0x15208E */    MOV             R5, R0
/* 0x152090 */    LDR             R0, [R0,#0x30]
/* 0x152092 */    ADD             R1, PC; `vtable for'ChannelSoundUrl
/* 0x152094 */    ADD.W           R1, R1, #8
/* 0x152098 */    STR             R1, [R5]
/* 0x15209A */    CBZ             R0, loc_1520BC
/* 0x15209C */    ADDS            R1, R0, #4
/* 0x15209E */    DMB.W           ISH
/* 0x1520A2 */    LDREX.W         R2, [R1]
/* 0x1520A6 */    SUBS            R3, R2, #1
/* 0x1520A8 */    STREX.W         R4, R3, [R1]
/* 0x1520AC */    CMP             R4, #0
/* 0x1520AE */    BNE             loc_1520A2
/* 0x1520B0 */    DMB.W           ISH
/* 0x1520B4 */    CBNZ            R2, loc_1520BC
/* 0x1520B6 */    LDR             R1, [R0]
/* 0x1520B8 */    LDR             R1, [R1,#8]
/* 0x1520BA */    BLX             R1
/* 0x1520BC */    LDR             R1, =(_ZTV12ChannelSound - 0x1520C6); `vtable for'ChannelSound ...
/* 0x1520BE */    MOVS            R2, #0
/* 0x1520C0 */    LDR             R0, [R5,#4]
/* 0x1520C2 */    ADD             R1, PC; `vtable for'ChannelSound
/* 0x1520C4 */    ADD.W           R1, R1, #8
/* 0x1520C8 */    STRD.W          R1, R2, [R5]
/* 0x1520CC */    CBZ             R0, loc_1520D4
/* 0x1520CE */    LDR             R1, [R0]
/* 0x1520D0 */    LDR             R1, [R1,#4]
/* 0x1520D2 */    BLX             R1
/* 0x1520D4 */    MOV             R0, R5; void *
/* 0x1520D6 */    POP.W           {R4,R5,R7,LR}
/* 0x1520DA */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
