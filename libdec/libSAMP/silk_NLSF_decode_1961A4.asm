; =========================================================================
; Full Function Name : silk_NLSF_decode
; Start Address       : 0x1961A4
; End Address         : 0x1962A8
; =========================================================================

/* 0x1961A4 */    PUSH            {R4-R7,LR}
/* 0x1961A6 */    ADD             R7, SP, #0xC
/* 0x1961A8 */    PUSH.W          {R8-R11}
/* 0x1961AC */    SUB             SP, SP, #0x54
/* 0x1961AE */    MOV             R11, R0
/* 0x1961B0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1961BC)
/* 0x1961B2 */    MOV             R9, R1
/* 0x1961B4 */    ADD.W           R8, SP, #0x70+var_30
/* 0x1961B8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1961BA */    MOV             R4, R2
/* 0x1961BC */    MOV             R1, R8
/* 0x1961BE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1961C0 */    LDR             R0, [R0]
/* 0x1961C2 */    STR             R0, [SP,#0x70+var_20]
/* 0x1961C4 */    ADD             R0, SP, #0x70+var_50
/* 0x1961C6 */    LDRSB.W         R3, [R9]
/* 0x1961CA */    BLX             j_silk_NLSF_unpack
/* 0x1961CE */    MOV             LR, R4
/* 0x1961D0 */    LDRSH.W         R2, [LR,#2]
/* 0x1961D4 */    CMP             R2, #0
/* 0x1961D6 */    BLE             loc_19622A
/* 0x1961D8 */    LDRSH.W         R1, [LR,#4]
/* 0x1961DC */    MOV             R0, SP
/* 0x1961DE */    SUB.W           R12, R0, #2
/* 0x1961E2 */    MOVS            R6, #0
/* 0x1961E4 */    MOV             R3, R2
/* 0x1961E6 */    ADD.W           R0, R8, R3
/* 0x1961EA */    SXTH            R6, R6
/* 0x1961EC */    LDRB.W          R5, [R0,#-1]
/* 0x1961F0 */    LDRSB.W         R0, [R9,R3]
/* 0x1961F4 */    SMULBB.W        R6, R6, R5
/* 0x1961F8 */    SUBS            R5, R3, #1
/* 0x1961FA */    CMP             R0, #1
/* 0x1961FC */    MOV.W           R4, R0,LSL#10
/* 0x196200 */    MOV.W           R6, R6,ASR#8
/* 0x196204 */    BLT             loc_19620A
/* 0x196206 */    SUBS            R4, #0x66 ; 'f'
/* 0x196208 */    B               loc_196212
/* 0x19620A */    CMP             R0, #0
/* 0x19620C */    IT NE
/* 0x19620E */    ORRNE.W         R4, R4, #0x66 ; 'f'
/* 0x196212 */    UXTH            R0, R4
/* 0x196214 */    SMLABT.W        R6, R1, R4, R6
/* 0x196218 */    MULS            R0, R1
/* 0x19621A */    ADD.W           R6, R6, R0,ASR#16
/* 0x19621E */    ADDS            R0, R5, #1
/* 0x196220 */    STRH.W          R6, [R12,R3,LSL#1]
/* 0x196224 */    CMP             R0, #1
/* 0x196226 */    MOV             R3, R5
/* 0x196228 */    BGT             loc_1961E6
/* 0x19622A */    CMP             R2, #1
/* 0x19622C */    BLT             loc_196284
/* 0x19622E */    LDRSB.W         R0, [R9]
/* 0x196232 */    MOV             R10, SP
/* 0x196234 */    LDRD.W          R3, R5, [LR,#8]
/* 0x196238 */    MOV.W           R9, #0
/* 0x19623C */    SMULBB.W        R1, R2, R0
/* 0x196240 */    SMLABB.W        R6, R2, R0, R3
/* 0x196244 */    ADD.W           R4, R5, R1,LSL#1
/* 0x196248 */    MOVW            R5, #0x7FFF
/* 0x19624C */    LDRSH.W         R0, [R10,R9,LSL#1]
/* 0x196250 */    MOV             R8, LR
/* 0x196252 */    LDRSH.W         R1, [R4,R9,LSL#1]
/* 0x196256 */    LSLS            R0, R0, #0xE
/* 0x196258 */    BLX             sub_220A40
/* 0x19625C */    LDRB.W          R1, [R6,R9]
/* 0x196260 */    MOV             LR, R8
/* 0x196262 */    ADD.W           R0, R0, R1,LSL#7
/* 0x196266 */    MOVS            R1, #0
/* 0x196268 */    CMP             R0, #0
/* 0x19626A */    IT LE
/* 0x19626C */    MOVLE           R0, R1
/* 0x19626E */    CMP             R0, R5
/* 0x196270 */    IT GE
/* 0x196272 */    MOVGE           R0, R5
/* 0x196274 */    STRH.W          R0, [R11,R9,LSL#1]
/* 0x196278 */    ADD.W           R9, R9, #1
/* 0x19627C */    LDRSH.W         R2, [LR,#2]
/* 0x196280 */    CMP             R9, R2
/* 0x196282 */    BLT             loc_19624C
/* 0x196284 */    LDR.W           R1, [LR,#0x24]
/* 0x196288 */    MOV             R0, R11
/* 0x19628A */    BLX             j_silk_NLSF_stabilize
/* 0x19628E */    LDR             R0, =(__stack_chk_guard_ptr - 0x196296)
/* 0x196290 */    LDR             R1, [SP,#0x70+var_20]
/* 0x196292 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x196294 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x196296 */    LDR             R0, [R0]
/* 0x196298 */    SUBS            R0, R0, R1
/* 0x19629A */    ITTT EQ
/* 0x19629C */    ADDEQ           SP, SP, #0x54 ; 'T'
/* 0x19629E */    POPEQ.W         {R8-R11}
/* 0x1962A2 */    POPEQ           {R4-R7,PC}
/* 0x1962A4 */    BLX             __stack_chk_fail
