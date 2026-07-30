; =========================================================================
; Full Function Name : sub_FE4DC
; Start Address       : 0xFE4DC
; End Address         : 0xFE5DC
; =========================================================================

/* 0xFE4DC */    PUSH            {R4-R7,LR}
/* 0xFE4DE */    ADD             R7, SP, #0xC
/* 0xFE4E0 */    PUSH.W          {R11}
/* 0xFE4E4 */    SUB             SP, SP, #8
/* 0xFE4E6 */    MOV             R4, R0
/* 0xFE4E8 */    LDR             R0, =(off_23496C - 0xFE4EE)
/* 0xFE4EA */    ADD             R0, PC; off_23496C
/* 0xFE4EC */    LDR             R6, [R0]; dword_23DEF4
/* 0xFE4EE */    LDR             R0, [R6]
/* 0xFE4F0 */    CMP             R0, #0
/* 0xFE4F2 */    BEQ             loc_FE5C8
/* 0xFE4F4 */    BL              sub_F61A4
/* 0xFE4F8 */    MOV             R1, R4
/* 0xFE4FA */    BL              sub_15EB0C
/* 0xFE4FE */    BL              sub_163768
/* 0xFE502 */    LDRH            R1, [R4,#0x26]
/* 0xFE504 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0xFE508 */    CMP             R5, #0
/* 0xFE50A */    BEQ             loc_FE5C8
/* 0xFE50C */    LDR             R0, [R5]
/* 0xFE50E */    LDR             R1, [R0,#0x14]
/* 0xFE510 */    MOV             R0, R5
/* 0xFE512 */    BLX             R1
/* 0xFE514 */    CMP             R0, #6
/* 0xFE516 */    BNE             loc_FE5C8
/* 0xFE518 */    MOV             R0, R5
/* 0xFE51A */    BL              sub_163810
/* 0xFE51E */    CMP             R0, #0
/* 0xFE520 */    BEQ             loc_FE5C8
/* 0xFE522 */    MOV             R0, R4
/* 0xFE524 */    MOV             R1, R5
/* 0xFE526 */    BL              sub_FE5FC
/* 0xFE52A */    CBNZ            R0, loc_FE586
/* 0xFE52C */    LDR             R0, [R6]
/* 0xFE52E */    MOVW            R1, #0xEA60
/* 0xFE532 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFE536 */    LDR             R2, [R0,#4]
/* 0xFE538 */    LDR             R0, [R2,R1]
/* 0xFE53A */    ADD             R1, R2
/* 0xFE53C */    LDR             R1, [R1,#4]
/* 0xFE53E */    CMP             R0, R1
/* 0xFE540 */    BEQ             loc_FE55A
/* 0xFE542 */    MOV.W           R3, #0x1F40
/* 0xFE546 */    LDR             R6, [R0]
/* 0xFE548 */    ADD.W           R6, R2, R6,LSL#2
/* 0xFE54C */    LDR             R6, [R6,R3]
/* 0xFE54E */    CMP             R6, R4
/* 0xFE550 */    BEQ             loc_FE55A
/* 0xFE552 */    ADDS            R0, #4
/* 0xFE554 */    CMP             R0, R1
/* 0xFE556 */    BNE             loc_FE546
/* 0xFE558 */    B               loc_FE568
/* 0xFE55A */    CMP             R0, R1
/* 0xFE55C */    ITTT NE
/* 0xFE55E */    LDRHNE          R3, [R0]
/* 0xFE560 */    MOVWNE          R0, #0xFFFF
/* 0xFE564 */    CMPNE           R3, R0
/* 0xFE566 */    BNE             loc_FE574
/* 0xFE568 */    LDR             R1, =(aAxl - 0xFE570); "AXL" ...
/* 0xFE56A */    LDR             R2, =(aFailToCreateNu - 0xFE574); "Fail to create numberplate for local ve"... ...
/* 0xFE56C */    ADD             R1, PC; "AXL"
/* 0xFE56E */    LDRH            R3, [R4,#0x26]
/* 0xFE570 */    ADD             R2, PC; "Fail to create numberplate for local ve"...
/* 0xFE572 */    B               loc_FE580
/* 0xFE574 */    LDR             R1, =(aAxl - 0xFE57E); "AXL" ...
/* 0xFE576 */    LDRH            R0, [R4,#0x26]
/* 0xFE578 */    LDR             R2, =(aFailToCreateNu_0 - 0xFE582); "Fail to create numberplate for vehicle "... ...
/* 0xFE57A */    ADD             R1, PC; "AXL"
/* 0xFE57C */    STR             R0, [SP,#0x18+var_18]
/* 0xFE57E */    ADD             R2, PC; "Fail to create numberplate for vehicle "...
/* 0xFE580 */    MOVS            R0, #5; prio
/* 0xFE582 */    BLX             __android_log_print
/* 0xFE586 */    LDR             R0, =(off_23494C - 0xFE58E)
/* 0xFE588 */    LDR             R1, [R4]
/* 0xFE58A */    ADD             R0, PC; off_23494C
/* 0xFE58C */    LDR             R0, [R0]; dword_23DF24
/* 0xFE58E */    LDR             R0, [R0]
/* 0xFE590 */    SUBS            R0, R1, R0
/* 0xFE592 */    BL              sub_FD5FA
/* 0xFE596 */    MOV             R1, #0x553DD4
/* 0xFE59E */    CMP             R0, R1
/* 0xFE5A0 */    BEQ             loc_FE5C8
/* 0xFE5A2 */    LDR             R6, =(unk_2475F8 - 0xFE5AA)
/* 0xFE5A4 */    LDRH            R0, [R4,#0x26]
/* 0xFE5A6 */    ADD             R6, PC; unk_2475F8
/* 0xFE5A8 */    LDR.W           R0, [R6,R0,LSL#2]
/* 0xFE5AC */    CBNZ            R0, loc_FE5BC
/* 0xFE5AE */    MOV             R0, R5
/* 0xFE5B0 */    BL              sub_16381A
/* 0xFE5B4 */    LDRH            R1, [R4,#0x26]
/* 0xFE5B6 */    LDR             R0, [R0]
/* 0xFE5B8 */    STR.W           R0, [R6,R1,LSL#2]
/* 0xFE5BC */    MOV             R0, R5
/* 0xFE5BE */    LDR.W           R6, [R4,#0x598]
/* 0xFE5C2 */    BL              sub_16381A
/* 0xFE5C6 */    STR             R6, [R0]
/* 0xFE5C8 */    LDR             R0, =(off_25AE78 - 0xFE5CE)
/* 0xFE5CA */    ADD             R0, PC; off_25AE78
/* 0xFE5CC */    LDR             R1, [R0]
/* 0xFE5CE */    MOV             R0, R4
/* 0xFE5D0 */    ADD             SP, SP, #8
/* 0xFE5D2 */    POP.W           {R11}
/* 0xFE5D6 */    POP.W           {R4-R7,LR}
/* 0xFE5DA */    BX              R1
