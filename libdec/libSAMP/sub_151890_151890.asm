; =========================================================================
; Full Function Name : sub_151890
; Start Address       : 0x151890
; End Address         : 0x1518C4
; =========================================================================

/* 0x151890 */    PUSH            {R4,R5,R7,LR}
/* 0x151892 */    ADD             R7, SP, #8
/* 0x151894 */    SUB             SP, SP, #0x10
/* 0x151896 */    MOV             R12, R3
/* 0x151898 */    MOV             R4, R1
/* 0x15189A */    LDRD.W          R3, R1, [R7,#arg_0]
/* 0x15189E */    MOV.W           LR, #0x3F800000
/* 0x1518A2 */    MOVS            R5, #1
/* 0x1518A4 */    STMEA.W         SP, {R1,R5,LR}
/* 0x1518A8 */    MOV             R1, R2
/* 0x1518AA */    MOV             R2, R12
/* 0x1518AC */    BL              sub_151830
/* 0x1518B0 */    LDR             R1, =(_ZTV15ChannelSoundUrl - 0x1518B6); `vtable for'ChannelSoundUrl ...
/* 0x1518B2 */    ADD             R1, PC; `vtable for'ChannelSoundUrl
/* 0x1518B4 */    ADDS            R1, #8
/* 0x1518B6 */    STR             R1, [R0]
/* 0x1518B8 */    LDR             R1, [R4]
/* 0x1518BA */    STR             R1, [R0,#0x30]
/* 0x1518BC */    MOVS            R1, #0
/* 0x1518BE */    STR             R1, [R4]
/* 0x1518C0 */    ADD             SP, SP, #0x10
/* 0x1518C2 */    POP             {R4,R5,R7,PC}
