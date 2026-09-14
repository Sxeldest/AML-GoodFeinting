; =========================================================================
; Full Function Name : sub_DD0CC
; Start Address       : 0xDD0CC
; End Address         : 0xDD15A
; =========================================================================

/* 0xDD0CC */    PUSH            {R4-R7,LR}
/* 0xDD0CE */    ADD             R7, SP, #0xC
/* 0xDD0D0 */    PUSH.W          {R8-R11}
/* 0xDD0D4 */    SUB             SP, SP, #0xC
/* 0xDD0D6 */    STR             R0, [SP,#0x28+var_20]
/* 0xDD0D8 */    MOV             R6, R2
/* 0xDD0DA */    LDR             R0, [R7,#arg_0]
/* 0xDD0DC */    MOV             R5, R3
/* 0xDD0DE */    ADDS            R4, R1, R0
/* 0xDD0E0 */    SUBS.W          R0, R2, #0x64 ; 'd'
/* 0xDD0E4 */    LDR             R2, =(a00010203040506 - 0xDD0F0); "000102030405060708091011121314151617181"... ...
/* 0xDD0E6 */    SBCS.W          R0, R3, #0
/* 0xDD0EA */    STR             R4, [SP,#0x28+var_24]
/* 0xDD0EC */    ADD             R2, PC; "000102030405060708091011121314151617181"...
/* 0xDD0EE */    BCC             loc_DD126
/* 0xDD0F0 */    MOV.W           R10, #0x64 ; 'd'
/* 0xDD0F4 */    MOV.W           R11, #0
/* 0xDD0F8 */    MOVW            R8, #0x270F
/* 0xDD0FC */    MOV             R9, R2
/* 0xDD0FE */    MOV             R0, R6
/* 0xDD100 */    MOV             R1, R5
/* 0xDD102 */    MOVS            R2, #0x64 ; 'd'
/* 0xDD104 */    MOVS            R3, #0
/* 0xDD106 */    BLX             sub_2217B4
/* 0xDD10A */    MLS.W           R2, R0, R10, R6
/* 0xDD10E */    LDRH.W          R2, [R9,R2,LSL#1]
/* 0xDD112 */    STRH.W          R2, [R4,#-2]!
/* 0xDD116 */    SUBS.W          R2, R8, R6
/* 0xDD11A */    SBCS.W          R2, R11, R5
/* 0xDD11E */    MOV             R6, R0
/* 0xDD120 */    MOV             R5, R1
/* 0xDD122 */    BCC             loc_DD0FE
/* 0xDD124 */    B               loc_DD12C
/* 0xDD126 */    MOV             R0, R6
/* 0xDD128 */    MOV             R1, R5
/* 0xDD12A */    MOV             R9, R2
/* 0xDD12C */    RSBS.W          R3, R0, #9
/* 0xDD130 */    MOV.W           R2, #0
/* 0xDD134 */    SBCS.W          R1, R2, R1
/* 0xDD138 */    BCC             loc_DD142
/* 0xDD13A */    ADDS            R0, #0x30 ; '0'
/* 0xDD13C */    STRB.W          R0, [R4,#-1]!
/* 0xDD140 */    B               loc_DD14A
/* 0xDD142 */    LDRH.W          R0, [R9,R0,LSL#1]
/* 0xDD146 */    STRH.W          R0, [R4,#-2]!
/* 0xDD14A */    LDR             R0, [SP,#0x28+var_20]
/* 0xDD14C */    LDR             R1, [SP,#0x28+var_24]
/* 0xDD14E */    STR             R4, [R0]
/* 0xDD150 */    STR             R1, [R0,#4]
/* 0xDD152 */    ADD             SP, SP, #0xC
/* 0xDD154 */    POP.W           {R8-R11}
/* 0xDD158 */    POP             {R4-R7,PC}
