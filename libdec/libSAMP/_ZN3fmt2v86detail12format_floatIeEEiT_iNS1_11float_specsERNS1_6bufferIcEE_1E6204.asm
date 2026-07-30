; =========================================================================
; Full Function Name : _ZN3fmt2v86detail12format_floatIeEEiT_iNS1_11float_specsERNS1_6bufferIcEE
; Start Address       : 0x1E6204
; End Address         : 0x1E68AE
; =========================================================================

/* 0x1E6204 */    PUSH            {R4-R7,LR}
/* 0x1E6206 */    ADD             R7, SP, #0xC
/* 0x1E6208 */    PUSH.W          {R8-R11}
/* 0x1E620C */    SUB             SP, SP, #4
/* 0x1E620E */    VPUSH           {D8}
/* 0x1E6212 */    SUB             SP, SP, #0x80
/* 0x1E6214 */    MOV             R9, R2
/* 0x1E6216 */    MOV             R2, R0
/* 0x1E6218 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1E622A)
/* 0x1E621C */    VMOV            D8, R2, R1
/* 0x1E6220 */    VCMP.F64        D8, #0.0
/* 0x1E6224 */    LDR             R3, [R7,#arg_0]
/* 0x1E6226 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E6228 */    LDR             R4, [R7,#arg_4]
/* 0x1E622A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E622C */    VMRS            APSR_nzcv, FPSCR
/* 0x1E6230 */    LDR             R0, [R0]
/* 0x1E6232 */    STR             R0, [SP,#0xA8+var_2C]
/* 0x1E6234 */    BLS.W           loc_1E6654
/* 0x1E6238 */    CMP.W           R9, #0xFFFFFFFF
/* 0x1E623C */    BLE.W           loc_1E66AC
/* 0x1E6240 */    MOV             R0, #0xFFFFFFFE
/* 0x1E6244 */    MOV.W           R11, #0
/* 0x1E6248 */    UXTAB.W         R0, R0, R3
/* 0x1E624C */    UBFX.W          R3, R1, #0x14, #0xB
/* 0x1E6250 */    CLZ.W           R0, R0
/* 0x1E6254 */    CMP             R3, #0
/* 0x1E6256 */    BFC.W           R1, #0x14, #0xC
/* 0x1E625A */    MOV.W           R10, R0,LSR#5
/* 0x1E625E */    SUBW            R0, R3, #0x433
/* 0x1E6262 */    ITT EQ
/* 0x1E6264 */    MOVWEQ          R0, #0xFBCE
/* 0x1E6268 */    MOVTEQ          R0, #0xFFFF
/* 0x1E626C */    STR             R0, [SP,#0xA8+var_80]
/* 0x1E626E */    STRD.W          R0, R11, [SP,#0xA8+var_A8]
/* 0x1E6272 */    ADD             R0, SP, #0xA8+var_40
/* 0x1E6274 */    STR             R3, [SP,#0xA8+var_8C]
/* 0x1E6276 */    CMP             R3, #0
/* 0x1E6278 */    MOV             R3, R1
/* 0x1E627A */    STR             R1, [SP,#0xA8+var_84]
/* 0x1E627C */    IT NE
/* 0x1E627E */    ADDNE.W         R3, R3, #0x100000
/* 0x1E6282 */    STR             R2, [SP,#0xA8+var_78]
/* 0x1E6284 */    STR             R3, [SP,#0xA8+var_88]
/* 0x1E6286 */    BLX             j__ZN3fmt2v86detail9normalizeILi0EyEENS1_8basic_fpIT0_EES5_; fmt::v8::detail::normalize<0,ulong long>(fmt::v8::detail::basic_fp<ulong long>)
/* 0x1E628A */    LDR             R1, [SP,#0xA8+var_38]
/* 0x1E628C */    MOV             R3, #0xFFFFFFC3
/* 0x1E6290 */    MOVW            R12, #0x4D42
/* 0x1E6294 */    MOVW            R4, #0x15B
/* 0x1E6298 */    SUBS            R3, R3, R1
/* 0x1E629A */    MOVT            R12, #0x4D10
/* 0x1E629E */    MOV.W           R5, #0xFFFFFFFF
/* 0x1E62A2 */    LDRD.W          LR, R8, [SP,#0xA8+var_40]
/* 0x1E62A6 */    SMLAL.W         R5, R4, R3, R12
/* 0x1E62AA */    MOVS            R0, #1
/* 0x1E62AC */    ASRS            R3, R4, #0x1F
/* 0x1E62AE */    ADD.W           R3, R4, R3,LSR#29
/* 0x1E62B2 */    ADD.W           R4, R0, R3,ASR#3
/* 0x1E62B6 */    LDR             R3, =(_ZN3fmt2v86detail15basic_impl_dataIvE15pow10_exponentsE_ptr - 0x1E62BC)
/* 0x1E62B8 */    ADD             R3, PC; _ZN3fmt2v86detail15basic_impl_dataIvE15pow10_exponentsE_ptr
/* 0x1E62BA */    LDR             R3, [R3]; fmt::v8::detail::basic_impl_data<void>::pow10_exponents ...
/* 0x1E62BC */    LDRSH.W         R3, [R3,R4,LSL#1]
/* 0x1E62C0 */    ADD             R1, R3
/* 0x1E62C2 */    ADD.W           R3, R1, #0x40 ; '@'
/* 0x1E62C6 */    STR             R3, [SP,#0xA8+var_38]
/* 0x1E62C8 */    LDR             R3, =(_ZN3fmt2v86detail15basic_impl_dataIvE18pow10_significandsE_ptr - 0x1E62D2)
/* 0x1E62CA */    STRD.W          R11, R9, [SP,#0xA8+var_54]
/* 0x1E62CE */    ADD             R3, PC; _ZN3fmt2v86detail15basic_impl_dataIvE18pow10_significandsE_ptr
/* 0x1E62D0 */    STRB.W          R10, [SP,#0xA8+var_48]
/* 0x1E62D4 */    LDR             R3, [R3]; fmt::v8::detail::basic_impl_data<void>::pow10_significands ...
/* 0x1E62D6 */    ADD.W           R5, R3, R4,LSL#3
/* 0x1E62DA */    LDR.W           R3, [R3,R4,LSL#3]
/* 0x1E62DE */    LDR             R5, [R5,#4]
/* 0x1E62E0 */    UMULL.W         R2, R0, R8, R3
/* 0x1E62E4 */    UMULL.W         R12, R6, LR, R5
/* 0x1E62E8 */    UMAAL.W         R0, R6, R8, R5
/* 0x1E62EC */    UMULL.W         R3, R5, LR, R3
/* 0x1E62F0 */    ADDS            R3, R2, R5
/* 0x1E62F2 */    ADC.W           R5, R11, #0
/* 0x1E62F6 */    ADDS.W          R2, R3, R12
/* 0x1E62FA */    ADC.W           R3, R5, #0
/* 0x1E62FE */    ADDS.W          R2, R2, #0x80000000
/* 0x1E6302 */    MOV             R2, #0xFFFFFFC0
/* 0x1E6306 */    SUB.W           R11, R2, R1
/* 0x1E630A */    ADCS            R0, R3
/* 0x1E630C */    ADC.W           R8, R6, #0
/* 0x1E6310 */    RSB.W           R12, R11, #0x20 ; ' '
/* 0x1E6314 */    LSR.W           R3, R0, R11
/* 0x1E6318 */    STRD.W          R0, R8, [SP,#0xA8+var_40]
/* 0x1E631C */    LSL.W           R2, R8, R12
/* 0x1E6320 */    ORR.W           R5, R3, R2
/* 0x1E6324 */    MOV             R2, #0xFFFFFFA0
/* 0x1E6328 */    SUBS            R1, R2, R1
/* 0x1E632A */    IT PL
/* 0x1E632C */    LSRPL.W         R5, R8, R1
/* 0x1E6330 */    LDR             R3, =(off_234960 - 0x1E633A)
/* 0x1E6332 */    ORR.W           R2, R5, #1
/* 0x1E6336 */    ADD             R3, PC; off_234960
/* 0x1E6338 */    CLZ.W           R2, R2
/* 0x1E633C */    EOR.W           R2, R2, #0x1F
/* 0x1E6340 */    LDR             R3, [R3]; unk_91AF8
/* 0x1E6342 */    ADD.W           R6, R3, R2,LSL#3
/* 0x1E6346 */    LDR.W           R2, [R3,R2,LSL#3]
/* 0x1E634A */    LDR             R6, [R6,#4]
/* 0x1E634C */    ADDS            R2, R2, R5
/* 0x1E634E */    ADC.W           R10, R6, #0
/* 0x1E6352 */    MOVS            R2, #1
/* 0x1E6354 */    CMP             R1, #0
/* 0x1E6356 */    LSR.W           R3, R2, R12
/* 0x1E635A */    LSL.W           R6, R2, R11
/* 0x1E635E */    IT PL
/* 0x1E6360 */    LSLPL.W         R3, R2, R1
/* 0x1E6364 */    MOV.W           R1, #0x15C
/* 0x1E6368 */    IT PL
/* 0x1E636A */    MOVPL           R6, #0
/* 0x1E636C */    SUB.W           R1, R1, R4,LSL#3
/* 0x1E6370 */    STR             R4, [SP,#0xA8+var_7C]
/* 0x1E6372 */    LDR             R4, [R7,#arg_4]
/* 0x1E6374 */    LDR             R2, [R7,#arg_0]
/* 0x1E6376 */    STR             R6, [SP,#0xA8+var_6C]
/* 0x1E6378 */    SUBS            R6, #1
/* 0x1E637A */    LDR             R4, [R4,#4]
/* 0x1E637C */    STR             R3, [SP,#0xA8+var_68]
/* 0x1E637E */    SBC.W           R3, R3, #0
/* 0x1E6382 */    UXTB            R2, R2
/* 0x1E6384 */    CMP             R2, #2
/* 0x1E6386 */    STR             R1, [SP,#0xA8+var_4C]
/* 0x1E6388 */    STR             R4, [SP,#0xA8+var_58]
/* 0x1E638A */    STR.W           R10, [SP,#0xA8+var_44]
/* 0x1E638E */    STR             R2, [SP,#0xA8+var_74]
/* 0x1E6390 */    BNE             loc_1E63AE
/* 0x1E6392 */    ADD             R1, R10
/* 0x1E6394 */    CMP             R1, #1
/* 0x1E6396 */    BLT             loc_1E63A4
/* 0x1E6398 */    MOV             R2, #0x7FFFFFFF
/* 0x1E639C */    SUBS            R2, R2, R1
/* 0x1E639E */    CMP             R2, R9
/* 0x1E63A0 */    BCC.W           loc_1E688C
/* 0x1E63A4 */    ADD             R1, R9
/* 0x1E63A6 */    STR             R1, [SP,#0xA8+var_50]
/* 0x1E63A8 */    CMP             R1, #0
/* 0x1E63AA */    BLE.W           loc_1E6746
/* 0x1E63AE */    AND.W           R1, R6, R0
/* 0x1E63B2 */    STR             R1, [SP,#0xA8+var_64]
/* 0x1E63B4 */    AND.W           R1, R3, R8
/* 0x1E63B8 */    STR             R6, [SP,#0xA8+var_70]
/* 0x1E63BA */    STR             R1, [SP,#0xA8+var_60]
/* 0x1E63BC */    LDR             R1, =(_ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr - 0x1E63C4)
/* 0x1E63BE */    STR             R3, [SP,#0xA8+var_5C]
/* 0x1E63C0 */    ADD             R1, PC; _ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr
/* 0x1E63C2 */    LDR             R1, [R1]; fmt::v8::detail::basic_impl_data<void>::power_of_10_64 ...
/* 0x1E63C4 */    ADD.W           R1, R1, R10,LSL#3
/* 0x1E63C8 */    SUB.W           R8, R1, #8
/* 0x1E63CC */    SUB.W           R10, R10, #1; switch 10 cases
/* 0x1E63D0 */    CMP.W           R10, #9
/* 0x1E63D4 */    BHI             def_1E63DA; jumptable 001E63DA default case
/* 0x1E63D6 */    MOVS            R6, #0
/* 0x1E63D8 */    MOV             R1, R5
/* 0x1E63DA */    TBB.W           [PC,R10]; switch jump
/* 0x1E63DE */    DCB 0x72; jump table for switch statement
/* 0x1E63DF */    DCB 5
/* 0x1E63E0 */    DCB 0x14
/* 0x1E63E1 */    DCB 0x1D
/* 0x1E63E2 */    DCB 0x27
/* 0x1E63E3 */    DCB 0x31
/* 0x1E63E4 */    DCB 0x3F
/* 0x1E63E5 */    DCB 0x4C
/* 0x1E63E6 */    DCB 0x58
/* 0x1E63E7 */    DCB 0x64
/* 0x1E63E8 */    MOV             R1, #0xCCCCCCCD; jumptable 001E63DA case 2
/* 0x1E63F0 */    UMULL.W         R1, R2, R5, R1
/* 0x1E63F4 */    LSRS            R1, R2, #3
/* 0x1E63F6 */    ADD.W           R2, R1, R1,LSL#2
/* 0x1E63FA */    SUB.W           R6, R5, R2,LSL#1
/* 0x1E63FE */    B               loc_1E64C2; jumptable 001E63DA case 1
/* 0x1E6400 */    MOVS            R1, #0; jumptable 001E63DA default case
/* 0x1E6402 */    MOV             R6, R5
/* 0x1E6404 */    B               loc_1E64C2; jumptable 001E63DA case 1
/* 0x1E6406 */    MOV             R1, #0x51EB851F; jumptable 001E63DA case 3
/* 0x1E640E */    UMULL.W         R1, R2, R5, R1
/* 0x1E6412 */    LSRS            R1, R2, #5
/* 0x1E6414 */    MOVS            R2, #0x64 ; 'd'
/* 0x1E6416 */    B               loc_1E64BE
/* 0x1E6418 */    MOV             R1, #0x10624DD3; jumptable 001E63DA case 4
/* 0x1E6420 */    UMULL.W         R1, R2, R5, R1
/* 0x1E6424 */    LSRS            R1, R2, #6
/* 0x1E6426 */    MOV.W           R2, #0x3E8
/* 0x1E642A */    B               loc_1E64BE
/* 0x1E642C */    MOV             R1, #0xD1B71759; jumptable 001E63DA case 5
/* 0x1E6434 */    UMULL.W         R1, R2, R5, R1
/* 0x1E6438 */    LSRS            R1, R2, #0xD
/* 0x1E643A */    MOVW            R2, #0x2710
/* 0x1E643E */    B               loc_1E64BE
/* 0x1E6440 */    MOVW            R2, #0x5AC5; jumptable 001E63DA case 6
/* 0x1E6444 */    LSRS            R1, R5, #5
/* 0x1E6446 */    MOVT            R2, #0xA7C
/* 0x1E644A */    UMULL.W         R1, R2, R1, R2
/* 0x1E644E */    LSRS            R1, R2, #7
/* 0x1E6450 */    MOVW            R2, #0xC35
/* 0x1E6454 */    MULS            R2, R1
/* 0x1E6456 */    SUB.W           R6, R5, R2,LSL#5
/* 0x1E645A */    B               loc_1E64C2; jumptable 001E63DA case 1
/* 0x1E645C */    MOV             R1, #0x431BDE83; jumptable 001E63DA case 7
/* 0x1E6464 */    UMULL.W         R1, R2, R5, R1
/* 0x1E6468 */    LSRS            R1, R2, #0x12
/* 0x1E646A */    MOVW            R2, #0x3D09
/* 0x1E646E */    MULS            R2, R1
/* 0x1E6470 */    SUB.W           R6, R5, R2,LSL#6
/* 0x1E6474 */    B               loc_1E64C2; jumptable 001E63DA case 1
/* 0x1E6476 */    MOV             R1, #0x6B5FCA6B; jumptable 001E63DA case 8
/* 0x1E647E */    UMULL.W         R1, R2, R5, R1
/* 0x1E6482 */    LSRS            R1, R2, #0x16
/* 0x1E6484 */    MOV             R2, #0x989680
/* 0x1E648C */    B               loc_1E64BE
/* 0x1E648E */    MOV             R1, #0x55E63B89; jumptable 001E63DA case 9
/* 0x1E6496 */    UMULL.W         R1, R2, R5, R1
/* 0x1E649A */    LSRS            R1, R2, #0x19
/* 0x1E649C */    MOV             R2, #0x5F5E100
/* 0x1E64A4 */    B               loc_1E64BE
/* 0x1E64A6 */    MOVW            R2, #:lower16:(stru_44B7C.r_info+3); jumptable 001E63DA case 10
/* 0x1E64AA */    LSRS            R1, R5, #9
/* 0x1E64AC */    MOVT            R2, #:upper16:(stru_44B7C.r_info+3)
/* 0x1E64B0 */    UMULL.W         R1, R2, R1, R2
/* 0x1E64B4 */    LSRS            R1, R2, #7
/* 0x1E64B6 */    MOV             R2, #0x3B9ACA00
/* 0x1E64BE */    MLS.W           R6, R1, R2, R5
/* 0x1E64C2 */    LSR.W           R3, R6, R12; jumptable 001E63DA case 1
/* 0x1E64C6 */    LSL.W           R4, R6, R11
/* 0x1E64CA */    LDRD.W          R0, R2, [R8]
/* 0x1E64CE */    SUBS.W          R9, R11, #0x20 ; ' '
/* 0x1E64D2 */    IT PL
/* 0x1E64D4 */    LSLPL.W         R3, R6, R9
/* 0x1E64D8 */    IT PL
/* 0x1E64DA */    MOVPL           R4, #0
/* 0x1E64DC */    LDR             R5, [SP,#0xA8+var_64]
/* 0x1E64DE */    LSL.W           R2, R2, R11
/* 0x1E64E2 */    ADDS            R4, R4, R5
/* 0x1E64E4 */    LDR             R5, [SP,#0xA8+var_60]
/* 0x1E64E6 */    ADCS            R3, R5
/* 0x1E64E8 */    CMP.W           R9, #0
/* 0x1E64EC */    STRD.W          R4, R3, [SP,#0xA8+var_A8]; unsigned __int64
/* 0x1E64F0 */    MOV.W           R4, #1
/* 0x1E64F4 */    MOV.W           R3, #0
/* 0x1E64F8 */    STR             R4, [SP,#0xA8+var_A0]; unsigned __int64
/* 0x1E64FA */    STRD.W          R3, R4, [SP,#0xA8+var_A0+4]
/* 0x1E64FE */    LSR.W           R3, R0, R12
/* 0x1E6502 */    ORR.W           R3, R3, R2
/* 0x1E6506 */    LSL.W           R2, R0, R11
/* 0x1E650A */    IT PL
/* 0x1E650C */    LSLPL.W         R3, R0, R9
/* 0x1E6510 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x1E6514 */    MOV             R4, R12
/* 0x1E6516 */    IT PL
/* 0x1E6518 */    MOVPL           R2, #0; unsigned __int64
/* 0x1E651A */    UXTB            R1, R0; char
/* 0x1E651C */    ADD             R0, SP, #0xA8+var_58; this
/* 0x1E651E */    BLX             j__ZN3fmt2v86detail18gen_digits_handler8on_digitEcyyyb; fmt::v8::detail::gen_digits_handler::on_digit(char,ulong long,ulong long,ulong long,bool)
/* 0x1E6522 */    CMP             R0, #0
/* 0x1E6524 */    BNE             loc_1E65FE
/* 0x1E6526 */    LDR             R3, [SP,#0xA8+var_5C]
/* 0x1E6528 */    ADD.W           R0, R10, #1
/* 0x1E652C */    SUB.W           R8, R8, #8
/* 0x1E6530 */    CMP             R0, #1
/* 0x1E6532 */    MOV             R5, R6
/* 0x1E6534 */    MOV             R12, R4
/* 0x1E6536 */    BGT.W           loc_1E63CC
/* 0x1E653A */    LDR             R0, [SP,#0xA8+var_64]
/* 0x1E653C */    MOVS            R6, #0xA
/* 0x1E653E */    LDR             R2, [SP,#0xA8+var_70]
/* 0x1E6540 */    MOV             R4, R11
/* 0x1E6542 */    MOVS            R5, #0
/* 0x1E6544 */    CMP.W           R9, #0
/* 0x1E6548 */    UMULL.W         R0, R1, R0, R6
/* 0x1E654C */    STRD.W          R6, R5, [SP,#0xA8+var_A0]; unsigned __int64
/* 0x1E6550 */    STR             R5, [SP,#0xA8+var_98]; bool
/* 0x1E6552 */    MOV             R5, R4
/* 0x1E6554 */    AND.W           R11, R0, R2
/* 0x1E6558 */    LDR             R2, [SP,#0xA8+var_60]
/* 0x1E655A */    LSR.W           R0, R0, R4
/* 0x1E655E */    ADD.W           R2, R2, R2,LSL#2
/* 0x1E6562 */    ADD.W           R1, R1, R2,LSL#1
/* 0x1E6566 */    AND.W           R8, R1, R3
/* 0x1E656A */    LSL.W           R2, R1, R12
/* 0x1E656E */    ORR.W           R0, R0, R2
/* 0x1E6572 */    STRD.W          R11, R8, [SP,#0xA8+var_A8]; unsigned __int64
/* 0x1E6576 */    IT PL
/* 0x1E6578 */    LSRPL.W         R0, R1, R9
/* 0x1E657C */    ADDS            R0, #0x30 ; '0'
/* 0x1E657E */    LDRD.W          R2, R3, [SP,#0xA8+var_6C]; unsigned __int64
/* 0x1E6582 */    STR.W           R12, [SP,#0xA8+var_60]
/* 0x1E6586 */    UXTB            R1, R0; char
/* 0x1E6588 */    ADD             R0, SP, #0xA8+var_58; this
/* 0x1E658A */    BLX             j__ZN3fmt2v86detail18gen_digits_handler8on_digitEcyyyb; fmt::v8::detail::gen_digits_handler::on_digit(char,ulong long,ulong long,ulong long,bool)
/* 0x1E658E */    SUB.W           R10, R10, #1
/* 0x1E6592 */    CBNZ            R0, loc_1E65FE
/* 0x1E6594 */    MOVS            R6, #0xA
/* 0x1E6596 */    MOVS            R4, #0
/* 0x1E6598 */    MOVS            R1, #0xA
/* 0x1E659A */    MOVS            R3, #0
/* 0x1E659C */    UMULL.W         R6, R0, R6, R1
/* 0x1E65A0 */    STR             R3, [SP,#0xA8+var_98]; bool
/* 0x1E65A2 */    ADD.W           R3, R4, R4,LSL#2
/* 0x1E65A6 */    CMP.W           R9, #0
/* 0x1E65AA */    UMULL.W         R1, R2, R11, R1
/* 0x1E65AE */    STR             R6, [SP,#0xA8+var_A0]; unsigned __int64
/* 0x1E65B0 */    ADD.W           R4, R0, R3,LSL#1
/* 0x1E65B4 */    LDR             R0, [SP,#0xA8+var_70]
/* 0x1E65B6 */    STR             R4, [SP,#0xA8+var_A0+4]
/* 0x1E65B8 */    AND.W           R11, R1, R0
/* 0x1E65BC */    ADD.W           R0, R8, R8,LSL#2
/* 0x1E65C0 */    LSR.W           R1, R1, R5
/* 0x1E65C4 */    STR.W           R11, [SP,#0xA8+var_A8]; unsigned __int64
/* 0x1E65C8 */    ADD.W           R0, R2, R0,LSL#1
/* 0x1E65CC */    LDR             R2, [SP,#0xA8+var_5C]
/* 0x1E65CE */    AND.W           R8, R0, R2
/* 0x1E65D2 */    LDR             R2, [SP,#0xA8+var_60]
/* 0x1E65D4 */    STR.W           R8, [SP,#0xA8+var_A8+4]
/* 0x1E65D8 */    LSL.W           R2, R0, R2
/* 0x1E65DC */    ORR.W           R1, R1, R2
/* 0x1E65E0 */    IT PL
/* 0x1E65E2 */    LSRPL.W         R1, R0, R9
/* 0x1E65E6 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x1E65EA */    LDRD.W          R2, R3, [SP,#0xA8+var_6C]; unsigned __int64
/* 0x1E65EE */    UXTB            R1, R0; char
/* 0x1E65F0 */    ADD             R0, SP, #0xA8+var_58; this
/* 0x1E65F2 */    BLX             j__ZN3fmt2v86detail18gen_digits_handler8on_digitEcyyyb; fmt::v8::detail::gen_digits_handler::on_digit(char,ulong long,ulong long,ulong long,bool)
/* 0x1E65F6 */    SUB.W           R10, R10, #1
/* 0x1E65FA */    CMP             R0, #0
/* 0x1E65FC */    BEQ             loc_1E6598
/* 0x1E65FE */    CMP             R0, #2
/* 0x1E6600 */    LDRD.W          R8, R5, [R7,#arg_0]
/* 0x1E6604 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x1E6606 */    BNE.W           loc_1E6800
/* 0x1E660A */    LDRD.W          R1, LR, [SP,#0xA8+var_54]
/* 0x1E660E */    LDR             R2, [SP,#0xA8+var_7C]
/* 0x1E6610 */    LSLS            R2, R2, #3
/* 0x1E6612 */    SUBS            R1, R1, R2
/* 0x1E6614 */    ADD             R1, R10
/* 0x1E6616 */    ADDW            R1, R1, #0x15B
/* 0x1E661A */    STR             R1, [SP,#0xA8+var_44]
/* 0x1E661C */    MOVS.W          R1, R8,LSL#13
/* 0x1E6620 */    BMI             loc_1E66E0
/* 0x1E6622 */    LDR             R1, [SP,#0xA8+var_8C]
/* 0x1E6624 */    MOVS            R2, #0
/* 0x1E6626 */    MOV.W           R9, #0
/* 0x1E662A */    CMP             R1, #1
/* 0x1E662C */    IT HI
/* 0x1E662E */    MOVHI           R2, #1
/* 0x1E6630 */    LDR             R3, [SP,#0xA8+var_84]
/* 0x1E6632 */    LDR             R4, [SP,#0xA8+var_74]
/* 0x1E6634 */    ORRS            R3, R0
/* 0x1E6636 */    LDR             R1, [SP,#0xA8+var_88]
/* 0x1E6638 */    CLZ.W           R3, R3
/* 0x1E663C */    LSRS            R3, R3, #5
/* 0x1E663E */    ANDS            R2, R3
/* 0x1E6640 */    LDR             R3, [SP,#0xA8+var_80]
/* 0x1E6642 */    B               loc_1E671C
/* 0x1E6644 */    DCD _ZN3fmt2v86detail15basic_impl_dataIvE15pow10_exponentsE_ptr - 0x1E62BC
/* 0x1E6648 */    DCD _ZN3fmt2v86detail15basic_impl_dataIvE18pow10_significandsE_ptr - 0x1E62D2
/* 0x1E664C */    DCD off_234960 - 0x1E633A
/* 0x1E6650 */    DCD _ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr - 0x1E63C4
/* 0x1E6654 */    CMP.W           R9, #1
/* 0x1E6658 */    BLT             loc_1E668A
/* 0x1E665A */    UXTB            R0, R3
/* 0x1E665C */    CMP             R0, #2
/* 0x1E665E */    BNE             loc_1E668A
/* 0x1E6660 */    LDR             R1, [R4,#0xC]
/* 0x1E6662 */    CMP             R1, R9
/* 0x1E6664 */    BCS             loc_1E6672
/* 0x1E6666 */    LDR             R0, [R4]
/* 0x1E6668 */    MOV             R1, R9
/* 0x1E666A */    LDR             R2, [R0]
/* 0x1E666C */    MOV             R0, R4
/* 0x1E666E */    BLX             R2
/* 0x1E6670 */    LDR             R1, [R4,#0xC]
/* 0x1E6672 */    LDR             R0, [R4,#4]; int
/* 0x1E6674 */    CMP             R1, R9
/* 0x1E6676 */    IT CS
/* 0x1E6678 */    MOVCS           R1, R9
/* 0x1E667A */    STR             R1, [R4,#8]
/* 0x1E667C */    MOV             R1, R9; n
/* 0x1E667E */    MOVS            R2, #0x30 ; '0'; c
/* 0x1E6680 */    BLX             sub_22177C
/* 0x1E6684 */    RSB.W           R0, R9, #0
/* 0x1E6688 */    B               loc_1E6856
/* 0x1E668A */    LDRD.W          R0, R2, [R4,#8]
/* 0x1E668E */    ADDS            R1, R0, #1
/* 0x1E6690 */    CMP             R2, R1
/* 0x1E6692 */    BCS             loc_1E66A0
/* 0x1E6694 */    LDR             R0, [R4]
/* 0x1E6696 */    LDR             R2, [R0]
/* 0x1E6698 */    MOV             R0, R4
/* 0x1E669A */    BLX             R2
/* 0x1E669C */    LDR             R0, [R4,#8]
/* 0x1E669E */    ADDS            R1, R0, #1
/* 0x1E66A0 */    LDR             R2, [R4,#4]
/* 0x1E66A2 */    STR             R1, [R4,#8]
/* 0x1E66A4 */    MOVS            R1, #0x30 ; '0'
/* 0x1E66A6 */    STRB            R1, [R2,R0]
/* 0x1E66A8 */    MOVS            R0, #0
/* 0x1E66AA */    B               loc_1E6856
/* 0x1E66AC */    LSLS            R0, R3, #0xD
/* 0x1E66AE */    BMI             loc_1E66C6
/* 0x1E66B0 */    ADD             R0, SP, #0xA8+var_58
/* 0x1E66B2 */    MOV             R3, R1
/* 0x1E66B4 */    BLX             j__ZN3fmt2v86detail9dragonbox10to_decimalIdEENS2_10decimal_fpIT_EES5_; fmt::v8::detail::dragonbox::to_decimal<double>(double)
/* 0x1E66B8 */    LDRD.W          R2, R3, [SP,#0xA8+var_58]
/* 0x1E66BC */    MOV             R0, R4
/* 0x1E66BE */    BL              sub_DD160
/* 0x1E66C2 */    LDR             R0, [SP,#0xA8+var_50]
/* 0x1E66C4 */    B               loc_1E6856
/* 0x1E66C6 */    VCVT.F32.F64    S0, D8
/* 0x1E66CA */    ADD             R0, SP, #0xA8+var_58
/* 0x1E66CC */    VMOV            R1, S0
/* 0x1E66D0 */    BLX             j__ZN3fmt2v86detail9dragonbox10to_decimalIfEENS2_10decimal_fpIT_EES5_; fmt::v8::detail::dragonbox::to_decimal<float>(float)
/* 0x1E66D4 */    LDR             R1, [SP,#0xA8+var_58]
/* 0x1E66D6 */    MOV             R0, R4
/* 0x1E66D8 */    BL              sub_DCF8C
/* 0x1E66DC */    LDR             R0, [SP,#0xA8+var_54]
/* 0x1E66DE */    B               loc_1E6856
/* 0x1E66E0 */    VCVT.F32.F64    S0, D8
/* 0x1E66E4 */    MOV             R3, #0xFFFFFF6A
/* 0x1E66E8 */    MOV.W           R9, #0
/* 0x1E66EC */    VMOV            R0, S0
/* 0x1E66F0 */    ANDS.W          R1, R0, #0x7F800000
/* 0x1E66F4 */    BFC.W           R0, #0x17, #9
/* 0x1E66F8 */    CLZ.W           R2, R0
/* 0x1E66FC */    ADD.W           R3, R3, R1,LSR#23
/* 0x1E6700 */    IT NE
/* 0x1E6702 */    ADDNE.W         R0, R0, #0x800000
/* 0x1E6706 */    IT EQ
/* 0x1E6708 */    MOVEQ           R3, #0xFFFFFF6B
/* 0x1E670C */    LSRS            R1, R1, #0x18
/* 0x1E670E */    MOV.W           R2, R2,LSR#5
/* 0x1E6712 */    IT NE
/* 0x1E6714 */    MOVNE           R1, #1
/* 0x1E6716 */    ANDS            R2, R1
/* 0x1E6718 */    MOVS            R1, #0
/* 0x1E671A */    LDR             R4, [SP,#0xA8+var_74]
/* 0x1E671C */    MOVW            R6, #0x2FF
/* 0x1E6720 */    CMP             LR, R6
/* 0x1E6722 */    IT LT
/* 0x1E6724 */    MOVLT           R6, LR
/* 0x1E6726 */    CMP             R4, #2
/* 0x1E6728 */    IT EQ
/* 0x1E672A */    ADDEQ           R2, #4
/* 0x1E672C */    ADD.W           R12, SP, #0xA8+var_44
/* 0x1E6730 */    STRD.W          R3, R9, [SP,#0xA8+var_A8]
/* 0x1E6734 */    MOVS            R3, #0
/* 0x1E6736 */    STRD.W          R2, R6, [SP,#0xA8+var_A0]
/* 0x1E673A */    MOVS            R2, #0
/* 0x1E673C */    STRD.W          R5, R12, [SP,#0xA8+var_98]
/* 0x1E6740 */    BLX             j__ZN3fmt2v86detail13format_dragonENS1_8basic_fpINS1_16uint128_fallbackEEEjiRNS1_6bufferIcEERi; fmt::v8::detail::format_dragon(fmt::v8::detail::basic_fp<fmt::v8::detail::uint128_fallback>,uint,int,fmt::v8::detail::buffer<char> &,int &)
/* 0x1E6744 */    B               loc_1E6824
/* 0x1E6746 */    BMI             loc_1E67C4
/* 0x1E6748 */    MOV             R1, R8
/* 0x1E674A */    MOVS            R2, #0xA
/* 0x1E674C */    MOVS            R3, #0
/* 0x1E674E */    MOV             R9, R4
/* 0x1E6750 */    MOV             R6, R0
/* 0x1E6752 */    MOV             R5, R12
/* 0x1E6754 */    BLX             sub_2217B4
/* 0x1E6758 */    LDR             R2, =(_ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr - 0x1E675E)
/* 0x1E675A */    ADD             R2, PC; _ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr
/* 0x1E675C */    LDR             R2, [R2]; fmt::v8::detail::basic_impl_data<void>::power_of_10_64 ...
/* 0x1E675E */    ADD.W           R2, R2, R10,LSL#3
/* 0x1E6762 */    LDRD.W          R3, R2, [R2,#-8]
/* 0x1E6766 */    LSL.W           R2, R2, R11
/* 0x1E676A */    LSR.W           R4, R3, R5
/* 0x1E676E */    ORRS            R2, R4
/* 0x1E6770 */    SUBS.W          R4, R11, #0x20 ; ' '
/* 0x1E6774 */    IT PL
/* 0x1E6776 */    LSLPL.W         R2, R3, R4
/* 0x1E677A */    LSL.W           R3, R3, R11
/* 0x1E677E */    IT PL
/* 0x1E6780 */    MOVPL           R3, #0
/* 0x1E6782 */    SUBS            R4, R3, R0
/* 0x1E6784 */    SBC.W           R12, R2, R1
/* 0x1E6788 */    SUBS            R4, R4, R0
/* 0x1E678A */    SBCS.W          R4, R12, R1
/* 0x1E678E */    BCC             loc_1E67AC
/* 0x1E6790 */    LSLS            R4, R1, #1
/* 0x1E6792 */    SUBS.W          R12, R3, R0,LSL#1
/* 0x1E6796 */    ORR.W           R4, R4, R0,LSR#31
/* 0x1E679A */    MOV.W           R5, #0
/* 0x1E679E */    SBC.W           LR, R2, R4
/* 0x1E67A2 */    RSBS.W          R4, R12, #0x13
/* 0x1E67A6 */    SBCS.W          R4, R5, LR
/* 0x1E67AA */    BCC             loc_1E67EA
/* 0x1E67AC */    SUBS.W          R5, R6, #0x64 ; 'd'
/* 0x1E67B0 */    SBCS.W          R5, R8, #0
/* 0x1E67B4 */    BCS             loc_1E67CA
/* 0x1E67B6 */    MOV.W           LR, #0
/* 0x1E67BA */    MOVS            R1, #0
/* 0x1E67BC */    LDRD.W          R8, R5, [R7,#arg_0]
/* 0x1E67C0 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x1E67C2 */    B               loc_1E660E
/* 0x1E67C4 */    LDRD.W          R8, R5, [R7,#arg_0]
/* 0x1E67C8 */    B               loc_1E6800
/* 0x1E67CA */    SUBS            R0, #0xA
/* 0x1E67CC */    SBC.W           R1, R1, #0
/* 0x1E67D0 */    SUBS            R3, R3, R0
/* 0x1E67D2 */    SBCS            R2, R1
/* 0x1E67D4 */    SUBS            R0, R0, R3
/* 0x1E67D6 */    LDRD.W          R8, R5, [R7,#arg_0]
/* 0x1E67DA */    SBCS.W          R0, R1, R2
/* 0x1E67DE */    LDR             R0, [SP,#0xA8+var_78]
/* 0x1E67E0 */    BCS             loc_1E67F2
/* 0x1E67E2 */    MOV.W           LR, #0
/* 0x1E67E6 */    MOVS            R1, #0
/* 0x1E67E8 */    B               loc_1E660E
/* 0x1E67EA */    MOVS            R0, #0x30 ; '0'
/* 0x1E67EC */    LDRD.W          R8, R5, [R7,#arg_0]
/* 0x1E67F0 */    B               loc_1E67F4
/* 0x1E67F2 */    MOVS            R0, #0x31 ; '1'
/* 0x1E67F4 */    MOVS            R1, #1
/* 0x1E67F6 */    STR             R1, [SP,#0xA8+var_54]
/* 0x1E67F8 */    STRB.W          R0, [R9]
/* 0x1E67FC */    LDR.W           R10, [SP,#0xA8+var_44]
/* 0x1E6800 */    LDR             R4, [SP,#0xA8+var_54]
/* 0x1E6802 */    LDR             R0, [R5,#0xC]
/* 0x1E6804 */    LDR             R1, [SP,#0xA8+var_4C]
/* 0x1E6806 */    CMP             R0, R4
/* 0x1E6808 */    ADD             R1, R10
/* 0x1E680A */    STR             R1, [SP,#0xA8+var_44]
/* 0x1E680C */    BCS             loc_1E681A
/* 0x1E680E */    LDR             R0, [R5]
/* 0x1E6810 */    MOV             R1, R4
/* 0x1E6812 */    LDR             R2, [R0]
/* 0x1E6814 */    MOV             R0, R5
/* 0x1E6816 */    BLX             R2
/* 0x1E6818 */    LDR             R0, [R5,#0xC]
/* 0x1E681A */    CMP             R0, R4
/* 0x1E681C */    IT CC
/* 0x1E681E */    MOVCC           R4, R0
/* 0x1E6820 */    STR             R4, [R5,#8]
/* 0x1E6822 */    LDR             R4, [SP,#0xA8+var_74]
/* 0x1E6824 */    CMP             R4, #2
/* 0x1E6826 */    BEQ             loc_1E6854
/* 0x1E6828 */    ANDS.W          R0, R8, #0x80000
/* 0x1E682C */    BNE             loc_1E6854
/* 0x1E682E */    LDR             R4, [R5,#8]
/* 0x1E6830 */    CBZ             R4, loc_1E6848
/* 0x1E6832 */    LDR             R0, [R5,#4]
/* 0x1E6834 */    SUBS            R0, #1
/* 0x1E6836 */    LDRB            R1, [R0,R4]
/* 0x1E6838 */    CMP             R1, #0x30 ; '0'
/* 0x1E683A */    BNE             loc_1E6878
/* 0x1E683C */    LDR             R1, [SP,#0xA8+var_44]
/* 0x1E683E */    SUBS            R4, #1
/* 0x1E6840 */    ADD.W           R1, R1, #1
/* 0x1E6844 */    STR             R1, [SP,#0xA8+var_44]
/* 0x1E6846 */    BNE             loc_1E6836
/* 0x1E6848 */    LDR             R0, [R5,#0xC]
/* 0x1E684A */    MOVS            R4, #0
/* 0x1E684C */    CMP             R0, R4
/* 0x1E684E */    IT CC
/* 0x1E6850 */    MOVCC           R4, R0
/* 0x1E6852 */    STR             R4, [R5,#8]
/* 0x1E6854 */    LDR             R0, [SP,#0xA8+var_44]
/* 0x1E6856 */    LDR             R1, [SP,#0xA8+var_2C]
/* 0x1E6858 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1E685E)
/* 0x1E685A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1E685C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1E685E */    LDR             R2, [R2]
/* 0x1E6860 */    CMP             R2, R1
/* 0x1E6862 */    ITTTT EQ
/* 0x1E6864 */    ADDEQ           SP, SP, #0x80
/* 0x1E6866 */    VPOPEQ          {D8}
/* 0x1E686A */    ADDEQ           SP, SP, #4
/* 0x1E686C */    POPEQ.W         {R8-R11}
/* 0x1E6870 */    IT EQ
/* 0x1E6872 */    POPEQ           {R4-R7,PC}
/* 0x1E6874 */    BLX             __stack_chk_fail
/* 0x1E6878 */    LDR             R0, [R5,#0xC]
/* 0x1E687A */    CMP             R0, R4
/* 0x1E687C */    BCS             loc_1E684C
/* 0x1E687E */    LDR             R0, [R5]
/* 0x1E6880 */    MOV             R1, R4
/* 0x1E6882 */    LDR             R2, [R0]
/* 0x1E6884 */    MOV             R0, R5
/* 0x1E6886 */    BLX             R2
/* 0x1E6888 */    LDR             R0, [R5,#0xC]
/* 0x1E688A */    B               loc_1E684C
/* 0x1E688C */    MOVS            R0, #8; thrown_size
/* 0x1E688E */    BLX             j___cxa_allocate_exception
/* 0x1E6892 */    LDR             R1, =(aNumberIsTooBig - 0x1E689A); "number is too big" ...
/* 0x1E6894 */    MOV             R4, R0
/* 0x1E6896 */    ADD             R1, PC; "number is too big"
/* 0x1E6898 */    BL              sub_EE924
/* 0x1E689C */    LDR             R0, =(_ZTIN3fmt2v812format_errorE_ptr - 0x1E68A4)
/* 0x1E689E */    LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr_0 - 0x1E68A6)
/* 0x1E68A0 */    ADD             R0, PC; _ZTIN3fmt2v812format_errorE_ptr
/* 0x1E68A2 */    ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr_0
/* 0x1E68A4 */    LDR             R1, [R0]; lptinfo
/* 0x1E68A6 */    MOV             R0, R4; void *
/* 0x1E68A8 */    LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
/* 0x1E68AA */    BLX             j___cxa_throw
