; =========================================================================
; Full Function Name : sub_1214B4
; Start Address       : 0x1214B4
; End Address         : 0x1215EC
; =========================================================================

/* 0x1214B4 */    PUSH            {R4-R7,LR}
/* 0x1214B6 */    ADD             R7, SP, #0xC
/* 0x1214B8 */    PUSH.W          {R8-R11}
/* 0x1214BC */    SUB             SP, SP, #0x94
/* 0x1214BE */    LDR             R0, =(off_234AC8 - 0x1214C6)
/* 0x1214C0 */    MOV             R5, R1
/* 0x1214C2 */    ADD             R0, PC; off_234AC8
/* 0x1214C4 */    LDR             R0, [R0]; dword_381A9C
/* 0x1214C6 */    LDR             R4, [R0]
/* 0x1214C8 */    MOVS            R0, #0
/* 0x1214CA */    LDR             R1, [R4]
/* 0x1214CC */    CMP             R1, #0
/* 0x1214CE */    BEQ.W           loc_1215E4
/* 0x1214D2 */    CMP             R1, #1
/* 0x1214D4 */    STRB.W          R0, [R7,#var_1D]
/* 0x1214D8 */    BLT.W           loc_1215E4
/* 0x1214DC */    LDR             R0, =(off_234ACC - 0x1214EC)
/* 0x1214DE */    MOVS            R6, #0
/* 0x1214E0 */    MOV.W           R11, #0xFFFFFFFF
/* 0x1214E4 */    MOV.W           R10, #0xFFFFFFFF
/* 0x1214E8 */    ADD             R0, PC; off_234ACC
/* 0x1214EA */    LDR             R0, [R0]; dword_381A98
/* 0x1214EC */    LDR.W           R9, [R0]
/* 0x1214F0 */    LDR             R0, =(aAxl - 0x1214F6); "AXL" ...
/* 0x1214F2 */    ADD             R0, PC; "AXL"
/* 0x1214F4 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x1214F6 */    LDR             R0, =(aInvalidRuntime - 0x1214FC); "Invalid runtime at %d/%d (find texture "... ...
/* 0x1214F8 */    ADD             R0, PC; "Invalid runtime at %d/%d (find texture "...
/* 0x1214FA */    STR             R0, [SP,#0xB0+var_A8]
/* 0x1214FC */    LDR.W           R8, [R9]
/* 0x121500 */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x121504 */    CBZ             R0, loc_12151C
/* 0x121506 */    SUB.W           R2, R7, #-var_1D
/* 0x12150A */    MOV             R1, R5
/* 0x12150C */    BL              sub_16390C
/* 0x121510 */    ADDS            R1, R0, #1
/* 0x121512 */    LDR             R1, [R4]
/* 0x121514 */    ITT NE
/* 0x121516 */    MOVNE           R10, R0
/* 0x121518 */    MOVNE           R11, R6
/* 0x12151A */    B               loc_121542
/* 0x12151C */    STRD.W          R1, R5, [SP,#0xB0+var_B0]
/* 0x121520 */    MOVS            R0, #6; prio
/* 0x121522 */    LDRD.W          R2, R1, [SP,#0xB0+var_A8]; fmt
/* 0x121526 */    MOV             R3, R6
/* 0x121528 */    BLX             __android_log_print
/* 0x12152C */    LDR             R0, [R4]
/* 0x12152E */    SUBS            R1, R0, #1
/* 0x121530 */    CMP             R6, R1
/* 0x121532 */    BEQ             loc_121540
/* 0x121534 */    LDR.W           R0, [R9]
/* 0x121538 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x12153C */    STR.W           R0, [R8,R6,LSL#2]
/* 0x121540 */    STR             R1, [R4]
/* 0x121542 */    ADDS            R6, #1
/* 0x121544 */    CMP             R6, R1
/* 0x121546 */    BLT             loc_1214FC
/* 0x121548 */    LDRB.W          R0, [R7,#var_1D]
/* 0x12154C */    CBZ             R0, loc_1215CA
/* 0x12154E */    LDR             R0, =(off_234B60 - 0x121554)
/* 0x121550 */    ADD             R0, PC; off_234B60
/* 0x121552 */    LDR             R0, [R0]; dword_381AA0
/* 0x121554 */    LDR             R0, [R0]
/* 0x121556 */    LDR             R0, [R0]
/* 0x121558 */    LDRB            R1, [R0]
/* 0x12155A */    CBZ             R1, loc_1215CA
/* 0x12155C */    STRD.W          R5, R0, [SP,#0xB0+var_B0]
/* 0x121560 */    SUB.W           R5, R7, #-var_9D
/* 0x121564 */    MOV             R0, R5
/* 0x121566 */    BL              sub_1216B8
/* 0x12156A */    LDR             R1, [R4]
/* 0x12156C */    CMP             R1, #1
/* 0x12156E */    BLT             loc_1215CA
/* 0x121570 */    LDR             R0, =(aAxl - 0x121578); "AXL" ...
/* 0x121572 */    MOVS            R6, #0
/* 0x121574 */    ADD             R0, PC; "AXL"
/* 0x121576 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x121578 */    LDR             R0, =(aInvalidRuntime - 0x12157E); "Invalid runtime at %d/%d (find texture "... ...
/* 0x12157A */    ADD             R0, PC; "Invalid runtime at %d/%d (find texture "...
/* 0x12157C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x12157E */    LDR.W           R8, [R9]
/* 0x121582 */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x121586 */    CBZ             R0, loc_12159E
/* 0x121588 */    SUB.W           R2, R7, #-var_1D
/* 0x12158C */    MOV             R1, R5
/* 0x12158E */    BL              sub_16390C
/* 0x121592 */    ADDS            R1, R0, #1
/* 0x121594 */    LDR             R1, [R4]
/* 0x121596 */    ITT NE
/* 0x121598 */    MOVNE           R10, R0
/* 0x12159A */    MOVNE           R11, R6
/* 0x12159C */    B               loc_1215C4
/* 0x12159E */    STRD.W          R1, R5, [SP,#0xB0+var_B0]
/* 0x1215A2 */    MOVS            R0, #6; prio
/* 0x1215A4 */    LDRD.W          R2, R1, [SP,#0xB0+var_A8]; fmt
/* 0x1215A8 */    MOV             R3, R6
/* 0x1215AA */    BLX             __android_log_print
/* 0x1215AE */    LDR             R0, [R4]
/* 0x1215B0 */    SUBS            R1, R0, #1
/* 0x1215B2 */    CMP             R6, R1
/* 0x1215B4 */    BEQ             loc_1215C2
/* 0x1215B6 */    LDR.W           R0, [R9]
/* 0x1215BA */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1215BE */    STR.W           R0, [R8,R6,LSL#2]
/* 0x1215C2 */    STR             R1, [R4]
/* 0x1215C4 */    ADDS            R6, #1
/* 0x1215C6 */    CMP             R6, R1
/* 0x1215C8 */    BLT             loc_12157E
/* 0x1215CA */    ADDS.W          R0, R11, #1
/* 0x1215CE */    BEQ             loc_1215E2
/* 0x1215D0 */    LDR.W           R0, [R9]
/* 0x1215D4 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x1215D8 */    CBZ             R0, loc_1215E2
/* 0x1215DA */    MOV             R1, R10
/* 0x1215DC */    BL              sub_163950
/* 0x1215E0 */    B               loc_1215E4
/* 0x1215E2 */    MOVS            R0, #0
/* 0x1215E4 */    ADD             SP, SP, #0x94
/* 0x1215E6 */    POP.W           {R8-R11}
/* 0x1215EA */    POP             {R4-R7,PC}
