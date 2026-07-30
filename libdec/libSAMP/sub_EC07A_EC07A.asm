; =========================================================================
; Full Function Name : sub_EC07A
; Start Address       : 0xEC07A
; End Address         : 0xEC0B2
; =========================================================================

/* 0xEC07A */    PUSH            {R4-R7,LR}
/* 0xEC07C */    ADD             R7, SP, #0xC
/* 0xEC07E */    PUSH.W          {R8,R9,R11}
/* 0xEC082 */    MOV             R4, R0
/* 0xEC084 */    MOVS            R0, #0x30 ; '0'; unsigned int
/* 0xEC086 */    MOV             R8, R2
/* 0xEC088 */    MOV             R6, R1
/* 0xEC08A */    BLX             j__Znwj; operator new(uint)
/* 0xEC08E */    MOV             R5, R0
/* 0xEC090 */    ADDS            R0, R6, #4
/* 0xEC092 */    MOV.W           R9, #0
/* 0xEC096 */    STRB.W          R9, [R4,#8]
/* 0xEC09A */    STRD.W          R5, R0, [R4]
/* 0xEC09E */    ADD.W           R0, R5, #0x10
/* 0xEC0A2 */    MOV             R1, R8
/* 0xEC0A4 */    BL              sub_EC0C2
/* 0xEC0A8 */    MOVS            R0, #1
/* 0xEC0AA */    STRB            R0, [R4,#8]
/* 0xEC0AC */    POP.W           {R8,R9,R11}
/* 0xEC0B0 */    POP             {R4-R7,PC}
