; =========================================================================
; Full Function Name : sub_1382D8
; Start Address       : 0x1382D8
; End Address         : 0x138626
; =========================================================================

/* 0x1382D8 */    PUSH            {R4-R7,LR}
/* 0x1382DA */    ADD             R7, SP, #0xC
/* 0x1382DC */    PUSH.W          {R8-R11}
/* 0x1382E0 */    SUB             SP, SP, #4
/* 0x1382E2 */    VPUSH           {D8-D12}
/* 0x1382E6 */    SUB             SP, SP, #0x68
/* 0x1382E8 */    MOV             R10, R0
/* 0x1382EA */    LDR             R0, [R0,#0x68]
/* 0x1382EC */    STR             R1, [SP,#0xB0+var_A4]
/* 0x1382EE */    CMP             R0, #0
/* 0x1382F0 */    BEQ.W           loc_138618
/* 0x1382F4 */    VMOV.F32        S24, #3.0
/* 0x1382F8 */    ADD             R0, SP, #0xB0+var_6C
/* 0x1382FA */    ADDS            R0, #1
/* 0x1382FC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x1382FE */    ADD             R0, SP, #0xB0+var_60
/* 0x138300 */    ADD.W           R4, R10, #0x54 ; 'T'
/* 0x138304 */    ADDS            R6, R0, #4
/* 0x138306 */    ADD.W           R11, SP, #0xB0+var_A0
/* 0x13830A */    VLDR            S16, =0.02
/* 0x13830E */    MOV.W           R8, #0
/* 0x138312 */    VLDR            S18, =0.3
/* 0x138316 */    VLDR            S20, =0.85
/* 0x13831A */    VLDR            S22, =0.0039216
/* 0x13831E */    LDR.W           R1, [R10,#0x64]
/* 0x138322 */    MOV             R2, #0xC0C0C0C1
/* 0x13832A */    LDR.W           R0, [R10,#0x58]
/* 0x13832E */    UMULL.W         R2, R3, R1, R2
/* 0x138332 */    LSRS            R2, R3, #7
/* 0x138334 */    MOVS            R3, #0xAA
/* 0x138336 */    MLS.W           R1, R2, R3, R1
/* 0x13833A */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x13833E */    ADD.W           R1, R1, R1,LSL#1
/* 0x138342 */    ADD.W           R9, R0, R1,LSL#3
/* 0x138346 */    LDRH.W          R2, [R0,R1,LSL#3]
/* 0x13834A */    ADD.W           R1, R9, #4
/* 0x13834E */    MOV             R0, R6
/* 0x138350 */    STRH.W          R2, [SP,#0xB0+var_60]
/* 0x138354 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x138358 */    LDRD.W          R1, R2, [R9,#0x10]
/* 0x13835C */    LDRH.W          R0, [SP,#0xB0+var_60]
/* 0x138360 */    STRD.W          R1, R2, [SP,#0xB0+var_50]
/* 0x138364 */    BL              sub_15E580
/* 0x138368 */    CMP             R0, #0
/* 0x13836A */    BEQ.W           loc_1385FA
/* 0x13836E */    LDRH.W          R0, [SP,#0xB0+var_60]
/* 0x138372 */    MOV             R5, R6
/* 0x138374 */    MOV             R6, R4
/* 0x138376 */    BL              sub_15E670
/* 0x13837A */    MOV             R1, R0; s
/* 0x13837C */    ADD             R4, SP, #0xB0+var_6C
/* 0x13837E */    ADD.W           R9, SP, #0xB0+var_84
/* 0x138382 */    MOV             R0, R4; int
/* 0x138384 */    BL              sub_DC6DC
/* 0x138388 */    LDRH.W          R1, [SP,#0xB0+var_60]; int
/* 0x13838C */    MOV             R0, R9; this
/* 0x13838E */    BLX             j__ZNSt6__ndk19to_stringEi; std::to_string(int)
/* 0x138392 */    LDR             R2, =(asc_898D5 - 0x138398); " (" ...
/* 0x138394 */    ADD             R2, PC; " ("
/* 0x138396 */    MOV             R0, R9; int
/* 0x138398 */    MOVS            R1, #0; int
/* 0x13839A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x13839E */    VLDR            D16, [R0]
/* 0x1383A2 */    MOV.W           R9, #0
/* 0x1383A6 */    LDR             R2, [R0,#8]
/* 0x1383A8 */    LDR             R1, =(unk_901C1 - 0x1383B0)
/* 0x1383AA */    STR             R2, [SP,#0xB0+var_70]
/* 0x1383AC */    ADD             R1, PC; unk_901C1 ; s
/* 0x1383AE */    VSTR            D16, [SP,#0xB0+var_78]
/* 0x1383B2 */    STRD.W          R9, R9, [R0]
/* 0x1383B6 */    STR.W           R9, [R0,#8]
/* 0x1383BA */    ADD             R0, SP, #0xB0+var_78; int
/* 0x1383BC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x1383C0 */    VLDR            D16, [R0]
/* 0x1383C4 */    LDR             R1, [R0,#8]
/* 0x1383C6 */    STR             R1, [SP,#0xB0+var_98]
/* 0x1383C8 */    VSTR            D16, [SP,#0xB0+var_A0]
/* 0x1383CC */    STRD.W          R9, R9, [R0]
/* 0x1383D0 */    STR.W           R9, [R0,#8]
/* 0x1383D4 */    LDRB.W          R0, [SP,#0xB0+var_A0]
/* 0x1383D8 */    LDRD.W          R2, R1, [SP,#0xB0+var_A0+4]
/* 0x1383DC */    ANDS.W          R3, R0, #1
/* 0x1383E0 */    ADD             R3, SP, #0xB0+var_A0
/* 0x1383E2 */    ITT EQ
/* 0x1383E4 */    ADDEQ           R1, R3, #1
/* 0x1383E6 */    LSREQ           R2, R0, #1
/* 0x1383E8 */    MOV             R0, R4
/* 0x1383EA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x1383EE */    LDRB.W          R0, [SP,#0xB0+var_A0]
/* 0x1383F2 */    MOV             R4, R6
/* 0x1383F4 */    LSLS            R0, R0, #0x1F
/* 0x1383F6 */    ITT NE
/* 0x1383F8 */    LDRNE           R0, [SP,#0xB0+var_98]; void *
/* 0x1383FA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1383FE */    LDRB.W          R0, [SP,#0xB0+var_78]
/* 0x138402 */    MOV             R6, R5
/* 0x138404 */    LSLS            R0, R0, #0x1F
/* 0x138406 */    ITT NE
/* 0x138408 */    LDRNE           R0, [SP,#0xB0+var_70]; void *
/* 0x13840A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13840E */    LDRB.W          R0, [SP,#0xB0+var_84]
/* 0x138412 */    MOV             R9, R4
/* 0x138414 */    LSLS            R0, R0, #0x1F
/* 0x138416 */    ITT NE
/* 0x138418 */    LDRNE           R0, [SP,#0xB0+var_7C]; void *
/* 0x13841A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13841E */    LDRB.W          R0, [SP,#0xB0+var_5C]
/* 0x138422 */    MOVS            R4, #0
/* 0x138424 */    LDR             R1, [SP,#0xB0+var_58]
/* 0x138426 */    LSLS            R2, R0, #0x1F
/* 0x138428 */    IT EQ
/* 0x13842A */    LSREQ           R1, R0, #1
/* 0x13842C */    CMP             R1, #0
/* 0x13842E */    BEQ             loc_1384D0
/* 0x138430 */    LDR             R1, =(a5+4 - 0x138436); "[" ...
/* 0x138432 */    ADD             R1, PC; "["
/* 0x138434 */    ADD             R5, SP, #0xB0+var_84
/* 0x138436 */    MOV             R2, R6
/* 0x138438 */    MOV             R0, R5
/* 0x13843A */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0x13843E */    LDR             R1, =(unk_8919A - 0x138444)
/* 0x138440 */    ADD             R1, PC; unk_8919A ; s
/* 0x138442 */    MOV             R0, R5; int
/* 0x138444 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x138448 */    VLDR            D16, [R0]
/* 0x13844C */    LDR             R1, [R0,#8]
/* 0x13844E */    STR             R1, [SP,#0xB0+var_98]
/* 0x138450 */    VSTR            D16, [SP,#0xB0+var_A0]
/* 0x138454 */    STRD.W          R4, R4, [R0]
/* 0x138458 */    STR             R4, [R0,#8]
/* 0x13845A */    LDRB.W          R0, [SP,#0xB0+var_6C]
/* 0x13845E */    LDRD.W          R2, R1, [SP,#0xB0+var_68]
/* 0x138462 */    ANDS.W          R3, R0, #1
/* 0x138466 */    LDR             R3, [SP,#0xB0+var_A8]
/* 0x138468 */    ITT EQ
/* 0x13846A */    MOVEQ           R1, R3
/* 0x13846C */    LSREQ           R2, R0, #1
/* 0x13846E */    ADD             R0, SP, #0xB0+var_90
/* 0x138470 */    BL              sub_164D04
/* 0x138474 */    LDRB.W          R0, [SP,#0xB0+var_90]
/* 0x138478 */    LDRD.W          R2, R1, [SP,#0xB0+var_8C]
/* 0x13847C */    ANDS.W          R3, R0, #1
/* 0x138480 */    ADD             R3, SP, #0xB0+var_90
/* 0x138482 */    ITT EQ
/* 0x138484 */    ADDEQ           R1, R3, #1
/* 0x138486 */    LSREQ           R2, R0, #1
/* 0x138488 */    MOV             R0, R11
/* 0x13848A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x13848E */    VLDR            D16, [R0]
/* 0x138492 */    LDR             R1, [R0,#8]
/* 0x138494 */    STR             R1, [SP,#0xB0+var_70]
/* 0x138496 */    VSTR            D16, [SP,#0xB0+var_78]
/* 0x13849A */    STRD.W          R4, R4, [R0]
/* 0x13849E */    STR             R4, [R0,#8]
/* 0x1384A0 */    LDRB.W          R0, [SP,#0xB0+var_90]
/* 0x1384A4 */    LSLS            R0, R0, #0x1F
/* 0x1384A6 */    ITT NE
/* 0x1384A8 */    LDRNE           R0, [SP,#0xB0+var_88]; void *
/* 0x1384AA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1384AE */    LDRB.W          R0, [SP,#0xB0+var_A0]
/* 0x1384B2 */    MOV             R4, R9
/* 0x1384B4 */    LSLS            R0, R0, #0x1F
/* 0x1384B6 */    ITT NE
/* 0x1384B8 */    LDRNE           R0, [SP,#0xB0+var_98]; void *
/* 0x1384BA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1384BE */    LDRB.W          R0, [SP,#0xB0+var_84]
/* 0x1384C2 */    ADD             R5, SP, #0xB0+var_84
/* 0x1384C4 */    LSLS            R0, R0, #0x1F
/* 0x1384C6 */    ITT NE
/* 0x1384C8 */    LDRNE           R0, [SP,#0xB0+var_7C]; void *
/* 0x1384CA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1384CE */    B               loc_13851A
/* 0x1384D0 */    LDRB.W          R0, [SP,#0xB0+var_6C]
/* 0x1384D4 */    LDRD.W          R2, R1, [SP,#0xB0+var_68]
/* 0x1384D8 */    ANDS.W          R3, R0, #1
/* 0x1384DC */    LDR             R3, [SP,#0xB0+var_A8]
/* 0x1384DE */    ITT EQ
/* 0x1384E0 */    MOVEQ           R1, R3
/* 0x1384E2 */    LSREQ           R2, R0, #1
/* 0x1384E4 */    MOV             R0, R11
/* 0x1384E6 */    BL              sub_164D04
/* 0x1384EA */    LDR             R2, =(unk_84840 - 0x1384F0)
/* 0x1384EC */    ADD             R2, PC; unk_84840 ; s
/* 0x1384EE */    MOV             R0, R11; int
/* 0x1384F0 */    MOVS            R1, #0; int
/* 0x1384F2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x1384F6 */    VLDR            D16, [R0]
/* 0x1384FA */    LDR             R1, [R0,#8]
/* 0x1384FC */    STR             R1, [SP,#0xB0+var_70]
/* 0x1384FE */    VSTR            D16, [SP,#0xB0+var_78]
/* 0x138502 */    STRD.W          R4, R4, [R0]
/* 0x138506 */    STR             R4, [R0,#8]
/* 0x138508 */    LDRB.W          R0, [SP,#0xB0+var_A0]
/* 0x13850C */    LSLS            R0, R0, #0x1F
/* 0x13850E */    ITT NE
/* 0x138510 */    LDRNE           R0, [SP,#0xB0+var_98]; void *
/* 0x138512 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x138516 */    MOV             R4, R9
/* 0x138518 */    ADD             R5, SP, #0xB0+var_84
/* 0x13851A */    ADD.W           R8, R8, #1
/* 0x13851E */    LDR             R1, [SP,#0xB0+var_50]
/* 0x138520 */    LDRB.W          R2, [SP,#0xB0+var_5C]
/* 0x138524 */    VMOV.F32        S2, S18
/* 0x138528 */    VMOV            S0, R8
/* 0x13852C */    ORR.W           R1, R1, #0xFF
/* 0x138530 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x138532 */    REV             R1, R1
/* 0x138534 */    VCVT.F32.S32    S0, S0
/* 0x138538 */    LSLS            R3, R2, #0x1F
/* 0x13853A */    IT EQ
/* 0x13853C */    LSREQ           R0, R2, #1
/* 0x13853E */    CMP             R0, #0
/* 0x138540 */    ITT EQ
/* 0x138542 */    MOVWEQ          R1, #0xBB85
/* 0x138546 */    MOVTEQ          R1, #0xFF65
/* 0x13854A */    UBFX.W          R0, R1, #0x10, #8
/* 0x13854E */    UBFX.W          R2, R1, #8, #8
/* 0x138552 */    VLDR            S4, [R10,#0x18]
/* 0x138556 */    VMOV            S6, R0
/* 0x13855A */    UXTB            R0, R1
/* 0x13855C */    VMOV            S10, R0
/* 0x138560 */    MOV.W           R0, #0x3F800000
/* 0x138564 */    VMOV            S8, R2
/* 0x138568 */    STR             R0, [SP,#0xB0+var_94]
/* 0x13856A */    VMLA.F32        S2, S0, S16
/* 0x13856E */    VLDR            S0, [R10,#0x14]
/* 0x138572 */    VCVT.F32.U32    S6, S6
/* 0x138576 */    VCVT.F32.U32    S8, S8
/* 0x13857A */    VCVT.F32.U32    S10, S10
/* 0x13857E */    VMUL.F32        S0, S0, S20
/* 0x138582 */    VMUL.F32        S2, S2, S4
/* 0x138586 */    VMUL.F32        S4, S6, S22
/* 0x13858A */    VMUL.F32        S6, S8, S22
/* 0x13858E */    VMUL.F32        S8, S10, S22
/* 0x138592 */    VSTR            S0, [SP,#0xB0+var_90]
/* 0x138596 */    VSTR            S2, [SP,#0xB0+var_8C]
/* 0x13859A */    VSTR            S4, [SP,#0xB0+var_98]
/* 0x13859E */    VSTR            S6, [SP,#0xB0+var_A0+4]
/* 0x1385A2 */    VSTR            S8, [SP,#0xB0+var_A0]
/* 0x1385A6 */    ADD             R1, SP, #0xB0+var_78
/* 0x1385A8 */    MOV             R0, R5
/* 0x1385AA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1385AE */    LDR             R0, =(off_234980 - 0x1385B4)
/* 0x1385B0 */    ADD             R0, PC; off_234980
/* 0x1385B2 */    LDR             R0, [R0]; dword_238EC0
/* 0x1385B4 */    VLDR            S0, [R0]
/* 0x1385B8 */    VDIV.F32        S0, S0, S24
/* 0x1385BC */    MOVS            R0, #1
/* 0x1385BE */    ADD             R1, SP, #0xB0+var_90; int
/* 0x1385C0 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x1385C2 */    MOV             R2, R11; int
/* 0x1385C4 */    LDR             R0, [SP,#0xB0+var_A4]; int
/* 0x1385C6 */    MOV             R3, R5; int
/* 0x1385C8 */    VSTR            S0, [SP,#0xB0+var_AC]
/* 0x1385CC */    BL              sub_12AE34
/* 0x1385D0 */    LDRB.W          R0, [SP,#0xB0+var_84]
/* 0x1385D4 */    LSLS            R0, R0, #0x1F
/* 0x1385D6 */    ITT NE
/* 0x1385D8 */    LDRNE           R0, [SP,#0xB0+var_7C]; void *
/* 0x1385DA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1385DE */    LDRB.W          R0, [SP,#0xB0+var_78]
/* 0x1385E2 */    LSLS            R0, R0, #0x1F
/* 0x1385E4 */    ITT NE
/* 0x1385E6 */    LDRNE           R0, [SP,#0xB0+var_70]; void *
/* 0x1385E8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1385EC */    LDRB.W          R0, [SP,#0xB0+var_6C]
/* 0x1385F0 */    LSLS            R0, R0, #0x1F
/* 0x1385F2 */    ITT NE
/* 0x1385F4 */    LDRNE           R0, [SP,#0xB0+var_64]; void *
/* 0x1385F6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1385FA */    MOV             R0, R4
/* 0x1385FC */    BL              sub_139B94
/* 0x138600 */    LDRB.W          R0, [SP,#0xB0+var_5C]
/* 0x138604 */    LSLS            R0, R0, #0x1F
/* 0x138606 */    ITT NE
/* 0x138608 */    LDRNE           R0, [SP,#0xB0+var_54]; void *
/* 0x13860A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13860E */    LDR.W           R0, [R10,#0x68]
/* 0x138612 */    CMP             R0, #0
/* 0x138614 */    BNE.W           loc_13831E
/* 0x138618 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x13861A */    VPOP            {D8-D12}
/* 0x13861E */    ADD             SP, SP, #4
/* 0x138620 */    POP.W           {R8-R11}
/* 0x138624 */    POP             {R4-R7,PC}
