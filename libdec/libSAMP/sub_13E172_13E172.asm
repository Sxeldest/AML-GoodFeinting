; =========================================================================
; Full Function Name : sub_13E172
; Start Address       : 0x13E172
; End Address         : 0x13E220
; =========================================================================

/* 0x13E172 */    PUSH            {R4-R7,LR}
/* 0x13E174 */    ADD             R7, SP, #0xC
/* 0x13E176 */    PUSH.W          {R8-R11}
/* 0x13E17A */    SUB             SP, SP, #0x44
/* 0x13E17C */    MOV             R4, R0
/* 0x13E17E */    ADD             R0, SP, #0x60+s2; int
/* 0x13E180 */    BL              sub_13DFA2
/* 0x13E184 */    LDRD.W          R10, R11, [R4]
/* 0x13E188 */    CMP             R10, R11
/* 0x13E18A */    BEQ             loc_13E1A2
/* 0x13E18C */    ADD             R6, SP, #0x60+s2
/* 0x13E18E */    MOV             R0, R10; s1
/* 0x13E190 */    MOV             R1, R6; s2
/* 0x13E192 */    BL              sub_13DF22
/* 0x13E196 */    CBNZ            R0, loc_13E1A2
/* 0x13E198 */    ADD.W           R10, R10, #0x3C ; '<'
/* 0x13E19C */    CMP             R10, R11
/* 0x13E19E */    BNE             loc_13E18E
/* 0x13E1A0 */    B               loc_13E208
/* 0x13E1A2 */    CMP             R10, R11
/* 0x13E1A4 */    BEQ             loc_13E208
/* 0x13E1A6 */    ADD.W           R0, R10, #0x3C ; '<'
/* 0x13E1AA */    CMP             R0, R11
/* 0x13E1AC */    BEQ             loc_13E1F0
/* 0x13E1AE */    MOV.W           R9, #0
/* 0x13E1B2 */    STR             R4, [SP,#0x60+var_5C]
/* 0x13E1B4 */    ADD.W           R8, R10, #0x3C ; '<'
/* 0x13E1B8 */    MOV             R0, R10
/* 0x13E1BA */    MOV             R1, R8
/* 0x13E1BC */    LDM             R1!, {R2-R4,R6}
/* 0x13E1BE */    STM             R0!, {R2-R4,R6}
/* 0x13E1C0 */    LDM             R1!, {R2-R6}
/* 0x13E1C2 */    STM             R0!, {R2-R6}
/* 0x13E1C4 */    LDM.W           R1, {R2-R6}
/* 0x13E1C8 */    STM             R0!, {R2-R6}
/* 0x13E1CA */    ADD.W           R0, R10, #0x38 ; '8'
/* 0x13E1CE */    LDR.W           R1, [R10,#0x74]
/* 0x13E1D2 */    STR.W           R9, [R10,#0x74]
/* 0x13E1D6 */    BL              sub_13E4F0
/* 0x13E1DA */    ADD.W           R0, R10, #0x78 ; 'x'
/* 0x13E1DE */    MOV             R10, R8
/* 0x13E1E0 */    CMP             R0, R11
/* 0x13E1E2 */    BNE             loc_13E1B4
/* 0x13E1E4 */    LDR             R4, [SP,#0x60+var_5C]
/* 0x13E1E6 */    LDR.W           R11, [R4,#4]
/* 0x13E1EA */    CMP             R8, R11
/* 0x13E1EC */    BNE             loc_13E1F2
/* 0x13E1EE */    B               loc_13E204
/* 0x13E1F0 */    MOV             R8, R10
/* 0x13E1F2 */    SUB.W           R0, R11, #4
/* 0x13E1F6 */    MOVS            R1, #0
/* 0x13E1F8 */    BL              sub_13E4F0
/* 0x13E1FC */    SUB.W           R11, R11, #0x3C ; '<'
/* 0x13E200 */    CMP             R11, R8
/* 0x13E202 */    BNE             loc_13E1F2
/* 0x13E204 */    STR.W           R8, [R4,#4]
/* 0x13E208 */    LDR             R0, [SP,#0x60+var_20]
/* 0x13E20A */    MOVS            R1, #0
/* 0x13E20C */    STR             R1, [SP,#0x60+var_20]
/* 0x13E20E */    CBZ             R0, loc_13E218
/* 0x13E210 */    BL              sub_163020
/* 0x13E214 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13E218 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x13E21A */    POP.W           {R8-R11}
/* 0x13E21E */    POP             {R4-R7,PC}
