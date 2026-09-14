; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem13__permissionsERKNS1_4pathENS1_5permsENS1_12perm_optionsEPNS_10error_codeE
; Start Address : 0x1F11A4
; End Address   : 0x1F127E
; =========================================================================

/* 0x1F11A4 */    PUSH            {R4-R7,LR}
/* 0x1F11A6 */    ADD             R7, SP, #0xC
/* 0x1F11A8 */    PUSH.W          {R11}
/* 0x1F11AC */    SUB             SP, SP, #0x28
/* 0x1F11AE */    MOV             R5, R0
/* 0x1F11B0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F11BA)
/* 0x1F11B2 */    MOV             R6, R2
/* 0x1F11B4 */    MOV             R4, R1
/* 0x1F11B6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F11B8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F11BA */    LDR             R0, [R0]
/* 0x1F11BC */    STR             R0, [SP,#0x38+var_14]
/* 0x1F11BE */    MOVS            R0, #0
/* 0x1F11C0 */    STR             R0, [SP,#0x38+var_18]
/* 0x1F11C2 */    STRD.W          R3, R5, [SP,#0x38+var_20]
/* 0x1F11C6 */    LDR             R0, =(aPermissions - 0x1F11CC); "permissions" ...
/* 0x1F11C8 */    ADD             R0, PC; "permissions"
/* 0x1F11CA */    STR             R0, [SP,#0x38+var_24]
/* 0x1F11CC */    CBZ             R3, loc_1F11D4
/* 0x1F11CE */    MOV             R0, R3
/* 0x1F11D0 */    BL              sub_1EE05A
/* 0x1F11D4 */    BFC.W           R4, #0xC, #0x14
/* 0x1F11D8 */    TST.W           R6, #0xE
/* 0x1F11DC */    BEQ             loc_1F11F8
/* 0x1F11DE */    MOVS            R0, #0; this
/* 0x1F11E0 */    STR             R0, [SP,#0x38+var_2C]
/* 0x1F11E2 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F11E6 */    STR             R0, [SP,#0x38+var_28]
/* 0x1F11E8 */    LSLS            R0, R6, #0x1C
/* 0x1F11EA */    BMI             loc_1F11FC
/* 0x1F11EC */    ADD             R2, SP, #0x38+var_2C
/* 0x1F11EE */    MOV             R0, SP
/* 0x1F11F0 */    MOV             R1, R5
/* 0x1F11F2 */    BL              sub_1F0890
/* 0x1F11F6 */    B               loc_1F1206
/* 0x1F11F8 */    MOVS            R3, #0
/* 0x1F11FA */    B               loc_1F123C
/* 0x1F11FC */    ADD             R2, SP, #0x38+var_2C
/* 0x1F11FE */    MOV             R0, SP
/* 0x1F1200 */    MOV             R1, R5
/* 0x1F1202 */    BL              sub_1F128C
/* 0x1F1206 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1F1208 */    CBZ             R0, loc_1F1210
/* 0x1F120A */    ADD             R0, SP, #0x38+var_24
/* 0x1F120C */    ADD             R1, SP, #0x38+var_2C
/* 0x1F120E */    B               loc_1F1260
/* 0x1F1210 */    ANDS.W          R0, R6, #2
/* 0x1F1214 */    LDRD.W          R0, R1, [SP,#0x38+var_38]
/* 0x1F1218 */    BNE             loc_1F1226
/* 0x1F121A */    ANDS.W          R2, R6, #4
/* 0x1F121E */    IT NE
/* 0x1F1220 */    BICNE.W         R4, R1, R4
/* 0x1F1224 */    B               loc_1F1228
/* 0x1F1226 */    ORRS            R4, R1
/* 0x1F1228 */    MOV             R1, #0xFFFFFFFD
/* 0x1F122C */    UXTAB.W         R0, R1, R0
/* 0x1F1230 */    CLZ.W           R0, R0
/* 0x1F1234 */    BFC.W           R4, #0xC, #0x14
/* 0x1F1238 */    LSRS            R0, R0, #5
/* 0x1F123A */    LSLS            R3, R0, #8
/* 0x1F123C */    LDRB            R0, [R5]
/* 0x1F123E */    MOV             R2, R4
/* 0x1F1240 */    LDR             R1, [R5,#8]
/* 0x1F1242 */    LSLS            R0, R0, #0x1F
/* 0x1F1244 */    IT EQ
/* 0x1F1246 */    ADDEQ           R1, R5, #1
/* 0x1F1248 */    MOV             R0, #0xFFFFFF9C
/* 0x1F124C */    BLX             fchmodat
/* 0x1F1250 */    ADDS            R0, #1
/* 0x1F1252 */    BNE             loc_1F1264
/* 0x1F1254 */    ADD             R4, SP, #0x38+var_2C
/* 0x1F1256 */    MOV             R0, R4
/* 0x1F1258 */    BL              sub_1EFB50
/* 0x1F125C */    ADD             R0, SP, #0x38+var_24
/* 0x1F125E */    MOV             R1, R4
/* 0x1F1260 */    BL              sub_1EFF64
/* 0x1F1264 */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F1266 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F126C)
/* 0x1F1268 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F126A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F126C */    LDR             R1, [R1]
/* 0x1F126E */    CMP             R1, R0
/* 0x1F1270 */    ITTT EQ
/* 0x1F1272 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F1274 */    POPEQ.W         {R11}
/* 0x1F1278 */    POPEQ           {R4-R7,PC}
/* 0x1F127A */    BLX             __stack_chk_fail
