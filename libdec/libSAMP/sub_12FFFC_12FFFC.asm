; =========================================================================
; Full Function Name : sub_12FFFC
; Start Address       : 0x12FFFC
; End Address         : 0x130026
; =========================================================================

/* 0x12FFFC */    PUSH            {R4-R7,LR}
/* 0x12FFFE */    ADD             R7, SP, #0xC
/* 0x130000 */    PUSH.W          {R11}
/* 0x130004 */    MOV             R5, R0
/* 0x130006 */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x130008 */    MOV             R6, R1
/* 0x13000A */    BLX             j__Znwj; operator new(uint)
/* 0x13000E */    MOV             R4, R0
/* 0x130010 */    MOV             R1, R6
/* 0x130012 */    BL              sub_13067C
/* 0x130016 */    MOV             R0, R5
/* 0x130018 */    MOV             R1, R4
/* 0x13001A */    BL              sub_12BDF6
/* 0x13001E */    MOV             R0, R4
/* 0x130020 */    POP.W           {R11}
/* 0x130024 */    POP             {R4-R7,PC}
