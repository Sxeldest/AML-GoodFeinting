; =========================================================================
; Full Function Name : sub_150588
; Start Address       : 0x150588
; End Address         : 0x15062E
; =========================================================================

/* 0x150588 */    PUSH            {R4-R7,LR}
/* 0x15058A */    ADD             R7, SP, #0xC
/* 0x15058C */    PUSH.W          {R8-R11}
/* 0x150590 */    SUB             SP, SP, #4
/* 0x150592 */    MOV             R10, R0
/* 0x150594 */    LDR             R0, [R0,#0xC]
/* 0x150596 */    CMP             R0, #0
/* 0x150598 */    BEQ             loc_150626
/* 0x15059A */    LDR.W           R6, [R10,#8]
/* 0x15059E */    ADD.W           R8, R10, #4
/* 0x1505A2 */    CMP             R6, R8
/* 0x1505A4 */    BEQ             loc_150626
/* 0x1505A6 */    LDR             R5, =(_ZTI12AudioChannel - 0x1505AE); `typeinfo for'AudioChannel ...
/* 0x1505A8 */    LDR             R0, =(_ZTI19AudioChannelVehicle - 0x1505B0); `typeinfo for'AudioChannelVehicle ...
/* 0x1505AA */    ADD             R5, PC; `typeinfo for'AudioChannel
/* 0x1505AC */    ADD             R0, PC; `typeinfo for'AudioChannelVehicle
/* 0x1505AE */    MOV             R11, R0
/* 0x1505B0 */    LDR             R0, =(_ZTI19AudioChannelPoint3D - 0x1505B6); `typeinfo for'AudioChannelPoint3D ...
/* 0x1505B2 */    ADD             R0, PC; `typeinfo for'AudioChannelPoint3D
/* 0x1505B4 */    STR             R0, [SP,#0x20+lpdtype]
/* 0x1505B6 */    LDR             R0, =(off_234A54 - 0x1505BC)
/* 0x1505B8 */    ADD             R0, PC; off_234A54
/* 0x1505BA */    LDR.W           R9, [R0]; dword_381A0C
/* 0x1505BE */    LDR             R1, [R6,#8]
/* 0x1505C0 */    MOV             R0, R10
/* 0x1505C2 */    BL              sub_1504C0
/* 0x1505C6 */    CBZ             R0, loc_1505FA
/* 0x1505C8 */    LDR.W           R0, [R10]
/* 0x1505CC */    MOV             R4, R5
/* 0x1505CE */    LDR             R5, [R6,#8]
/* 0x1505D0 */    LDR             R1, [R0,#0x10]
/* 0x1505D2 */    MOV             R0, R10
/* 0x1505D4 */    BLX             R1
/* 0x1505D6 */    EOR.W           R1, R0, #1
/* 0x1505DA */    MOV             R0, R5
/* 0x1505DC */    MOV             R5, R4
/* 0x1505DE */    BL              sub_151D18
/* 0x1505E2 */    MOV             R0, R10; lpsrc
/* 0x1505E4 */    MOV             R1, R4; lpstype
/* 0x1505E6 */    MOV             R2, R11; lpdtype
/* 0x1505E8 */    MOVS            R3, #0; s2d
/* 0x1505EA */    BLX             j___dynamic_cast
/* 0x1505EE */    CBZ             R0, loc_150606
/* 0x1505F0 */    LDR.W           R1, [R9]
/* 0x1505F4 */    LDR             R0, [R6,#8]
/* 0x1505F6 */    LDR             R1, [R1,#0x74]
/* 0x1505F8 */    B               loc_15061C
/* 0x1505FA */    MOV             R0, R8; int
/* 0x1505FC */    MOV             R1, R6; void *
/* 0x1505FE */    BL              sub_150640
/* 0x150602 */    MOV             R6, R0
/* 0x150604 */    B               loc_150622
/* 0x150606 */    LDR             R2, [SP,#0x20+lpdtype]; lpdtype
/* 0x150608 */    MOV             R0, R10; lpsrc
/* 0x15060A */    MOV             R1, R5; lpstype
/* 0x15060C */    MOVS            R3, #0; s2d
/* 0x15060E */    BLX             j___dynamic_cast
/* 0x150612 */    CBZ             R0, loc_150620
/* 0x150614 */    LDR.W           R1, [R9]
/* 0x150618 */    LDR             R0, [R6,#8]
/* 0x15061A */    LDR             R1, [R1,#0x78]
/* 0x15061C */    BL              sub_151D54
/* 0x150620 */    LDR             R6, [R6,#4]
/* 0x150622 */    CMP             R6, R8
/* 0x150624 */    BNE             loc_1505BE
/* 0x150626 */    ADD             SP, SP, #4
/* 0x150628 */    POP.W           {R8-R11}
/* 0x15062C */    POP             {R4-R7,PC}
