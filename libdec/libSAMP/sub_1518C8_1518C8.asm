; =========================================================================
; Full Function Name : sub_1518C8
; Start Address       : 0x1518C8
; End Address         : 0x151924
; =========================================================================

/* 0x1518C8 */    PUSH            {R4-R7,LR}
/* 0x1518CA */    ADD             R7, SP, #0xC
/* 0x1518CC */    PUSH.W          {R11}
/* 0x1518D0 */    SUB             SP, SP, #0x10
/* 0x1518D2 */    ADD.W           LR, R7, #8
/* 0x1518D6 */    MOV             R5, R1
/* 0x1518D8 */    MOV             R4, R3
/* 0x1518DA */    MOVS            R1, #0
/* 0x1518DC */    MOV             R6, R2
/* 0x1518DE */    LDM.W           LR, {R2,R3,LR}
/* 0x1518E2 */    MOV.W           R12, #0x3F800000
/* 0x1518E6 */    STRD.W          LR, R1, [SP,#0x20+var_20]
/* 0x1518EA */    MOV             R1, R4
/* 0x1518EC */    STR.W           R12, [SP,#0x20+var_18]
/* 0x1518F0 */    BL              sub_151830
/* 0x1518F4 */    LDR             R2, =(_ZTV16ChannelSoundFile - 0x1518FE); `vtable for'ChannelSoundFile ...
/* 0x1518F6 */    LDRD.W          R3, R1, [R5]
/* 0x1518FA */    ADD             R2, PC; `vtable for'ChannelSoundFile
/* 0x1518FC */    STRB.W          R6, [R0,#0x30]
/* 0x151900 */    ADD.W           R2, R2, #8
/* 0x151904 */    STR             R2, [R0]
/* 0x151906 */    STRD.W          R3, R1, [R0,#0x34]
/* 0x15190A */    CBZ             R1, loc_15191C
/* 0x15190C */    ADDS            R1, #8
/* 0x15190E */    LDREX.W         R2, [R1]
/* 0x151912 */    ADDS            R2, #1
/* 0x151914 */    STREX.W         R3, R2, [R1]
/* 0x151918 */    CMP             R3, #0
/* 0x15191A */    BNE             loc_15190E
/* 0x15191C */    ADD             SP, SP, #0x10
/* 0x15191E */    POP.W           {R11}
/* 0x151922 */    POP             {R4-R7,PC}
