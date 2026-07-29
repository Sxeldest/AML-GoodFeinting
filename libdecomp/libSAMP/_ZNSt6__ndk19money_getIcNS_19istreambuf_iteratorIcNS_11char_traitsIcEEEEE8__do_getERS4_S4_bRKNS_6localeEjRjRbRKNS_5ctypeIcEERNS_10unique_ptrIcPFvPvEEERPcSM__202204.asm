; =========================================================================
; Function Name : _ZNSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE8__do_getERS4_S4_bRKNS_6localeEjRjRbRKNS_5ctypeIcEERNS_10unique_ptrIcPFvPvEEERPcSM_
; Start Address : 0x202204
; End Address   : 0x202786
; =========================================================================

/* 0x202204 */    PUSH            {R4-R7,LR}
/* 0x202206 */    ADD             R7, SP, #0xC
/* 0x202208 */    PUSH.W          {R8-R11}
/* 0x20220C */    SUB.W           SP, SP, #0x22C
/* 0x202210 */    STR             R3, [SP,#0x248+var_214]
/* 0x202212 */    MOV             R4, R0
/* 0x202214 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x202222)
/* 0x202218 */    ADD.W           R10, SP, #0x248+var_1D8
/* 0x20221C */    MOV             R9, R2
/* 0x20221E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x202220 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x202222 */    LDR             R0, [R0]
/* 0x202224 */    STR             R0, [SP,#0x248+var_20]
/* 0x202226 */    STR             R1, [SP,#0x248+var_1B8]
/* 0x202228 */    LDR             R0, =(_ZNSt6__ndk112__do_nothingEPv_ptr - 0x20222E)
/* 0x20222A */    ADD             R0, PC; _ZNSt6__ndk112__do_nothingEPv_ptr
/* 0x20222C */    LDR             R0, [R0]; std::__do_nothing(void *)
/* 0x20222E */    STR             R0, [SP,#0x248+var_1BC]
/* 0x202230 */    ADD             R0, SP, #0x248+var_1B0
/* 0x202232 */    STRD.W          R0, R0, [SP,#0x248+var_1C4]
/* 0x202236 */    ADD.W           R0, R0, #0x190
/* 0x20223A */    STR             R0, [SP,#0x248+var_1C8]
/* 0x20223C */    MOV             R0, R10
/* 0x20223E */    LDR             R5, =(sub_1EE5C6+1 - 0x202244)
/* 0x202240 */    ADD             R5, PC; sub_1EE5C6
/* 0x202242 */    BLX             R5; sub_1EE5C6
/* 0x202244 */    ADD.W           R11, SP, #0x248+var_1E4
/* 0x202248 */    MOV             R0, R11
/* 0x20224A */    BLX             R5; sub_1EE5C6
/* 0x20224C */    ADD             R6, SP, #0x248+var_1F0
/* 0x20224E */    MOV             R0, R6
/* 0x202250 */    BLX             R5; sub_1EE5C6
/* 0x202252 */    ADD.W           R8, SP, #0x248+var_1FC
/* 0x202256 */    MOV             R0, R8
/* 0x202258 */    BLX             R5; sub_1EE5C6
/* 0x20225A */    ADD             R0, SP, #0x248+var_208
/* 0x20225C */    BLX             R5; sub_1EE5C6
/* 0x20225E */    ADD.W           R1, SP, #0x248+var_1CA
/* 0x202262 */    ADD             R0, SP, #0x248+var_20C
/* 0x202264 */    STR             R0, [SP,#0x248+var_234]
/* 0x202266 */    ADD.W           R3, SP, #0x248+var_1C9
/* 0x20226A */    STMEA.W         SP, {R1,R10,R11}
/* 0x20226E */    MOV             R0, R9
/* 0x202270 */    STRD.W          R6, R8, [SP,#0x248+var_23C]
/* 0x202274 */    ADD             R2, SP, #0x248+var_1B4
/* 0x202276 */    LDR             R1, [SP,#0x248+var_214]
/* 0x202278 */    BLX             j__ZNSt6__ndk111__money_getIcE13__gather_infoEbRKNS_6localeERNS_10money_base7patternERcS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESF_SF_SF_Ri; std::__money_get<char>::__gather_info(bool,std::locale const&,std::money_base::pattern &,char &,char &,std::string &,std::string &,std::string &,std::string &,int &)
/* 0x20227C */    LDRD.W          R1, R9, [R7,#arg_10]
/* 0x202280 */    MOV.W           R10, #0
/* 0x202284 */    LDR             R0, [R7,#arg_0]
/* 0x202286 */    LDR             R1, [R1]
/* 0x202288 */    STR.W           R1, [R9]
/* 0x20228C */    ADD.W           R1, R8, #1
/* 0x202290 */    STR             R1, [SP,#0x248+var_224]
/* 0x202292 */    ADDS            R1, R6, #1
/* 0x202294 */    STR             R1, [SP,#0x248+var_220]
/* 0x202296 */    ADD.W           R1, R11, #1
/* 0x20229A */    STR             R1, [SP,#0x248+var_218]
/* 0x20229C */    UBFX.W          R1, R0, #9, #1
/* 0x2022A0 */    AND.W           R0, R0, #0x200
/* 0x2022A4 */    STR             R0, [SP,#0x248+var_21C]
/* 0x2022A6 */    MOVS            R0, #0
/* 0x2022A8 */    STR             R1, [SP,#0x248+var_228]
/* 0x2022AA */    STR             R0, [SP,#0x248+var_214]
/* 0x2022AC */    ADD.W           R8, SP, #0x248+var_1B8
/* 0x2022B0 */    ADD             R6, SP, #0x248+var_1B4
/* 0x2022B2 */    CMP.W           R10, #4
/* 0x2022B6 */    BEQ.W           loc_2026DC
/* 0x2022BA */    MOV             R0, R4
/* 0x2022BC */    MOV             R1, R8
/* 0x2022BE */    BL              sub_1F531C
/* 0x2022C2 */    CMP             R0, #0
/* 0x2022C4 */    BEQ.W           loc_2026DC
/* 0x2022C8 */    LDRB.W          R0, [R6,R10]
/* 0x2022CC */    CMP             R0, #4; switch 5 cases
/* 0x2022CE */    BHI.W           def_2022D2; jumptable 002022D2 default case
/* 0x2022D2 */    TBB.W           [PC,R0]; switch jump
/* 0x2022D6 */    DCB 3; jump table for switch statement
/* 0x2022D7 */    DCB 7
/* 0x2022D8 */    DCB 0x3F
/* 0x2022D9 */    DCB 0x7D
/* 0x2022DA */    DCB 0xA4
/* 0x2022DB */    ALIGN 2
/* 0x2022DC */    CMP.W           R10, #3; jumptable 002022D2 case 0
/* 0x2022E0 */    BNE             loc_202318
/* 0x2022E2 */    B               def_2022D2; jumptable 002022D2 default case
/* 0x2022E4 */    CMP.W           R10, #3; jumptable 002022D2 case 1
/* 0x2022E8 */    BEQ.W           def_2022D2; jumptable 002022D2 default case
/* 0x2022EC */    MOV             R0, R4
/* 0x2022EE */    BL              sub_1FC808
/* 0x2022F2 */    SXTB            R0, R0
/* 0x2022F4 */    CMP             R0, #0
/* 0x2022F6 */    BMI.W           loc_202738
/* 0x2022FA */    LDR             R1, [R7,#arg_C]
/* 0x2022FC */    UXTB            R0, R0
/* 0x2022FE */    LDR             R1, [R1,#8]
/* 0x202300 */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x202304 */    LSLS            R0, R0, #0x1F
/* 0x202306 */    BEQ.W           loc_202738
/* 0x20230A */    LDR             R0, [R4]
/* 0x20230C */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x202310 */    UXTB            R1, R0
/* 0x202312 */    ADD             R0, SP, #0x248+var_208
/* 0x202314 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x202318 */    MOV             R0, R4
/* 0x20231A */    MOV             R1, R8
/* 0x20231C */    BL              sub_1F531C
/* 0x202320 */    CMP             R0, #0
/* 0x202322 */    BEQ.W           def_2022D2; jumptable 002022D2 default case
/* 0x202326 */    MOV             R0, R4
/* 0x202328 */    BL              sub_1FC808
/* 0x20232C */    SXTB            R0, R0
/* 0x20232E */    CMP             R0, #0
/* 0x202330 */    BMI.W           def_2022D2; jumptable 002022D2 default case
/* 0x202334 */    LDR             R1, [R7,#arg_C]
/* 0x202336 */    UXTB            R0, R0
/* 0x202338 */    LDR             R1, [R1,#8]
/* 0x20233A */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x20233E */    LSLS            R0, R0, #0x1F
/* 0x202340 */    BEQ.W           def_2022D2; jumptable 002022D2 default case
/* 0x202344 */    LDR             R0, [R4]
/* 0x202346 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x20234A */    UXTB            R1, R0
/* 0x20234C */    ADD             R0, SP, #0x248+var_208
/* 0x20234E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x202352 */    B               loc_202318
/* 0x202354 */    LDR             R0, [SP,#0x248+var_214]; jumptable 002022D2 case 2
/* 0x202356 */    CBNZ            R0, loc_20237E
/* 0x202358 */    CMP.W           R10, #2
/* 0x20235C */    BCC             loc_20237E
/* 0x20235E */    LDRB.W          R0, [SP,#0x248+var_1B1]
/* 0x202362 */    SUB.W           R1, R10, #2
/* 0x202366 */    CLZ.W           R1, R1
/* 0x20236A */    CMP             R0, #0
/* 0x20236C */    IT NE
/* 0x20236E */    MOVNE           R0, #1
/* 0x202370 */    LSRS            R1, R1, #5
/* 0x202372 */    ANDS            R0, R1
/* 0x202374 */    LDR             R1, [SP,#0x248+var_228]
/* 0x202376 */    ORRS            R0, R1
/* 0x202378 */    CMP             R0, #1
/* 0x20237A */    BNE.W           loc_2026CA
/* 0x20237E */    LDRB.W          R0, [SP,#0x248+var_1E4]
/* 0x202382 */    LDR             R5, [SP,#0x248+var_1DC]
/* 0x202384 */    LSLS            R0, R0, #0x1F
/* 0x202386 */    LDR             R0, [SP,#0x248+var_218]
/* 0x202388 */    IT EQ
/* 0x20238A */    MOVEQ           R5, R0
/* 0x20238C */    CMP.W           R10, #0
/* 0x202390 */    BEQ.W           loc_20256C
/* 0x202394 */    ADD.W           R0, R10, R6
/* 0x202398 */    LDRB.W          R0, [R0,#-1]
/* 0x20239C */    CMP             R0, #1
/* 0x20239E */    BHI.W           loc_20256C
/* 0x2023A2 */    MOV             R6, R5
/* 0x2023A4 */    ADD             R0, SP, #0x248+var_1E4
/* 0x2023A6 */    BL              sub_1FE530
/* 0x2023AA */    CMP             R6, R0
/* 0x2023AC */    BEQ.W           loc_202588
/* 0x2023B0 */    LDRSB.W         R0, [R6]
/* 0x2023B4 */    CMP             R0, #0
/* 0x2023B6 */    BMI.W           loc_202588
/* 0x2023BA */    LDR             R1, [R7,#arg_C]
/* 0x2023BC */    UXTB            R0, R0
/* 0x2023BE */    LDR             R1, [R1,#8]
/* 0x2023C0 */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x2023C4 */    LSLS            R0, R0, #0x1F
/* 0x2023C6 */    BEQ.W           loc_202588
/* 0x2023CA */    ADDS            R5, #1
/* 0x2023CC */    ADDS            R6, #1
/* 0x2023CE */    B               loc_2023A4
/* 0x2023D0 */    LDRB.W          R1, [SP,#0x248+var_1FC]; jumptable 002022D2 case 3
/* 0x2023D4 */    LSLS            R0, R1, #0x1F
/* 0x2023D6 */    LDR             R0, [SP,#0x248+var_1F8]
/* 0x2023D8 */    IT EQ
/* 0x2023DA */    LSREQ           R0, R1, #1
/* 0x2023DC */    LDRB.W          R2, [SP,#0x248+var_1F0]
/* 0x2023E0 */    LSLS            R1, R2, #0x1F
/* 0x2023E2 */    LDR             R1, [SP,#0x248+var_1EC]
/* 0x2023E4 */    IT EQ
/* 0x2023E6 */    LSREQ           R1, R2, #1
/* 0x2023E8 */    CMN             R1, R0
/* 0x2023EA */    BEQ.W           def_2022D2; jumptable 002022D2 default case
/* 0x2023EE */    CMP             R1, #0
/* 0x2023F0 */    BEQ.W           loc_202636
/* 0x2023F4 */    CMP             R0, #0
/* 0x2023F6 */    BEQ.W           loc_202658
/* 0x2023FA */    MOV             R0, R4
/* 0x2023FC */    BL              sub_1FC808
/* 0x202400 */    LDRB.W          R1, [SP,#0x248+var_1F0]
/* 0x202404 */    LDR             R2, [SP,#0x248+var_220]
/* 0x202406 */    LSLS            R1, R1, #0x1F
/* 0x202408 */    LDR             R1, [SP,#0x248+var_1E8]
/* 0x20240A */    IT EQ
/* 0x20240C */    MOVEQ           R1, R2
/* 0x20240E */    LDRB            R1, [R1]
/* 0x202410 */    CMP             R0, R1
/* 0x202412 */    BNE.W           loc_20268C
/* 0x202416 */    MOV             R0, R4
/* 0x202418 */    BL              sub_1FC816
/* 0x20241C */    B               loc_202678
/* 0x20241E */    MOV.W           R11, #0; jumptable 002022D2 case 4
/* 0x202422 */    MOV             R0, R4
/* 0x202424 */    MOV             R1, R8
/* 0x202426 */    BL              sub_1F531C
/* 0x20242A */    CMP             R0, #0
/* 0x20242C */    BEQ             loc_2024B4
/* 0x20242E */    MOV             R0, R4
/* 0x202430 */    BL              sub_1FC808
/* 0x202434 */    SXTB            R5, R0
/* 0x202436 */    CMP             R5, #0
/* 0x202438 */    BMI             loc_202448
/* 0x20243A */    LDR             R1, [R7,#arg_C]
/* 0x20243C */    UXTB            R0, R5
/* 0x20243E */    LDR             R1, [R1,#8]
/* 0x202440 */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x202444 */    LSLS            R0, R0, #0x19
/* 0x202446 */    BMI             loc_202486
/* 0x202448 */    LDRB.W          R0, [SP,#0x248+var_1D8]
/* 0x20244C */    LSLS            R1, R0, #0x1F
/* 0x20244E */    LDR             R1, [SP,#0x248+var_1D4]
/* 0x202450 */    IT EQ
/* 0x202452 */    LSREQ           R1, R0, #1
/* 0x202454 */    CBZ             R1, loc_2024B4
/* 0x202456 */    CMP.W           R11, #0
/* 0x20245A */    BEQ             loc_2024B4
/* 0x20245C */    LDRB.W          R0, [SP,#0x248+var_1CA]
/* 0x202460 */    UXTB            R1, R5
/* 0x202462 */    CMP             R1, R0
/* 0x202464 */    BNE             loc_2024B4
/* 0x202466 */    LDRD.W          R1, R0, [SP,#0x248+var_1C8]
/* 0x20246A */    CMP             R0, R1
/* 0x20246C */    BNE             loc_20247A
/* 0x20246E */    ADD             R0, SP, #0x248+var_1C0
/* 0x202470 */    ADD             R1, SP, #0x248+var_1C4
/* 0x202472 */    ADD             R2, SP, #0x248+var_1C8
/* 0x202474 */    BL              sub_202AD0
/* 0x202478 */    LDR             R0, [SP,#0x248+var_1C4]
/* 0x20247A */    STR.W           R11, [R0],#4
/* 0x20247E */    MOV.W           R11, #0
/* 0x202482 */    STR             R0, [SP,#0x248+var_1C4]
/* 0x202484 */    B               loc_2024AC
/* 0x202486 */    LDR.W           R0, [R9]
/* 0x20248A */    LDR             R1, [R7,#arg_18]
/* 0x20248C */    CMP             R0, R1
/* 0x20248E */    BNE             loc_2024A0
/* 0x202490 */    LDR             R0, [R7,#arg_10]
/* 0x202492 */    ADD.W           R2, R7, #0x20 ; ' '
/* 0x202496 */    MOV             R1, R9
/* 0x202498 */    BL              sub_202A14
/* 0x20249C */    LDR.W           R0, [R9]
/* 0x2024A0 */    ADDS            R1, R0, #1
/* 0x2024A2 */    STR.W           R1, [R9]
/* 0x2024A6 */    STRB            R5, [R0]
/* 0x2024A8 */    ADD.W           R11, R11, #1
/* 0x2024AC */    MOV             R0, R4
/* 0x2024AE */    BL              sub_1FC816
/* 0x2024B2 */    B               loc_202422
/* 0x2024B4 */    LDRD.W          R0, R1, [SP,#0x248+var_1C4]
/* 0x2024B8 */    CMP             R1, R0
/* 0x2024BA */    IT NE
/* 0x2024BC */    CMPNE.W         R11, #0
/* 0x2024C0 */    BEQ             loc_2024DA
/* 0x2024C2 */    LDR             R1, [SP,#0x248+var_1C8]
/* 0x2024C4 */    CMP             R0, R1
/* 0x2024C6 */    BNE             loc_2024D4
/* 0x2024C8 */    ADD             R0, SP, #0x248+var_1C0
/* 0x2024CA */    ADD             R1, SP, #0x248+var_1C4
/* 0x2024CC */    ADD             R2, SP, #0x248+var_1C8
/* 0x2024CE */    BL              sub_202AD0
/* 0x2024D2 */    LDR             R0, [SP,#0x248+var_1C4]
/* 0x2024D4 */    STR.W           R11, [R0],#4
/* 0x2024D8 */    STR             R0, [SP,#0x248+var_1C4]
/* 0x2024DA */    LDR             R0, [SP,#0x248+var_20C]
/* 0x2024DC */    CMP             R0, #1
/* 0x2024DE */    BLT             loc_202570
/* 0x2024E0 */    MOV             R0, R4
/* 0x2024E2 */    MOV             R1, R8
/* 0x2024E4 */    BL              sub_1FB030
/* 0x2024E8 */    CMP             R0, #0
/* 0x2024EA */    BNE.W           loc_202738
/* 0x2024EE */    MOV             R0, R4
/* 0x2024F0 */    BL              sub_1FC808
/* 0x2024F4 */    LDRB.W          R1, [SP,#0x248+var_1C9]
/* 0x2024F8 */    CMP             R0, R1
/* 0x2024FA */    BNE.W           loc_202738
/* 0x2024FE */    MOV             R0, R4
/* 0x202500 */    BL              sub_1FC816
/* 0x202504 */    LDR             R0, [SP,#0x248+var_20C]
/* 0x202506 */    CMP             R0, #1
/* 0x202508 */    BLT             loc_202570
/* 0x20250A */    MOV             R0, R4
/* 0x20250C */    MOV             R1, R8
/* 0x20250E */    BL              sub_1FB030
/* 0x202512 */    CMP             R0, #0
/* 0x202514 */    BNE.W           loc_202738
/* 0x202518 */    MOV             R0, R4
/* 0x20251A */    BL              sub_1FC808
/* 0x20251E */    SXTB            R0, R0
/* 0x202520 */    CMP             R0, #0
/* 0x202522 */    BMI.W           loc_202738
/* 0x202526 */    LDR             R1, [R7,#arg_C]
/* 0x202528 */    UXTB            R0, R0
/* 0x20252A */    LDR             R1, [R1,#8]
/* 0x20252C */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x202530 */    LSLS            R0, R0, #0x19
/* 0x202532 */    BPL.W           loc_202738
/* 0x202536 */    LDR.W           R0, [R9]
/* 0x20253A */    LDR             R1, [R7,#arg_18]
/* 0x20253C */    CMP             R0, R1
/* 0x20253E */    BNE             loc_20254C
/* 0x202540 */    LDR             R0, [R7,#arg_10]
/* 0x202542 */    ADD.W           R2, R7, #0x20 ; ' '
/* 0x202546 */    MOV             R1, R9
/* 0x202548 */    BL              sub_202A14
/* 0x20254C */    MOV             R0, R4
/* 0x20254E */    BL              sub_1FC808
/* 0x202552 */    LDR.W           R1, [R9]
/* 0x202556 */    ADDS            R2, R1, #1
/* 0x202558 */    STR.W           R2, [R9]
/* 0x20255C */    STRB            R0, [R1]
/* 0x20255E */    LDR             R0, [SP,#0x248+var_20C]
/* 0x202560 */    SUBS            R0, #1
/* 0x202562 */    STR             R0, [SP,#0x248+var_20C]
/* 0x202564 */    MOV             R0, R4
/* 0x202566 */    BL              sub_1FC816
/* 0x20256A */    B               loc_202504
/* 0x20256C */    MOV             R6, R5
/* 0x20256E */    B               loc_2025F6
/* 0x202570 */    LDR             R0, [R7,#arg_10]
/* 0x202572 */    LDR.W           R1, [R9]
/* 0x202576 */    LDR             R0, [R0]
/* 0x202578 */    CMP             R1, R0
/* 0x20257A */    BNE.W           def_2022D2; jumptable 002022D2 default case
/* 0x20257E */    B               loc_202738
/* 0x202580 */    DCD _ZNSt6__ndk112__do_nothingEPv_ptr - 0x20222E
/* 0x202584 */    DCD sub_1EE5C6+1 - 0x202244
/* 0x202588 */    LDRB.W          R0, [SP,#0x248+var_208]
/* 0x20258C */    LDR             R2, [SP,#0x248+var_204]
/* 0x20258E */    LSLS            R1, R0, #0x1F
/* 0x202590 */    IT EQ
/* 0x202592 */    LSREQ           R2, R0, #1
/* 0x202594 */    LDRB.W          R0, [SP,#0x248+var_1E4]
/* 0x202598 */    LDR.W           R9, [SP,#0x248+var_218]
/* 0x20259C */    ANDS.W          R1, R0, #1
/* 0x2025A0 */    LDR             R0, [SP,#0x248+var_1DC]
/* 0x2025A2 */    MOV             R11, R0
/* 0x2025A4 */    IT EQ
/* 0x2025A6 */    MOVEQ           R11, R9
/* 0x2025A8 */    SUB.W           R3, R5, R11
/* 0x2025AC */    CMP             R3, R2
/* 0x2025AE */    BHI             loc_2025EA
/* 0x2025B0 */    ADD             R0, SP, #0x248+var_208
/* 0x2025B2 */    BL              sub_1FE530
/* 0x2025B6 */    STR             R0, [SP,#0x248+var_22C]
/* 0x2025B8 */    ADD             R0, SP, #0x248+var_208
/* 0x2025BA */    BL              sub_1FE530
/* 0x2025BE */    MOV             R1, R0
/* 0x2025C0 */    LDRB.W          R0, [SP,#0x248+var_1E4]
/* 0x2025C4 */    LDR             R2, [SP,#0x248+var_1DC]
/* 0x2025C6 */    LSLS            R0, R0, #0x1F
/* 0x2025C8 */    IT EQ
/* 0x2025CA */    MOVEQ           R2, R9
/* 0x2025CC */    LDR             R0, [SP,#0x248+var_22C]
/* 0x2025CE */    ADD             R0, R11
/* 0x2025D0 */    SUBS            R0, R0, R5
/* 0x2025D2 */    BL              sub_20F2DA
/* 0x2025D6 */    LDR.W           R9, [R7,#arg_14]
/* 0x2025DA */    CBNZ            R0, loc_2025F6
/* 0x2025DC */    LDRB.W          R0, [SP,#0x248+var_1E4]
/* 0x2025E0 */    LDR.W           R9, [SP,#0x248+var_218]
/* 0x2025E4 */    AND.W           R1, R0, #1
/* 0x2025E8 */    LDR             R0, [SP,#0x248+var_1DC]
/* 0x2025EA */    CMP             R1, #0
/* 0x2025EC */    IT EQ
/* 0x2025EE */    MOVEQ           R0, R9
/* 0x2025F0 */    LDR.W           R9, [R7,#arg_14]
/* 0x2025F4 */    MOV             R6, R0
/* 0x2025F6 */    ADD             R0, SP, #0x248+var_1E4
/* 0x2025F8 */    BL              sub_1FE530
/* 0x2025FC */    CMP             R6, R0
/* 0x2025FE */    BEQ             loc_202620
/* 0x202600 */    MOV             R0, R4
/* 0x202602 */    MOV             R1, R8
/* 0x202604 */    BL              sub_1F531C
/* 0x202608 */    CBZ             R0, loc_202620
/* 0x20260A */    MOV             R0, R4
/* 0x20260C */    BL              sub_1FC808
/* 0x202610 */    LDRB            R1, [R6]
/* 0x202612 */    CMP             R0, R1
/* 0x202614 */    BNE             loc_202620
/* 0x202616 */    MOV             R0, R4
/* 0x202618 */    BL              sub_1FC816
/* 0x20261C */    ADDS            R6, #1
/* 0x20261E */    B               loc_2025F6
/* 0x202620 */    LDR             R0, [SP,#0x248+var_21C]
/* 0x202622 */    CBNZ            R0, loc_202628
/* 0x202624 */    ADD             R6, SP, #0x248+var_1B4
/* 0x202626 */    B               def_2022D2; jumptable 002022D2 default case
/* 0x202628 */    ADD             R0, SP, #0x248+var_1E4
/* 0x20262A */    BL              sub_1FE530
/* 0x20262E */    CMP             R6, R0
/* 0x202630 */    ADD             R6, SP, #0x248+var_1B4
/* 0x202632 */    BEQ             def_2022D2; jumptable 002022D2 default case
/* 0x202634 */    B               loc_202738
/* 0x202636 */    MOV             R0, R4
/* 0x202638 */    BL              sub_1FC808
/* 0x20263C */    LDRB.W          R1, [SP,#0x248+var_1FC]
/* 0x202640 */    LDR             R2, [SP,#0x248+var_224]
/* 0x202642 */    LSLS            R1, R1, #0x1F
/* 0x202644 */    LDR             R1, [SP,#0x248+var_1F4]
/* 0x202646 */    IT EQ
/* 0x202648 */    MOVEQ           R1, R2
/* 0x20264A */    LDRB            R1, [R1]
/* 0x20264C */    CMP             R0, R1
/* 0x20264E */    BNE             def_2022D2; jumptable 002022D2 default case
/* 0x202650 */    MOV             R0, R4
/* 0x202652 */    BL              sub_1FC816
/* 0x202656 */    B               loc_2026AC
/* 0x202658 */    MOV             R0, R4
/* 0x20265A */    BL              sub_1FC808
/* 0x20265E */    LDRB.W          R1, [SP,#0x248+var_1F0]
/* 0x202662 */    LDR             R2, [SP,#0x248+var_220]
/* 0x202664 */    LSLS            R1, R1, #0x1F
/* 0x202666 */    LDR             R1, [SP,#0x248+var_1E8]
/* 0x202668 */    IT EQ
/* 0x20266A */    MOVEQ           R1, R2
/* 0x20266C */    LDRB            R1, [R1]
/* 0x20266E */    CMP             R0, R1
/* 0x202670 */    BNE             loc_2026D4
/* 0x202672 */    MOV             R0, R4
/* 0x202674 */    BL              sub_1FC816
/* 0x202678 */    LDRB.W          R0, [SP,#0x248+var_1F0]
/* 0x20267C */    LSLS            R1, R0, #0x1F
/* 0x20267E */    LDR             R1, [SP,#0x248+var_1EC]
/* 0x202680 */    IT EQ
/* 0x202682 */    LSREQ           R1, R0, #1
/* 0x202684 */    LDR             R0, [SP,#0x248+var_214]
/* 0x202686 */    CMP             R1, #1
/* 0x202688 */    ADD             R1, SP, #0x248+var_1F0
/* 0x20268A */    B               loc_2026C4
/* 0x20268C */    MOV             R0, R4
/* 0x20268E */    BL              sub_1FC808
/* 0x202692 */    LDRB.W          R1, [SP,#0x248+var_1FC]
/* 0x202696 */    LDR             R2, [SP,#0x248+var_224]
/* 0x202698 */    LSLS            R1, R1, #0x1F
/* 0x20269A */    LDR             R1, [SP,#0x248+var_1F4]
/* 0x20269C */    IT EQ
/* 0x20269E */    MOVEQ           R1, R2
/* 0x2026A0 */    LDRB            R1, [R1]
/* 0x2026A2 */    CMP             R0, R1
/* 0x2026A4 */    BNE             loc_202738
/* 0x2026A6 */    MOV             R0, R4
/* 0x2026A8 */    BL              sub_1FC816
/* 0x2026AC */    LDR             R0, [R7,#arg_8]
/* 0x2026AE */    MOVS            R1, #1
/* 0x2026B0 */    STRB            R1, [R0]
/* 0x2026B2 */    LDRB.W          R0, [SP,#0x248+var_1FC]
/* 0x2026B6 */    LSLS            R1, R0, #0x1F
/* 0x2026B8 */    LDR             R1, [SP,#0x248+var_1F8]
/* 0x2026BA */    IT EQ
/* 0x2026BC */    LSREQ           R1, R0, #1
/* 0x2026BE */    LDR             R0, [SP,#0x248+var_214]
/* 0x2026C0 */    CMP             R1, #1
/* 0x2026C2 */    ADD             R1, SP, #0x248+var_1FC
/* 0x2026C4 */    IT HI
/* 0x2026C6 */    MOVHI           R0, R1
/* 0x2026C8 */    B               loc_2026CC
/* 0x2026CA */    MOVS            R0, #0
/* 0x2026CC */    STR             R0, [SP,#0x248+var_214]
/* 0x2026CE */    ADD.W           R10, R10, #1; jumptable 002022D2 default case
/* 0x2026D2 */    B               loc_2022B2
/* 0x2026D4 */    LDR             R0, [R7,#arg_8]
/* 0x2026D6 */    MOVS            R1, #1
/* 0x2026D8 */    STRB            R1, [R0]
/* 0x2026DA */    B               def_2022D2; jumptable 002022D2 default case
/* 0x2026DC */    LDR             R0, [SP,#0x248+var_214]
/* 0x2026DE */    CBZ             R0, loc_202720
/* 0x2026E0 */    ADD             R5, SP, #0x248+var_1B8
/* 0x2026E2 */    MOVS            R6, #1
/* 0x2026E4 */    LDR             R1, [SP,#0x248+var_214]
/* 0x2026E6 */    LDR             R0, [R1,#4]
/* 0x2026E8 */    LDRB            R1, [R1]
/* 0x2026EA */    LSLS            R2, R1, #0x1F
/* 0x2026EC */    IT EQ
/* 0x2026EE */    LSREQ           R0, R1, #1
/* 0x2026F0 */    CMP             R6, R0
/* 0x2026F2 */    BCS             loc_202720
/* 0x2026F4 */    MOV             R0, R4
/* 0x2026F6 */    MOV             R1, R5
/* 0x2026F8 */    BL              sub_1FB030
/* 0x2026FC */    CBNZ            R0, loc_202738
/* 0x2026FE */    MOV             R0, R4
/* 0x202700 */    BL              sub_1FC808
/* 0x202704 */    LDR             R3, [SP,#0x248+var_214]
/* 0x202706 */    LDRB            R2, [R3]
/* 0x202708 */    LDR             R1, [R3,#8]
/* 0x20270A */    LSLS            R2, R2, #0x1F
/* 0x20270C */    IT EQ
/* 0x20270E */    ADDEQ           R1, R3, #1
/* 0x202710 */    LDRB            R1, [R1,R6]
/* 0x202712 */    CMP             R0, R1
/* 0x202714 */    BNE             loc_202738
/* 0x202716 */    ADDS            R6, #1
/* 0x202718 */    MOV             R0, R4
/* 0x20271A */    BL              sub_1FC816
/* 0x20271E */    B               loc_2026E4
/* 0x202720 */    LDRD.W          R2, R1, [SP,#0x248+var_1C4]
/* 0x202724 */    CMP             R1, R2
/* 0x202726 */    BEQ             loc_202782
/* 0x202728 */    MOVS            R0, #0
/* 0x20272A */    STR             R0, [SP,#0x248+var_210]
/* 0x20272C */    ADD             R0, SP, #0x248+var_1D8
/* 0x20272E */    ADD             R3, SP, #0x248+var_210
/* 0x202730 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x202734 */    LDR             R0, [SP,#0x248+var_210]
/* 0x202736 */    CBZ             R0, loc_202782
/* 0x202738 */    LDR             R1, [R7,#arg_4]
/* 0x20273A */    MOVS            R4, #0
/* 0x20273C */    LDR             R0, [R1]
/* 0x20273E */    ORR.W           R0, R0, #4
/* 0x202742 */    STR             R0, [R1]
/* 0x202744 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x20274A)
/* 0x202746 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x202748 */    LDR             R5, [R0]; std::string::~string()
/* 0x20274A */    ADD             R0, SP, #0x248+var_208
/* 0x20274C */    BLX             R5; std::string::~string()
/* 0x20274E */    ADD             R0, SP, #0x248+var_1FC
/* 0x202750 */    BLX             R5; std::string::~string()
/* 0x202752 */    ADD             R0, SP, #0x248+var_1F0
/* 0x202754 */    BLX             R5; std::string::~string()
/* 0x202756 */    ADD             R0, SP, #0x248+var_1E4
/* 0x202758 */    BLX             R5; std::string::~string()
/* 0x20275A */    ADD             R0, SP, #0x248+var_1D8
/* 0x20275C */    BLX             R5; std::string::~string()
/* 0x20275E */    ADD             R0, SP, #0x248+var_1C0
/* 0x202760 */    BL              sub_202C06
/* 0x202764 */    LDR             R0, [SP,#0x248+var_20]
/* 0x202766 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20276C)
/* 0x202768 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20276A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20276C */    LDR             R1, [R1]
/* 0x20276E */    CMP             R1, R0
/* 0x202770 */    ITTTT EQ
/* 0x202772 */    MOVEQ           R0, R4
/* 0x202774 */    ADDEQ.W         SP, SP, #0x22C
/* 0x202778 */    POPEQ.W         {R8-R11}
/* 0x20277C */    POPEQ           {R4-R7,PC}
/* 0x20277E */    BLX             __stack_chk_fail
/* 0x202782 */    MOVS            R4, #1
/* 0x202784 */    B               loc_202744
