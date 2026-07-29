; =========================================================================
; Full Function Name : sub_152168
; Start Address       : 0x152168
; End Address         : 0x15218A
; =========================================================================

/* 0x152168 */    PUSH            {R4,R6,R7,LR}
/* 0x15216A */    ADD             R7, SP, #8
/* 0x15216C */    LDR             R1, =(_ZTV12ChannelSound - 0x152178); `vtable for'ChannelSound ...
/* 0x15216E */    MOV             R4, R0
/* 0x152170 */    LDR             R0, [R0,#4]
/* 0x152172 */    MOVS            R2, #0
/* 0x152174 */    ADD             R1, PC; `vtable for'ChannelSound
/* 0x152176 */    ADD.W           R1, R1, #8
/* 0x15217A */    STRD.W          R1, R2, [R4]
/* 0x15217E */    CBZ             R0, loc_152186
/* 0x152180 */    LDR             R1, [R0]
/* 0x152182 */    LDR             R1, [R1,#4]
/* 0x152184 */    BLX             R1
/* 0x152186 */    MOV             R0, R4
/* 0x152188 */    POP             {R4,R6,R7,PC}
