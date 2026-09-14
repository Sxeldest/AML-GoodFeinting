; =========================================================================
; Full Function Name : sub_19E0E4
; Start Address       : 0x19E0E4
; End Address         : 0x19E1BE
; =========================================================================

/* 0x19E0E4 */    PUSH            {R4-R7,LR}
/* 0x19E0E6 */    ADD             R7, SP, #0xC
/* 0x19E0E8 */    PUSH.W          {R8-R11}
/* 0x19E0EC */    SUB             SP, SP, #0xC
/* 0x19E0EE */    LDR             R6, =(__stack_chk_guard_ptr - 0x19E0F8)
/* 0x19E0F0 */    MUL.W           R5, R1, R2
/* 0x19E0F4 */    ADD             R6, PC; __stack_chk_guard_ptr
/* 0x19E0F6 */    LDR             R6, [R6]; __stack_chk_guard
/* 0x19E0F8 */    LDR             R6, [R6]
/* 0x19E0FA */    STR.W           R6, [R7,#var_24]
/* 0x19E0FE */    MOVS            R6, #7
/* 0x19E100 */    ADD.W           R6, R6, R5,LSL#1
/* 0x19E104 */    BIC.W           R6, R6, #7
/* 0x19E108 */    SUB.W           LR, SP, R6
/* 0x19E10C */    LSLS            R6, R5, #1
/* 0x19E10E */    STR.W           R6, [R7,#n]
/* 0x19E112 */    MOV             SP, LR
/* 0x19E114 */    CBZ             R3, loc_19E15C
/* 0x19E116 */    CMP             R2, #1
/* 0x19E118 */    IT GE
/* 0x19E11A */    CMPGE           R1, #1
/* 0x19E11C */    BLT             loc_19E194
/* 0x19E11E */    LDR             R3, =(unk_C27A8 - 0x19E12E)
/* 0x19E120 */    MOV.W           R12, R2,LSL#1
/* 0x19E124 */    MOV.W           R10, #0
/* 0x19E128 */    MOV             R9, LR
/* 0x19E12A */    ADD             R3, PC; unk_C27A8
/* 0x19E12C */    ADD.W           R3, R3, R2,LSL#2
/* 0x19E130 */    SUB.W           R8, R3, #8
/* 0x19E134 */    LDR.W           R3, [R8,R10,LSL#2]
/* 0x19E138 */    MOV             R6, R9
/* 0x19E13A */    MOV             R5, R1
/* 0x19E13C */    MULS            R3, R1
/* 0x19E13E */    ADD.W           R3, R0, R3,LSL#1
/* 0x19E142 */    LDRH.W          R4, [R3],#2
/* 0x19E146 */    SUBS            R5, #1
/* 0x19E148 */    STRH            R4, [R6]
/* 0x19E14A */    ADD             R6, R12
/* 0x19E14C */    BNE             loc_19E142
/* 0x19E14E */    ADD.W           R10, R10, #1
/* 0x19E152 */    ADD.W           R9, R9, #2
/* 0x19E156 */    CMP             R10, R2
/* 0x19E158 */    BNE             loc_19E134
/* 0x19E15A */    B               loc_19E194
/* 0x19E15C */    CMP             R2, #1
/* 0x19E15E */    IT GE
/* 0x19E160 */    CMPGE           R1, #1
/* 0x19E162 */    BLT             loc_19E194
/* 0x19E164 */    MOV.W           R8, R1,LSL#1
/* 0x19E168 */    LSLS            R4, R2, #1
/* 0x19E16A */    MOV.W           R9, #0
/* 0x19E16E */    MOV             R10, R0
/* 0x19E170 */    MOV             R11, LR
/* 0x19E172 */    MOV             R6, R10
/* 0x19E174 */    MOV             R3, R11
/* 0x19E176 */    MOV             R5, R1
/* 0x19E178 */    LDRH.W          R12, [R6],#2
/* 0x19E17C */    SUBS            R5, #1
/* 0x19E17E */    STRH.W          R12, [R3]
/* 0x19E182 */    ADD             R3, R4
/* 0x19E184 */    BNE             loc_19E178
/* 0x19E186 */    ADD.W           R9, R9, #1
/* 0x19E18A */    ADD             R10, R8
/* 0x19E18C */    ADD.W           R11, R11, #2
/* 0x19E190 */    CMP             R9, R2
/* 0x19E192 */    BNE             loc_19E172
/* 0x19E194 */    LDR.W           R2, [R7,#n]; n
/* 0x19E198 */    MOV             R1, LR; src
/* 0x19E19A */    BLX             j_memcpy
/* 0x19E19E */    LDR             R0, =(__stack_chk_guard_ptr - 0x19E1A8)
/* 0x19E1A0 */    LDR.W           R1, [R7,#var_24]
/* 0x19E1A4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19E1A6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19E1A8 */    LDR             R0, [R0]
/* 0x19E1AA */    SUBS            R0, R0, R1
/* 0x19E1AC */    ITTTT EQ
/* 0x19E1AE */    SUBEQ.W         R4, R7, #-var_1C
/* 0x19E1B2 */    MOVEQ           SP, R4
/* 0x19E1B4 */    POPEQ.W         {R8-R11}
/* 0x19E1B8 */    POPEQ           {R4-R7,PC}
/* 0x19E1BA */    BLX             __stack_chk_fail
