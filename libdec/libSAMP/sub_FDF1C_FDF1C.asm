; =========================================================================
; Full Function Name : sub_FDF1C
; Start Address       : 0xFDF1C
; End Address         : 0xFDFC4
; =========================================================================

/* 0xFDF1C */    PUSH            {R4-R7,LR}
/* 0xFDF1E */    ADD             R7, SP, #0xC
/* 0xFDF20 */    PUSH.W          {R8,R9,R11}
/* 0xFDF24 */    SUB             SP, SP, #0x20
/* 0xFDF26 */    MOV             R4, R0
/* 0xFDF28 */    BL              sub_108D44
/* 0xFDF2C */    LDR             R1, =(off_234A74 - 0xFDF34)
/* 0xFDF2E */    MOV             R8, SP
/* 0xFDF30 */    ADD             R1, PC; off_234A74
/* 0xFDF32 */    LDR             R6, [R1]; dword_2402E4
/* 0xFDF34 */    LDR             R1, [R6]
/* 0xFDF36 */    LDR.W           R9, [R1]
/* 0xFDF3A */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZ24CPed_GetWeaponSkill_hookP9_PED_TYPEE3$_5NS_9allocatorIS4_EEFvvEEE - 0xFDF4A); `vtable for'std::__function::__func<CPed_GetWeaponSkill_hook(_PED_TYPE *)::$_5,std::allocator<CPed_GetWeaponSkill_hook(_PED_TYPE *)::$_5>,void ()(void)> ...
/* 0xFDF3C */    STR             R0, [R1]
/* 0xFDF3E */    STRB.W          R0, [R7,#var_19]
/* 0xFDF42 */    SUB.W           R0, R7, #-var_19
/* 0xFDF46 */    ADD             R2, PC; `vtable for'std::__function::__func<CPed_GetWeaponSkill_hook(_PED_TYPE *)::$_5,std::allocator<CPed_GetWeaponSkill_hook(_PED_TYPE *)::$_5>,void ()(void)>
/* 0xFDF48 */    STR             R0, [SP,#0x38+var_34]
/* 0xFDF4A */    ADD.W           R0, R2, #8
/* 0xFDF4E */    STR.W           R8, [SP,#0x38+var_28]
/* 0xFDF52 */    STR             R0, [SP,#0x38+var_38]
/* 0xFDF54 */    BL              sub_F83C8
/* 0xFDF58 */    LDR             R0, [SP,#0x38+var_34]
/* 0xFDF5A */    LDRB            R0, [R0]
/* 0xFDF5C */    BL              sub_F8400
/* 0xFDF60 */    LDR             R5, =(byte_247574 - 0xFDF6C)
/* 0xFDF62 */    MOVS            R2, #1
/* 0xFDF64 */    LDR             R0, [SP,#0x38+var_28]
/* 0xFDF66 */    LDR             R1, [R6]
/* 0xFDF68 */    ADD             R5, PC; byte_247574
/* 0xFDF6A */    CMP             R8, R0
/* 0xFDF6C */    STRB            R2, [R5]
/* 0xFDF6E */    STR.W           R9, [R1]
/* 0xFDF72 */    BEQ             loc_FDF7A
/* 0xFDF74 */    CBZ             R0, loc_FDF84
/* 0xFDF76 */    MOVS            R1, #5
/* 0xFDF78 */    B               loc_FDF7C
/* 0xFDF7A */    MOVS            R1, #4
/* 0xFDF7C */    LDR             R2, [R0]
/* 0xFDF7E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFDF82 */    BLX             R1
/* 0xFDF84 */    LDR             R0, =(off_23494C - 0xFDF96)
/* 0xFDF86 */    MOVW            R2, #0x55E3
/* 0xFDF8A */    LDRB.W          R1, [R4,#0x71C]
/* 0xFDF8E */    MOVT            R2, #0x4A ; 'J'
/* 0xFDF92 */    ADD             R0, PC; off_23494C
/* 0xFDF94 */    LDR             R0, [R0]; dword_23DF24
/* 0xFDF96 */    RSB.W           R1, R1, R1,LSL#3
/* 0xFDF9A */    ADD.W           R1, R4, R1,LSL#2
/* 0xFDF9E */    LDR             R0, [R0]
/* 0xFDFA0 */    LDR.W           R1, [R1,#0x5A4]
/* 0xFDFA4 */    ADD             R2, R0
/* 0xFDFA6 */    MOV             R0, R4
/* 0xFDFA8 */    BLX             R2
/* 0xFDFAA */    MOV             R4, R0
/* 0xFDFAC */    LDRB            R0, [R5]
/* 0xFDFAE */    CMP             R0, #1
/* 0xFDFB0 */    BNE             loc_FDFBA
/* 0xFDFB2 */    BL              sub_F8390
/* 0xFDFB6 */    MOVS            R0, #0
/* 0xFDFB8 */    STRB            R0, [R5]
/* 0xFDFBA */    MOV             R0, R4
/* 0xFDFBC */    ADD             SP, SP, #0x20 ; ' '
/* 0xFDFBE */    POP.W           {R8,R9,R11}
/* 0xFDFC2 */    POP             {R4-R7,PC}
