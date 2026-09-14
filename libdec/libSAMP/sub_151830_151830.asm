; =========================================================================
; Full Function Name : sub_151830
; Start Address       : 0x151830
; End Address         : 0x15187A
; =========================================================================

/* 0x151830 */    PUSH            {R4-R7,LR}
/* 0x151832 */    ADD             R7, SP, #0xC
/* 0x151834 */    PUSH.W          {R11}
/* 0x151838 */    LDR             R6, =(_ZTV12ChannelSound - 0x15184A); `vtable for'ChannelSound ...
/* 0x15183A */    MOV             R4, R0
/* 0x15183C */    LDRD.W          R0, LR, [R7,#arg_0]
/* 0x151840 */    MOVS            R5, #0
/* 0x151842 */    LDR.W           R12, [R7,#arg_8]
/* 0x151846 */    ADD             R6, PC; `vtable for'ChannelSound
/* 0x151848 */    STR             R0, [R4,#0x20]
/* 0x15184A */    ADD.W           R0, R6, #8
/* 0x15184E */    STRD.W          R5, R5, [R4,#0x18]
/* 0x151852 */    STRB            R5, [R4,#0x16]
/* 0x151854 */    STRB.W          LR, [R4,#0x15]
/* 0x151858 */    STRB            R5, [R4,#0x14]
/* 0x15185A */    STRH            R5, [R4,#0x12]
/* 0x15185C */    STRB            R3, [R4,#0x11]
/* 0x15185E */    STRB            R2, [R4,#0x10]
/* 0x151860 */    STRD.W          R0, R5, [R4]
/* 0x151864 */    STRD.W          R1, R12, [R4,#8]
/* 0x151868 */    BL              sub_17E2E4
/* 0x15186C */    STRD.W          R0, R5, [R4,#0x24]
/* 0x151870 */    MOV             R0, R4
/* 0x151872 */    STR             R5, [R4,#0x2C]
/* 0x151874 */    POP.W           {R11}
/* 0x151878 */    POP             {R4-R7,PC}
