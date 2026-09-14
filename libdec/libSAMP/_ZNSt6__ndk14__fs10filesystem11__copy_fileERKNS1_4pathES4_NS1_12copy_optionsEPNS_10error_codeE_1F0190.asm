; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE
; Start Address       : 0x1F0190
; End Address         : 0x1F0448
; =========================================================================

/* 0x1F0190 */    PUSH            {R4-R7,LR}
/* 0x1F0192 */    ADD             R7, SP, #0xC
/* 0x1F0194 */    PUSH.W          {R8,R9,R11}
/* 0x1F0198 */    SUB             SP, SP, #0x190
/* 0x1F019A */    MOV             R6, R0
/* 0x1F019C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F01A6)
/* 0x1F019E */    MOV             R8, R2
/* 0x1F01A0 */    MOV             R9, R1
/* 0x1F01A2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F01A4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F01A6 */    LDR             R0, [R0]
/* 0x1F01A8 */    STR             R0, [SP,#0x1A8+var_1C]
/* 0x1F01AA */    STR             R6, [SP,#0x1A8+var_18C]
/* 0x1F01AC */    STRD.W          R3, R1, [SP,#0x1A8+var_194]
/* 0x1F01B0 */    LDR             R0, =(aCopyFile - 0x1F01B6); "copy_file" ...
/* 0x1F01B2 */    ADD             R0, PC; "copy_file"
/* 0x1F01B4 */    STR             R0, [SP,#0x1A8+var_198]
/* 0x1F01B6 */    CBZ             R3, loc_1F01BE
/* 0x1F01B8 */    MOV             R0, R3
/* 0x1F01BA */    BL              sub_1EE05A
/* 0x1F01BE */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F01C2 */    MOVS            R4, #0
/* 0x1F01C4 */    STR             R4, [SP,#0x1A8+var_1A0]
/* 0x1F01C6 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F01CA */    LDRB            R1, [R6]
/* 0x1F01CC */    STR             R0, [SP,#0x1A8+var_19C]
/* 0x1F01CE */    LSLS            R1, R1, #0x1F
/* 0x1F01D0 */    LDR             R0, [R6,#8]
/* 0x1F01D2 */    MOV.W           R1, #0x800
/* 0x1F01D6 */    IT EQ
/* 0x1F01D8 */    ADDEQ           R0, R6, #1
/* 0x1F01DA */    BLX             __open_2
/* 0x1F01DE */    MOV             R5, R0
/* 0x1F01E0 */    ADDS            R0, #1
/* 0x1F01E2 */    MOV.W           R0, #0
/* 0x1F01E6 */    BNE             loc_1F01F6
/* 0x1F01E8 */    ADD             R0, SP, #0x1A8+var_178
/* 0x1F01EA */    BL              sub_1EFB50
/* 0x1F01EE */    LDRD.W          R0, R1, [SP,#0x1A8+var_178]
/* 0x1F01F2 */    STRD.W          R0, R1, [SP,#0x1A8+var_1A0]
/* 0x1F01F6 */    MOVW            R1, #0xFFFF
/* 0x1F01FA */    STR             R1, [SP,#0x1A8+var_24]
/* 0x1F01FC */    STRB.W          R4, [SP,#0x1A8+var_28]
/* 0x1F0200 */    STRD.W          R6, R5, [SP,#0x1A8+var_98]
/* 0x1F0204 */    CBNZ            R0, loc_1F0214
/* 0x1F0206 */    ADD             R0, SP, #0x1A8+var_100
/* 0x1F0208 */    ADD             R1, SP, #0x1A8+var_98
/* 0x1F020A */    ADD             R2, SP, #0x1A8+var_1A0
/* 0x1F020C */    BL              sub_1F33F0
/* 0x1F0210 */    LDR             R0, [SP,#0x1A8+var_1A0]
/* 0x1F0212 */    CBZ             R0, loc_1F0240
/* 0x1F0214 */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F0216 */    ADD             R1, SP, #0x1A8+var_1A0
/* 0x1F0218 */    BL              sub_1F05E4
/* 0x1F021C */    MOVS            R5, #0
/* 0x1F021E */    ADD             R0, SP, #0x1A8+var_98
/* 0x1F0220 */    BL              sub_1F06C8
/* 0x1F0224 */    LDR             R0, [SP,#0x1A8+var_1C]
/* 0x1F0226 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F022C)
/* 0x1F0228 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F022A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F022C */    LDR             R1, [R1]
/* 0x1F022E */    CMP             R1, R0
/* 0x1F0230 */    ITTTT EQ
/* 0x1F0232 */    MOVEQ           R0, R5
/* 0x1F0234 */    ADDEQ           SP, SP, #0x190
/* 0x1F0236 */    POPEQ.W         {R8,R9,R11}
/* 0x1F023A */    POPEQ           {R4-R7,PC}
/* 0x1F023C */    BLX             __stack_chk_fail
/* 0x1F0240 */    LDRB.W          R0, [SP,#0x1A8+var_28]; this
/* 0x1F0244 */    CMP             R0, #1
/* 0x1F0246 */    BNE             loc_1F0292
/* 0x1F0248 */    ADD             R2, SP, #0x1A8+var_100
/* 0x1F024A */    ADD             R3, SP, #0x1A8+var_1A0
/* 0x1F024C */    MOV             R0, SP
/* 0x1F024E */    MOV             R1, R9
/* 0x1F0250 */    BL              sub_1EFEF0
/* 0x1F0254 */    LDRB.W          R0, [SP,#0x1A8+var_1A8]
/* 0x1F0258 */    CBZ             R0, loc_1F02A6
/* 0x1F025A */    SUBS            R1, R0, #1
/* 0x1F025C */    CMP             R1, #0xFD
/* 0x1F025E */    BHI             loc_1F02B0
/* 0x1F0260 */    CMP             R0, #1
/* 0x1F0262 */    BNE             loc_1F02E4
/* 0x1F0264 */    LDRD.W          R0, R1, [SP,#0x1A8+var_100]
/* 0x1F0268 */    LDRD.W          R2, R3, [SP,#0x1A8+var_90]
/* 0x1F026C */    EORS            R1, R3
/* 0x1F026E */    EORS            R0, R2
/* 0x1F0270 */    ORRS            R0, R1
/* 0x1F0272 */    BNE             loc_1F0332
/* 0x1F0274 */    LDRD.W          R0, R1, [SP,#0x1A8+var_A0]
/* 0x1F0278 */    LDRD.W          R2, R3, [SP,#0x1A8+var_30]
/* 0x1F027C */    EORS            R0, R2
/* 0x1F027E */    EORS            R1, R3
/* 0x1F0280 */    ORRS            R0, R1
/* 0x1F0282 */    BNE             loc_1F0332
/* 0x1F0284 */    MOVS            R0, #0x11
/* 0x1F0286 */    STR             R0, [SP,#0x1A8+var_178]
/* 0x1F0288 */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F028A */    ADD             R1, SP, #0x1A8+var_178
/* 0x1F028C */    BL              sub_1F0688
/* 0x1F0290 */    B               loc_1F021C
/* 0x1F0292 */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1F0296 */    STR             R0, [SP,#0x1A8+var_19C]
/* 0x1F0298 */    MOVS            R0, #0x5F ; '_'
/* 0x1F029A */    STR             R0, [SP,#0x1A8+var_1A0]
/* 0x1F029C */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F029E */    ADD             R1, SP, #0x1A8+var_1A0
/* 0x1F02A0 */    BL              sub_1F05E4
/* 0x1F02A4 */    B               loc_1F021C
/* 0x1F02A6 */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F02A8 */    ADD             R1, SP, #0x1A8+var_1A0
/* 0x1F02AA */    BL              sub_1F05E4
/* 0x1F02AE */    B               loc_1F021C
/* 0x1F02B0 */    MOVS            R6, #0x41 ; 'A'
/* 0x1F02B2 */    MOVS            R5, #1
/* 0x1F02B4 */    MOVS            R0, #0; this
/* 0x1F02B6 */    LDRH.W          R8, [SP,#0x1A8+var_80]
/* 0x1F02BA */    STR             R0, [SP,#0x1A8+var_1A0]
/* 0x1F02BC */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F02C0 */    LDRB.W          R1, [R9]
/* 0x1F02C4 */    STR             R0, [SP,#0x1A8+var_19C]
/* 0x1F02C6 */    LDR.W           R0, [R9,#8]
/* 0x1F02CA */    LSLS            R1, R1, #0x1F
/* 0x1F02CC */    IT EQ
/* 0x1F02CE */    ADDEQ.W         R0, R9, #1; file
/* 0x1F02D2 */    MOV             R1, R6; oflag
/* 0x1F02D4 */    MOV             R2, R8
/* 0x1F02D6 */    BLX             open
/* 0x1F02DA */    MOV             R6, R0
/* 0x1F02DC */    ADDS            R0, #1
/* 0x1F02DE */    BEQ             loc_1F02F2
/* 0x1F02E0 */    LDR             R0, [SP,#0x1A8+var_1A0]
/* 0x1F02E2 */    B               loc_1F0300
/* 0x1F02E4 */    MOVS            R0, #0x5F ; '_'
/* 0x1F02E6 */    STR             R0, [SP,#0x1A8+var_178]
/* 0x1F02E8 */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F02EA */    ADD             R1, SP, #0x1A8+var_178
/* 0x1F02EC */    BL              sub_1F0688
/* 0x1F02F0 */    B               loc_1F021C
/* 0x1F02F2 */    ADD             R0, SP, #0x1A8+var_180
/* 0x1F02F4 */    BL              sub_1EFB50
/* 0x1F02F8 */    LDRD.W          R0, R1, [SP,#0x1A8+var_180]
/* 0x1F02FC */    STRD.W          R0, R1, [SP,#0x1A8+var_1A0]
/* 0x1F0300 */    MOVW            R1, #0xFFFF
/* 0x1F0304 */    STRD.W          R9, R6, [SP,#0x1A8+var_178]
/* 0x1F0308 */    STR             R1, [SP,#0x1A8+var_104]
/* 0x1F030A */    MOVS            R1, #0
/* 0x1F030C */    STRB.W          R1, [SP,#0x1A8+var_108]
/* 0x1F0310 */    CBNZ            R0, loc_1F0320
/* 0x1F0312 */    ADD             R0, SP, #0x1A8+var_188
/* 0x1F0314 */    ADD             R1, SP, #0x1A8+var_178
/* 0x1F0316 */    ADD             R2, SP, #0x1A8+var_1A0
/* 0x1F0318 */    BL              sub_1F33F0
/* 0x1F031C */    LDR             R0, [SP,#0x1A8+var_1A0]
/* 0x1F031E */    CBZ             R0, loc_1F0354
/* 0x1F0320 */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F0322 */    ADD             R1, SP, #0x1A8+var_1A0
/* 0x1F0324 */    BL              sub_1F05E4
/* 0x1F0328 */    MOVS            R5, #0
/* 0x1F032A */    ADD             R0, SP, #0x1A8+var_178
/* 0x1F032C */    BL              sub_1F06C8
/* 0x1F0330 */    B               loc_1F021E
/* 0x1F0332 */    ANDS.W          R0, R8, #1
/* 0x1F0336 */    BNE.W           loc_1F021C
/* 0x1F033A */    MOVS.W          R0, R8,LSL#29
/* 0x1F033E */    BMI             loc_1F03CE
/* 0x1F0340 */    MOVS.W          R0, R8,LSL#30
/* 0x1F0344 */    BMI             loc_1F03EC
/* 0x1F0346 */    MOVS            R0, #0x11
/* 0x1F0348 */    STR             R0, [SP,#0x1A8+var_178]
/* 0x1F034A */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F034C */    ADD             R1, SP, #0x1A8+var_178
/* 0x1F034E */    BL              sub_1F0688
/* 0x1F0352 */    B               loc_1F021C
/* 0x1F0354 */    CBZ             R5, loc_1F037E
/* 0x1F0356 */    LDR             R4, [SP,#0x1A8+out_fd]
/* 0x1F0358 */    LDR             R5, [SP,#0x1A8+in_fd]
/* 0x1F035A */    LDR             R6, [SP,#0x1A8+count]
/* 0x1F035C */    MOV             R0, R4; out_fd
/* 0x1F035E */    MOV             R1, R5; in_fd
/* 0x1F0360 */    MOVS            R2, #0; offset
/* 0x1F0362 */    MOV             R3, R6; count
/* 0x1F0364 */    BLX             sendfile
/* 0x1F0368 */    ADDS            R1, R0, #1
/* 0x1F036A */    BEQ             loc_1F03F2
/* 0x1F036C */    SUBS            R6, R6, R0
/* 0x1F036E */    BNE             loc_1F035C
/* 0x1F0370 */    MOVS            R0, #0; this
/* 0x1F0372 */    STR             R0, [SP,#0x1A8+var_1A0]
/* 0x1F0374 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F0378 */    STR             R0, [SP,#0x1A8+var_19C]
/* 0x1F037A */    MOVS            R5, #1
/* 0x1F037C */    B               loc_1F032A
/* 0x1F037E */    LDRD.W          R0, R1, [SP,#0x1A8+var_170]
/* 0x1F0382 */    LDRD.W          R2, R3, [SP,#0x1A8+var_100]
/* 0x1F0386 */    EORS            R1, R3
/* 0x1F0388 */    EORS            R0, R2
/* 0x1F038A */    ORRS            R0, R1
/* 0x1F038C */    BNE             loc_1F040A
/* 0x1F038E */    LDRD.W          R0, R1, [SP,#0x1A8+var_110]
/* 0x1F0392 */    LDRD.W          R2, R3, [SP,#0x1A8+var_A0]
/* 0x1F0396 */    EORS            R0, R2
/* 0x1F0398 */    EORS            R1, R3
/* 0x1F039A */    ORRS            R0, R1
/* 0x1F039C */    BNE             loc_1F040A
/* 0x1F039E */    LDR             R4, [SP,#0x1A8+out_fd]
/* 0x1F03A0 */    MOV             R0, R4; fd
/* 0x1F03A2 */    MOV             R1, R8; mode
/* 0x1F03A4 */    BLX             fchmod
/* 0x1F03A8 */    ADDS            R0, #1
/* 0x1F03AA */    BEQ             loc_1F0418
/* 0x1F03AC */    MOVS            R0, #0; this
/* 0x1F03AE */    STR             R0, [SP,#0x1A8+var_1A0]
/* 0x1F03B0 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F03B4 */    STR             R0, [SP,#0x1A8+var_19C]
/* 0x1F03B6 */    MOV             R0, R4; fd
/* 0x1F03B8 */    MOVS            R1, #0; length
/* 0x1F03BA */    BLX             ftruncate
/* 0x1F03BE */    ADDS            R0, #1
/* 0x1F03C0 */    BEQ             loc_1F0430
/* 0x1F03C2 */    MOVS            R0, #0; this
/* 0x1F03C4 */    STR             R0, [SP,#0x1A8+var_1A0]
/* 0x1F03C6 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F03CA */    STR             R0, [SP,#0x1A8+var_19C]
/* 0x1F03CC */    B               loc_1F0358
/* 0x1F03CE */    LDR             R0, [SP,#0x1A8+var_B0]
/* 0x1F03D0 */    LDR             R1, [SP,#0x1A8+var_40]
/* 0x1F03D2 */    CMP             R1, R0
/* 0x1F03D4 */    BLT.W           loc_1F021C
/* 0x1F03D8 */    CMP             R1, R0
/* 0x1F03DA */    BNE             loc_1F03EC
/* 0x1F03DC */    LDR             R0, [SP,#0x1A8+var_AC]
/* 0x1F03DE */    MOVS            R5, #0
/* 0x1F03E0 */    LDR             R1, [SP,#0x1A8+var_3C]
/* 0x1F03E2 */    CMP             R1, R0
/* 0x1F03E4 */    BLE.W           loc_1F021E
/* 0x1F03E8 */    MOVS            R6, #1
/* 0x1F03EA */    B               loc_1F02B4
/* 0x1F03EC */    MOVS            R6, #1
/* 0x1F03EE */    MOVS            R5, #0
/* 0x1F03F0 */    B               loc_1F02B4
/* 0x1F03F2 */    ADD             R0, SP, #0x1A8+var_180
/* 0x1F03F4 */    BL              sub_1EFB50
/* 0x1F03F8 */    LDRD.W          R0, R1, [SP,#0x1A8+var_180]
/* 0x1F03FC */    STRD.W          R0, R1, [SP,#0x1A8+var_1A0]
/* 0x1F0400 */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F0402 */    ADD             R1, SP, #0x1A8+var_1A0
/* 0x1F0404 */    BL              sub_1F05E4
/* 0x1F0408 */    B               loc_1F0328
/* 0x1F040A */    MOVS            R0, #9
/* 0x1F040C */    STR             R0, [SP,#0x1A8+var_180]
/* 0x1F040E */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F0410 */    ADD             R1, SP, #0x1A8+var_180
/* 0x1F0412 */    BL              sub_1F0688
/* 0x1F0416 */    B               loc_1F0328
/* 0x1F0418 */    ADD             R0, SP, #0x1A8+var_180
/* 0x1F041A */    BL              sub_1EFB50
/* 0x1F041E */    LDRD.W          R0, R1, [SP,#0x1A8+var_180]
/* 0x1F0422 */    STRD.W          R0, R1, [SP,#0x1A8+var_1A0]
/* 0x1F0426 */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F0428 */    ADD             R1, SP, #0x1A8+var_1A0
/* 0x1F042A */    BL              sub_1F05E4
/* 0x1F042E */    B               loc_1F0328
/* 0x1F0430 */    ADD             R0, SP, #0x1A8+var_180
/* 0x1F0432 */    BL              sub_1EFB50
/* 0x1F0436 */    LDRD.W          R0, R1, [SP,#0x1A8+var_180]
/* 0x1F043A */    STRD.W          R0, R1, [SP,#0x1A8+var_1A0]
/* 0x1F043E */    ADD             R0, SP, #0x1A8+var_198
/* 0x1F0440 */    ADD             R1, SP, #0x1A8+var_1A0
/* 0x1F0442 */    BL              sub_1F05E4
/* 0x1F0446 */    B               loc_1F0328
