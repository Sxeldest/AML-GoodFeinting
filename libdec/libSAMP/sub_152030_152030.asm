; =========================================================================
; Full Function Name : sub_152030
; Start Address       : 0x152030
; End Address         : 0x152080
; =========================================================================

/* 0x152030 */    PUSH            {R4,R5,R7,LR}
/* 0x152032 */    ADD             R7, SP, #8
/* 0x152034 */    LDR             R1, =(_ZTV15ChannelSoundUrl - 0x15203E); `vtable for'ChannelSoundUrl ...
/* 0x152036 */    MOV             R5, R0
/* 0x152038 */    LDR             R0, [R0,#0x30]
/* 0x15203A */    ADD             R1, PC; `vtable for'ChannelSoundUrl
/* 0x15203C */    ADD.W           R1, R1, #8
/* 0x152040 */    STR             R1, [R5]
/* 0x152042 */    CBZ             R0, loc_152064
/* 0x152044 */    ADDS            R1, R0, #4
/* 0x152046 */    DMB.W           ISH
/* 0x15204A */    LDREX.W         R2, [R1]
/* 0x15204E */    SUBS            R3, R2, #1
/* 0x152050 */    STREX.W         R4, R3, [R1]
/* 0x152054 */    CMP             R4, #0
/* 0x152056 */    BNE             loc_15204A
/* 0x152058 */    DMB.W           ISH
/* 0x15205C */    CBNZ            R2, loc_152064
/* 0x15205E */    LDR             R1, [R0]
/* 0x152060 */    LDR             R1, [R1,#8]
/* 0x152062 */    BLX             R1
/* 0x152064 */    LDR             R1, =(_ZTV12ChannelSound - 0x15206E); `vtable for'ChannelSound ...
/* 0x152066 */    MOVS            R2, #0
/* 0x152068 */    LDR             R0, [R5,#4]
/* 0x15206A */    ADD             R1, PC; `vtable for'ChannelSound
/* 0x15206C */    ADD.W           R1, R1, #8
/* 0x152070 */    STRD.W          R1, R2, [R5]
/* 0x152074 */    CBZ             R0, loc_15207C
/* 0x152076 */    LDR             R1, [R0]
/* 0x152078 */    LDR             R1, [R1,#4]
/* 0x15207A */    BLX             R1
/* 0x15207C */    MOV             R0, R5
/* 0x15207E */    POP             {R4,R5,R7,PC}
