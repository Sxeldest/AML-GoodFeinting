; =========================================================================
; Full Function Name : sub_120220
; Start Address       : 0x120220
; End Address         : 0x120318
; =========================================================================

/* 0x120220 */    PUSH            {R4-R7,LR}
/* 0x120222 */    ADD             R7, SP, #0xC
/* 0x120224 */    PUSH.W          {R8-R11}
/* 0x120228 */    SUB             SP, SP, #0x14
/* 0x12022A */    MOV             R9, R0
/* 0x12022C */    LDR             R0, =(dword_2638D4 - 0x120240)
/* 0x12022E */    MOV             R8, R2
/* 0x120230 */    LDR             R2, =(dword_2638D0 - 0x120244)
/* 0x120232 */    MOV             R4, R3
/* 0x120234 */    LDR             R3, =(dword_2638D8 - 0x120246)
/* 0x120236 */    LDR             R5, =(dword_2638E4 - 0x120248)
/* 0x120238 */    MOV             R12, R1
/* 0x12023A */    LDR             R1, =(dword_2638E0 - 0x12024A)
/* 0x12023C */    ADD             R0, PC; dword_2638D4
/* 0x12023E */    LDR             R6, [R7,#arg_0]
/* 0x120240 */    ADD             R2, PC; dword_2638D0
/* 0x120242 */    ADD             R3, PC; dword_2638D8
/* 0x120244 */    ADD             R5, PC; dword_2638E4
/* 0x120246 */    ADD             R1, PC; dword_2638E0
/* 0x120248 */    CMP.W           R9, #0
/* 0x12024C */    STR.W           R12, [R0]
/* 0x120250 */    STR.W           R9, [R2]
/* 0x120254 */    STR.W           R8, [R3]
/* 0x120258 */    STR             R4, [R5]
/* 0x12025A */    STR             R6, [R1]
/* 0x12025C */    BEQ             loc_1202FA
/* 0x12025E */    CMP.W           R8, #0
/* 0x120262 */    BEQ             loc_1202FE
/* 0x120264 */    LDR             R0, =(dword_2638E8 - 0x12026E)
/* 0x120266 */    CMP.W           R12, #1
/* 0x12026A */    ADD             R0, PC; dword_2638E8
/* 0x12026C */    STR             R0, [SP,#0x30+var_30]
/* 0x12026E */    LDR             R2, [R0]
/* 0x120270 */    BLT             loc_120302
/* 0x120272 */    ADD.W           R0, R8, R2
/* 0x120276 */    STR             R0, [SP,#0x30+var_20]
/* 0x120278 */    NEGS            R0, R4
/* 0x12027A */    ADD.W           R11, R9, R12
/* 0x12027E */    STR             R0, [SP,#0x30+var_2C]
/* 0x120280 */    ADDS            R0, R4, #2
/* 0x120282 */    STR             R0, [SP,#0x30+var_24]
/* 0x120284 */    MOV             R0, R9
/* 0x120286 */    STR.W           R11, [SP,#0x30+var_28]
/* 0x12028A */    LDRB.W          R1, [R8]
/* 0x12028E */    CMP             R1, R6
/* 0x120290 */    BNE             loc_1202CA
/* 0x120292 */    LDRB.W          R10, [R8,#1]
/* 0x120296 */    CMP.W           R10, #0
/* 0x12029A */    BEQ             loc_1202E8
/* 0x12029C */    ADD.W           R5, R8, #2
/* 0x1202A0 */    MOV.W           R11, #0
/* 0x1202A4 */    MOV             R6, R9
/* 0x1202A6 */    MOV             R0, R6; dest
/* 0x1202A8 */    MOV             R1, R5; src
/* 0x1202AA */    MOV             R2, R4; n
/* 0x1202AC */    BLX             j_memcpy
/* 0x1202B0 */    ADD.W           R11, R11, #1
/* 0x1202B4 */    ADD             R6, R4
/* 0x1202B6 */    CMP             R10, R11
/* 0x1202B8 */    BNE             loc_1202A6
/* 0x1202BA */    MLA.W           R1, R10, R4, R9
/* 0x1202BE */    LDR             R0, [SP,#0x30+var_2C]
/* 0x1202C0 */    LDR.W           R11, [SP,#0x30+var_28]
/* 0x1202C4 */    ADD             R0, R6
/* 0x1202C6 */    LDR             R6, [R7,#arg_0]
/* 0x1202C8 */    B               loc_1202EA
/* 0x1202CA */    LDR             R1, [SP,#0x30+var_20]
/* 0x1202CC */    ADD.W           R5, R8, R4
/* 0x1202D0 */    CMP             R5, R1
/* 0x1202D2 */    BCS             loc_120310
/* 0x1202D4 */    MOV             R0, R9; dest
/* 0x1202D6 */    MOV             R1, R8; src
/* 0x1202D8 */    MOV             R2, R4; n
/* 0x1202DA */    BLX             j_memcpy
/* 0x1202DE */    ADD.W           R1, R9, R4
/* 0x1202E2 */    MOV             R8, R5
/* 0x1202E4 */    MOV             R0, R9
/* 0x1202E6 */    B               loc_1202EE
/* 0x1202E8 */    MOV             R1, R9
/* 0x1202EA */    LDR             R2, [SP,#0x30+var_24]
/* 0x1202EC */    ADD             R8, R2
/* 0x1202EE */    CMP             R11, R1
/* 0x1202F0 */    MOV             R9, R1
/* 0x1202F2 */    BHI             loc_12028A
/* 0x1202F4 */    LDR             R6, [SP,#0x30+var_30]
/* 0x1202F6 */    LDR             R2, [R6]
/* 0x1202F8 */    B               loc_120306
/* 0x1202FA */    MOVS            R0, #0
/* 0x1202FC */    B               loc_120310
/* 0x1202FE */    MOV             R0, R9
/* 0x120300 */    B               loc_120310
/* 0x120302 */    MOV             R0, R9
/* 0x120304 */    LDR             R6, [SP,#0x30+var_30]
/* 0x120306 */    LDR             R1, =(dword_2638DC - 0x120310)
/* 0x120308 */    MOVS            R3, #0
/* 0x12030A */    STR             R3, [R6]
/* 0x12030C */    ADD             R1, PC; dword_2638DC
/* 0x12030E */    STR             R2, [R1]
/* 0x120310 */    ADD             SP, SP, #0x14
/* 0x120312 */    POP.W           {R8-R11}
/* 0x120316 */    POP             {R4-R7,PC}
