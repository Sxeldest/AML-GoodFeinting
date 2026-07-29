; =========================================================================
; Full Function Name : sub_17FFBE
; Start Address       : 0x17FFBE
; End Address         : 0x1800DC
; =========================================================================

/* 0x17FFBE */    PUSH            {R4-R7,LR}
/* 0x17FFC0 */    ADD             R7, SP, #0xC
/* 0x17FFC2 */    PUSH.W          {R8}
/* 0x17FFC6 */    SUB             SP, SP, #0x20
/* 0x17FFC8 */    MOV             R4, R0
/* 0x17FFCA */    MOVS            R0, #1
/* 0x17FFCC */    STRB.W          R0, [R4,#0x80]
/* 0x17FFD0 */    MOVS            R0, #0xC
/* 0x17FFD2 */    LDR             R3, [R2,R0]
/* 0x17FFD4 */    LDR             R6, [R1,R0]
/* 0x17FFD6 */    CMP             R6, R3
/* 0x17FFD8 */    BHI             loc_17FFF6
/* 0x17FFDA */    BCC             loc_17FFE4
/* 0x17FFDC */    SUBS            R3, R0, #4
/* 0x17FFDE */    CMP             R0, #0
/* 0x17FFE0 */    MOV             R0, R3
/* 0x17FFE2 */    BNE             loc_17FFD2
/* 0x17FFE4 */    VLD1.32         {D16-D17}, [R1]
/* 0x17FFE8 */    ADD.W           R1, R4, #0xC4
/* 0x17FFEC */    MOVS            R3, #0x30 ; '0'
/* 0x17FFEE */    MOV             R0, R1
/* 0x17FFF0 */    VST1.32         {D16-D17}, [R0],R3
/* 0x17FFF4 */    B               loc_180008
/* 0x17FFF6 */    VLD1.32         {D16-D17}, [R1]
/* 0x17FFFA */    ADD.W           R0, R4, #0xF4
/* 0x17FFFE */    VST1.32         {D16-D17}, [R0]
/* 0x180002 */    ADD.W           R0, R4, #0xC4
/* 0x180006 */    MOV             R1, R0
/* 0x180008 */    VLD1.8          {D16-D17}, [R2]
/* 0x18000C */    ADD.W           R8, R4, #0xC4
/* 0x180010 */    VST1.8          {D16-D17}, [R0]
/* 0x180014 */    ADD             R0, SP, #0x30+var_20
/* 0x180016 */    VLD1.32         {D16-D17}, [R1]
/* 0x18001A */    MOVS            R1, #0
/* 0x18001C */    VST1.64         {D16-D17}, [R0]
/* 0x180020 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x180024 */    SUBS            R3, R2, #1
/* 0x180026 */    STR.W           R3, [R0,R1,LSL#2]
/* 0x18002A */    CMP             R3, R2
/* 0x18002C */    BCC             loc_180036
/* 0x18002E */    ADDS            R2, R1, #1
/* 0x180030 */    CMP             R1, #3
/* 0x180032 */    MOV             R1, R2
/* 0x180034 */    BNE             loc_180020
/* 0x180036 */    ADD.W           R6, R4, #0xF4
/* 0x18003A */    MOV             R0, SP
/* 0x18003C */    VLD1.32         {D16-D17}, [R6]
/* 0x180040 */    MOVS            R1, #0
/* 0x180042 */    VST1.64         {D16-D17}, [R0,#0x30+var_30]
/* 0x180046 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x18004A */    SUBS            R3, R2, #1
/* 0x18004C */    STR.W           R3, [R0,R1,LSL#2]
/* 0x180050 */    CMP             R3, R2
/* 0x180052 */    BCC             loc_18005C
/* 0x180054 */    ADDS            R2, R1, #1
/* 0x180056 */    CMP             R1, #3
/* 0x180058 */    MOV             R1, R2
/* 0x18005A */    BNE             loc_180046
/* 0x18005C */    ADD.W           R5, R4, #0xA4
/* 0x180060 */    ADD             R0, SP, #0x30+var_20
/* 0x180062 */    MOV             R1, SP
/* 0x180064 */    MOV             R2, R5
/* 0x180066 */    BL              sub_184D2E
/* 0x18006A */    MOV             R0, R5
/* 0x18006C */    MOV             R1, R4
/* 0x18006E */    BL              sub_1851BC
/* 0x180072 */    ADD.W           R2, R4, #0x84
/* 0x180076 */    MOV             R0, R4; int
/* 0x180078 */    MOV             R1, R5; int
/* 0x18007A */    BL              sub_185718
/* 0x18007E */    ADD.W           R2, R4, #0x124
/* 0x180082 */    MOV             R0, R8; int
/* 0x180084 */    MOV             R1, R6; int
/* 0x180086 */    BL              sub_18525C
/* 0x18008A */    ADD.W           R5, R4, #0x20 ; ' '
/* 0x18008E */    MOV             R0, R8
/* 0x180090 */    MOV             R1, R6
/* 0x180092 */    MOV             R2, R5
/* 0x180094 */    BL              sub_184D2E
/* 0x180098 */    ADD.W           R1, R4, #0x40 ; '@'
/* 0x18009C */    MOV             R0, R5
/* 0x18009E */    BL              sub_1854A8
/* 0x1800A2 */    ADD.W           R1, R4, #0x60 ; '`'
/* 0x1800A6 */    MOV             R0, R5
/* 0x1800A8 */    BL              sub_18553A
/* 0x1800AC */    ADD.W           R1, R4, #0xD4
/* 0x1800B0 */    MOV             R0, R8
/* 0x1800B2 */    BL              sub_18559E
/* 0x1800B6 */    ADD.W           R1, R4, #0xE4
/* 0x1800BA */    MOV             R0, R8
/* 0x1800BC */    BL              sub_185604
/* 0x1800C0 */    ADD.W           R1, R4, #0x104
/* 0x1800C4 */    MOV             R0, R6
/* 0x1800C6 */    BL              sub_18559E
/* 0x1800CA */    ADD.W           R1, R4, #0x114
/* 0x1800CE */    MOV             R0, R6
/* 0x1800D0 */    BL              sub_185604
/* 0x1800D4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1800D6 */    POP.W           {R8}
/* 0x1800DA */    POP             {R4-R7,PC}
