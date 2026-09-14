; =========================================================================
; Full Function Name : sub_128478
; Start Address       : 0x128478
; End Address         : 0x128550
; =========================================================================

/* 0x128478 */    PUSH            {R4-R7,LR}
/* 0x12847A */    ADD             R7, SP, #0xC
/* 0x12847C */    PUSH.W          {R8-R11}
/* 0x128480 */    SUB             SP, SP, #0x4C
/* 0x128482 */    MOV             R4, R0
/* 0x128484 */    LDR             R0, =(off_23494C - 0x12848E)
/* 0x128486 */    LDR             R1, =(sub_1285C0+1 - 0x128492)
/* 0x128488 */    MOVS            R2, #0
/* 0x12848A */    ADD             R0, PC; off_23494C
/* 0x12848C */    MOV             R6, R4
/* 0x12848E */    ADD             R1, PC; sub_1285C0
/* 0x128490 */    STR.W           R2, [R6,#0x18]!
/* 0x128494 */    LDR             R0, [R0]; dword_23DF24
/* 0x128496 */    STR             R2, [R4,#8]
/* 0x128498 */    LDR.W           R11, [R0]
/* 0x12849C */    STRD.W          R2, R2, [R4]
/* 0x1284A0 */    MOV             R0, SP
/* 0x1284A2 */    MOVS            R2, #0
/* 0x1284A4 */    MOV             R3, R4
/* 0x1284A6 */    BL              sub_1285D4
/* 0x1284AA */    ADD.W           R10, SP, #0x68+var_50
/* 0x1284AE */    MOV             R5, SP
/* 0x1284B0 */    MOV             R1, R5
/* 0x1284B2 */    MOV             R0, R10
/* 0x1284B4 */    BL              sub_128984
/* 0x1284B8 */    BL              sub_12892C
/* 0x1284BC */    LDR             R0, =(unk_314118 - 0x1284C2)
/* 0x1284BE */    ADD             R0, PC; unk_314118
/* 0x1284C0 */    LDR.W           R8, [R0,#(dword_314128 - 0x314118)]
/* 0x1284C4 */    CMP.W           R8, #0
/* 0x1284C8 */    BNE             loc_128500
/* 0x1284CA */    ADD.W           R9, SP, #0x68+var_50
/* 0x1284CE */    ADD             R0, SP, #0x68+var_38
/* 0x1284D0 */    MOV             R1, R9
/* 0x1284D2 */    BL              sub_128984
/* 0x1284D6 */    BL              sub_12892C
/* 0x1284DA */    LDR             R0, =(unk_314118 - 0x1284E0)
/* 0x1284DC */    ADD             R0, PC; unk_314118
/* 0x1284DE */    ADD             R5, SP, #0x68+var_38
/* 0x1284E0 */    MOV             R1, R5
/* 0x1284E2 */    BL              sub_1289B0
/* 0x1284E6 */    LDR             R0, [SP,#0x68+var_28]
/* 0x1284E8 */    CMP             R5, R0
/* 0x1284EA */    BEQ             loc_1284F4
/* 0x1284EC */    MOV             R5, SP
/* 0x1284EE */    CBZ             R0, loc_128500
/* 0x1284F0 */    MOVS            R1, #5
/* 0x1284F2 */    B               loc_1284F8
/* 0x1284F4 */    MOVS            R1, #4
/* 0x1284F6 */    MOV             R5, SP
/* 0x1284F8 */    LDR             R2, [R0]
/* 0x1284FA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1284FE */    BLX             R1
/* 0x128500 */    LDR             R0, [SP,#0x68+var_40]
/* 0x128502 */    CMP             R10, R0
/* 0x128504 */    BEQ             loc_12850C
/* 0x128506 */    CBZ             R0, loc_128516
/* 0x128508 */    MOVS            R1, #5
/* 0x12850A */    B               loc_12850E
/* 0x12850C */    MOVS            R1, #4
/* 0x12850E */    LDR             R2, [R0]
/* 0x128510 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x128514 */    BLX             R1
/* 0x128516 */    CMP.W           R8, #0
/* 0x12851A */    BNE             loc_128530
/* 0x12851C */    MOVW            R0, #0x3050
/* 0x128520 */    LDR             R1, =(sub_128900+1 - 0x12852C)
/* 0x128522 */    MOVT            R0, #0x67 ; 'g'
/* 0x128526 */    ADD             R0, R11
/* 0x128528 */    ADD             R1, PC; sub_128900
/* 0x12852A */    MOV             R2, R6
/* 0x12852C */    BL              sub_164196
/* 0x128530 */    LDR             R0, [SP,#0x68+var_58]
/* 0x128532 */    CMP             R5, R0
/* 0x128534 */    BEQ             loc_12853C
/* 0x128536 */    CBZ             R0, loc_128546
/* 0x128538 */    MOVS            R1, #5
/* 0x12853A */    B               loc_12853E
/* 0x12853C */    MOVS            R1, #4
/* 0x12853E */    LDR             R2, [R0]
/* 0x128540 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x128544 */    BLX             R1
/* 0x128546 */    MOV             R0, R4
/* 0x128548 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x12854A */    POP.W           {R8-R11}
/* 0x12854E */    POP             {R4-R7,PC}
