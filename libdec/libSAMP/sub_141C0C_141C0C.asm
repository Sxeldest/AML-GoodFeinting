; =========================================================================
; Full Function Name : sub_141C0C
; Start Address       : 0x141C0C
; End Address         : 0x141CDC
; =========================================================================

/* 0x141C0C */    PUSH            {R4-R7,LR}
/* 0x141C0E */    ADD             R7, SP, #0xC
/* 0x141C10 */    PUSH.W          {R11}
/* 0x141C14 */    MOV             R4, R0
/* 0x141C16 */    MOVS            R0, #0x24 ; '$'; unsigned int
/* 0x141C18 */    BLX             j__Znwj; operator new(uint)
/* 0x141C1C */    STR.W           R0, [R4,#0x3B0]
/* 0x141C20 */    MOV.W           R0, #0x17C0; unsigned int
/* 0x141C24 */    BLX             j__Znwj; operator new(uint)
/* 0x141C28 */    MOV             R6, R0
/* 0x141C2A */    BL              sub_148C3C
/* 0x141C2E */    LDR.W           R0, [R4,#0x3B0]
/* 0x141C32 */    STR             R6, [R0]
/* 0x141C34 */    MOVW            R0, #0xEA6C; unsigned int
/* 0x141C38 */    BLX             j__Znwj; operator new(uint)
/* 0x141C3C */    MOV             R6, R0
/* 0x141C3E */    BL              sub_14FE50
/* 0x141C42 */    LDR.W           R0, [R4,#0x3B0]
/* 0x141C46 */    STR             R6, [R0,#4]
/* 0x141C48 */    MOV.W           R0, #0x1400; unsigned int
/* 0x141C4C */    BLX             j__Znwj; operator new(uint)
/* 0x141C50 */    MOV             R6, R0
/* 0x141C52 */    BL              sub_13E728
/* 0x141C56 */    LDR.W           R0, [R4,#0x3B0]
/* 0x141C5A */    STR             R6, [R0,#8]
/* 0x141C5C */    MOV             R0, #0x23008; unsigned int
/* 0x141C64 */    BLX             j__Znwj; operator new(uint)
/* 0x141C68 */    MOV             R6, R0
/* 0x141C6A */    BL              sub_1487C6
/* 0x141C6E */    LDR.W           R0, [R4,#0x3B0]
/* 0x141C72 */    STR             R6, [R0,#0xC]
/* 0x141C74 */    MOVW            R0, #0x138C; unsigned int
/* 0x141C78 */    BLX             j__Znwj; operator new(uint)
/* 0x141C7C */    MOV             R6, R0
/* 0x141C7E */    BL              sub_1484C8
/* 0x141C82 */    LDR.W           R0, [R4,#0x3B0]
/* 0x141C86 */    STR             R6, [R0,#0x10]
/* 0x141C88 */    MOV.W           R0, #0x14800; unsigned int
/* 0x141C8C */    BLX             j__Znwj; operator new(uint)
/* 0x141C90 */    MOV             R6, R0
/* 0x141C92 */    BL              sub_14F738
/* 0x141C96 */    LDR.W           R0, [R4,#0x3B0]
/* 0x141C9A */    STR             R6, [R0,#0x14]
/* 0x141C9C */    MOVW            R0, #0x2410; unsigned int
/* 0x141CA0 */    BLX             j__Znwj; operator new(uint)
/* 0x141CA4 */    MOV             R6, R0
/* 0x141CA6 */    BL              sub_14F138
/* 0x141CAA */    LDR.W           R0, [R4,#0x3B0]
/* 0x141CAE */    STR             R6, [R0,#0x18]
/* 0x141CB0 */    MOVW            R0, #0x2328; unsigned int
/* 0x141CB4 */    BLX             j__Znwj; operator new(uint)
/* 0x141CB8 */    MOV             R6, R0
/* 0x141CBA */    BL              sub_13E590
/* 0x141CBE */    LDR.W           R0, [R4,#0x3B0]
/* 0x141CC2 */    STR             R6, [R0,#0x1C]
/* 0x141CC4 */    MOVS            R0, #1; unsigned int
/* 0x141CC6 */    BLX             j__Znwj; operator new(uint)
/* 0x141CCA */    MOV             R6, R0
/* 0x141CCC */    BL              nullsub_11
/* 0x141CD0 */    LDR.W           R0, [R4,#0x3B0]
/* 0x141CD4 */    STR             R6, [R0,#0x20]
/* 0x141CD6 */    POP.W           {R11}
/* 0x141CDA */    POP             {R4-R7,PC}
