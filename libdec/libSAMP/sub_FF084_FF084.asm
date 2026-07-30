; =========================================================================
; Full Function Name : sub_FF084
; Start Address       : 0xFF084
; End Address         : 0xFF154
; =========================================================================

/* 0xFF084 */    PUSH            {R4-R7,LR}
/* 0xFF086 */    ADD             R7, SP, #0xC
/* 0xFF088 */    PUSH.W          {R8,R9,R11}
/* 0xFF08C */    CMP             R0, #0
/* 0xFF08E */    BEQ             loc_FF14E
/* 0xFF090 */    MOV             R8, R2
/* 0xFF092 */    MOV             R5, R1
/* 0xFF094 */    MOV             R6, R0
/* 0xFF096 */    BL              sub_163768
/* 0xFF09A */    LDRH            R1, [R6,#0x26]
/* 0xFF09C */    LDR.W           R4, [R0,R1,LSL#2]
/* 0xFF0A0 */    CMP             R4, #0
/* 0xFF0A2 */    BEQ             loc_FF14E
/* 0xFF0A4 */    LDR             R0, [R4]
/* 0xFF0A6 */    LDR             R1, [R0,#0x14]
/* 0xFF0A8 */    MOV             R0, R4
/* 0xFF0AA */    BLX             R1
/* 0xFF0AC */    CMP             R0, #6
/* 0xFF0AE */    BNE             loc_FF14E
/* 0xFF0B0 */    MOV             R0, R4
/* 0xFF0B2 */    BL              sub_163836
/* 0xFF0B6 */    CMP             R0, #9
/* 0xFF0B8 */    BEQ             loc_FF0D6
/* 0xFF0BA */    MOV             R0, R4
/* 0xFF0BC */    BL              sub_163836
/* 0xFF0C0 */    CMP             R0, #2
/* 0xFF0C2 */    BEQ             loc_FF0D6
/* 0xFF0C4 */    MOV             R0, R4
/* 0xFF0C6 */    BL              sub_163836
/* 0xFF0CA */    CMP             R0, #1
/* 0xFF0CC */    BEQ             loc_FF0D6
/* 0xFF0CE */    MOV             R0, R4
/* 0xFF0D0 */    BL              sub_163836
/* 0xFF0D4 */    CBNZ            R0, loc_FF14E
/* 0xFF0D6 */    LDR             R0, =(off_23496C - 0xFF0DC)
/* 0xFF0D8 */    ADD             R0, PC; off_23496C
/* 0xFF0DA */    LDR             R0, [R0]; dword_23DEF4
/* 0xFF0DC */    LDR             R0, [R0]
/* 0xFF0DE */    CBZ             R0, loc_FF126
/* 0xFF0E0 */    LDR.W           R1, [R0,#0x20C]
/* 0xFF0E4 */    LDRB.W          R1, [R1,#0x24]
/* 0xFF0E8 */    CBZ             R1, loc_FF126
/* 0xFF0EA */    LDR.W           R0, [R0,#0x3B0]
/* 0xFF0EE */    MOVW            R1, #0xEA60
/* 0xFF0F2 */    LDR             R4, [R0,#4]
/* 0xFF0F4 */    LDR             R0, [R4,R1]
/* 0xFF0F6 */    ADD             R1, R4
/* 0xFF0F8 */    LDR             R1, [R1,#4]
/* 0xFF0FA */    CMP             R0, R1
/* 0xFF0FC */    BEQ             loc_FF116
/* 0xFF0FE */    MOV.W           R2, #0x1F40
/* 0xFF102 */    LDR             R3, [R0]
/* 0xFF104 */    ADD.W           R3, R4, R3,LSL#2
/* 0xFF108 */    LDR             R3, [R3,R2]
/* 0xFF10A */    CMP             R3, R6
/* 0xFF10C */    BEQ             loc_FF116
/* 0xFF10E */    ADDS            R0, #4
/* 0xFF110 */    CMP             R0, R1
/* 0xFF112 */    BNE             loc_FF102
/* 0xFF114 */    B               loc_FF126
/* 0xFF116 */    CMP             R0, R1
/* 0xFF118 */    ITTT NE
/* 0xFF11A */    LDRHNE.W        R9, [R0]
/* 0xFF11E */    MOVWNE          R0, #0xFFFF
/* 0xFF122 */    CMPNE           R9, R0
/* 0xFF124 */    BNE             loc_FF13C
/* 0xFF126 */    LDR             R0, =(off_25B14C - 0xFF130)
/* 0xFF128 */    MOV             R1, R5
/* 0xFF12A */    MOV             R2, R8
/* 0xFF12C */    ADD             R0, PC; off_25B14C
/* 0xFF12E */    LDR             R3, [R0]
/* 0xFF130 */    MOV             R0, R6
/* 0xFF132 */    POP.W           {R8,R9,R11}
/* 0xFF136 */    POP.W           {R4-R7,LR}
/* 0xFF13A */    BX              R3
/* 0xFF13C */    MOV             R0, R4
/* 0xFF13E */    MOV             R1, R9
/* 0xFF140 */    BL              sub_F2396
/* 0xFF144 */    LDR.W           R0, [R4,R9,LSL#2]
/* 0xFF148 */    LDR             R0, [R0,#0x1C]
/* 0xFF14A */    CMP             R0, #0
/* 0xFF14C */    BNE             loc_FF126
/* 0xFF14E */    POP.W           {R8,R9,R11}
/* 0xFF152 */    POP             {R4-R7,PC}
