; =========================================================================
; Full Function Name : sub_109470
; Start Address       : 0x109470
; End Address         : 0x109816
; =========================================================================

/* 0x109470 */    PUSH            {R4-R7,LR}
/* 0x109472 */    ADD             R7, SP, #0xC
/* 0x109474 */    PUSH.W          {R8-R11}
/* 0x109478 */    SUB             SP, SP, #4
/* 0x10947A */    VPUSH           {D8-D11}
/* 0x10947E */    SUB             SP, SP, #0x88
/* 0x109480 */    MOV             R9, R0
/* 0x109482 */    LDR             R0, =(word_263040 - 0x10948C)
/* 0x109484 */    MOV             R5, R1
/* 0x109486 */    LDR             R1, =(_ZTV8CVehicle - 0x1094A0); `vtable for'CVehicle ...
/* 0x109488 */    ADD             R0, PC; word_263040
/* 0x10948A */    VLDR            S22, [R7,#arg_4]
/* 0x10948E */    VLDR            S16, [R7,#arg_0]
/* 0x109492 */    VMOV            S18, R3
/* 0x109496 */    VMOV            S20, R2
/* 0x10949A */    MOVS            R6, #0
/* 0x10949C */    ADD             R1, PC; `vtable for'CVehicle
/* 0x10949E */    CMP.W           R5, #0x238
/* 0x1094A2 */    ADD.W           R1, R1, #8
/* 0x1094A6 */    STRH            R5, [R0]
/* 0x1094A8 */    STR             R6, [SP,#0xC8+var_44]
/* 0x1094AA */    STRD.W          R1, R6, [R9]
/* 0x1094AE */    STRD.W          R6, R6, [R9,#8]
/* 0x1094B2 */    STR.W           R6, [R9,#0x10]
/* 0x1094B6 */    BGT             loc_1094D8
/* 0x1094B8 */    MOVW            R0, #0x1C1
/* 0x1094BC */    CMP             R5, R0
/* 0x1094BE */    BEQ             loc_10950C
/* 0x1094C0 */    MOVW            R0, #0x219
/* 0x1094C4 */    CMP             R5, R0
/* 0x1094C6 */    BEQ             loc_109512
/* 0x1094C8 */    MOVW            R0, #0x21A
/* 0x1094CC */    CMP             R5, R0
/* 0x1094CE */    BNE.W           loc_109684
/* 0x1094D2 */    MOV.W           R8, #5
/* 0x1094D6 */    B               loc_109516
/* 0x1094D8 */    SUBW            R0, R5, #0x239
/* 0x1094DC */    CMP             R0, #2
/* 0x1094DE */    BCS.W           loc_109684
/* 0x1094E2 */    LDR             R4, =(dword_263044 - 0x1094E8)
/* 0x1094E4 */    ADD             R4, PC; dword_263044
/* 0x1094E6 */    LDR             R0, [R4]
/* 0x1094E8 */    CMP             R0, #0
/* 0x1094EA */    BEQ.W           loc_1097A8
/* 0x1094EE */    LDR.W           R0, [R0,#0x5E8]
/* 0x1094F2 */    STR.W           R0, [R9,#0xC]
/* 0x1094F6 */    CMP             R0, #0
/* 0x1094F8 */    BEQ.W           loc_109808
/* 0x1094FC */    BL              sub_10833C
/* 0x109500 */    LDR.W           R1, [R9,#0xC]
/* 0x109504 */    STRD.W          R1, R0, [R9,#4]
/* 0x109508 */    STR             R1, [R4]
/* 0x10950A */    B               loc_109646
/* 0x10950C */    MOV.W           R8, #9
/* 0x109510 */    B               loc_109516
/* 0x109512 */    MOV.W           R8, #3
/* 0x109516 */    MOVW            R0, #0x21A
/* 0x10951A */    BL              sub_F9CBC
/* 0x10951E */    MOVW            R0, #0x23A
/* 0x109522 */    BL              sub_F9CBC
/* 0x109526 */    MOVW            R0, #0x219
/* 0x10952A */    BL              sub_F9CBC
/* 0x10952E */    MOVW            R0, #0x239
/* 0x109532 */    BL              sub_F9CBC
/* 0x109536 */    MOVW            R0, #0x1C1
/* 0x10953A */    BL              sub_F9CBC
/* 0x10953E */    VLDR            S0, =180.0
/* 0x109542 */    MOV.W           R10, #0
/* 0x109546 */    MOVS            R6, #0
/* 0x109548 */    VCMP.F32        S22, S0
/* 0x10954C */    VMRS            APSR_nzcv, FPSCR
/* 0x109550 */    IT GT
/* 0x109552 */    MOVGT.W         R10, #1
/* 0x109556 */    BL              sub_F9CCC
/* 0x10955A */    LDR             R0, =(aAxl - 0x109562); "AXL" ...
/* 0x10955C */    LDR             R5, =(aCanTLoadTrainM - 0x109564); "Can't load train model %d" ...
/* 0x10955E */    ADD             R0, PC; "AXL"
/* 0x109560 */    ADD             R5, PC; "Can't load train model %d"
/* 0x109562 */    MOV             R11, R0
/* 0x109564 */    MOVW            R0, #0x21A
/* 0x109568 */    MOVW            R1, #0x1388
/* 0x10956C */    BL              sub_F9CD8
/* 0x109570 */    MOV             R4, R0
/* 0x109572 */    CBNZ            R0, loc_109582
/* 0x109574 */    MOVS            R0, #5; prio
/* 0x109576 */    MOV             R1, R11; tag
/* 0x109578 */    MOV             R2, R5; fmt
/* 0x10957A */    MOVW            R3, #0x21A
/* 0x10957E */    BLX             __android_log_print
/* 0x109582 */    MOVW            R0, #0x23A
/* 0x109586 */    MOVW            R1, #0x1388
/* 0x10958A */    BL              sub_F9CD8
/* 0x10958E */    CBNZ            R0, loc_1095A0
/* 0x109590 */    MOVS            R0, #5; prio
/* 0x109592 */    MOV             R1, R11; tag
/* 0x109594 */    MOV             R2, R5; fmt
/* 0x109596 */    MOVW            R3, #0x23A
/* 0x10959A */    BLX             __android_log_print
/* 0x10959E */    MOVS            R4, #0
/* 0x1095A0 */    MOVW            R0, #0x219
/* 0x1095A4 */    MOVW            R1, #0x1388
/* 0x1095A8 */    BL              sub_F9CD8
/* 0x1095AC */    CBNZ            R0, loc_1095BE
/* 0x1095AE */    MOVS            R0, #5; prio
/* 0x1095B0 */    MOV             R1, R11; tag
/* 0x1095B2 */    MOV             R2, R5; fmt
/* 0x1095B4 */    MOVW            R3, #0x219
/* 0x1095B8 */    BLX             __android_log_print
/* 0x1095BC */    MOVS            R4, #0
/* 0x1095BE */    MOVW            R0, #0x239
/* 0x1095C2 */    MOVW            R1, #0x1388
/* 0x1095C6 */    BL              sub_F9CD8
/* 0x1095CA */    CBNZ            R0, loc_1095DC
/* 0x1095CC */    MOVS            R0, #5; prio
/* 0x1095CE */    MOV             R1, R11; tag
/* 0x1095D0 */    MOV             R2, R5; fmt
/* 0x1095D2 */    MOVW            R3, #0x239
/* 0x1095D6 */    BLX             __android_log_print
/* 0x1095DA */    MOVS            R4, #0
/* 0x1095DC */    MOVW            R0, #0x1C1
/* 0x1095E0 */    MOVW            R1, #0x1388
/* 0x1095E4 */    BL              sub_F9CD8
/* 0x1095E8 */    CBZ             R0, loc_1095F2
/* 0x1095EA */    CBNZ            R4, loc_109608
/* 0x1095EC */    CMP             R6, #5
/* 0x1095EE */    BCC             loc_109604
/* 0x1095F0 */    B               loc_109608
/* 0x1095F2 */    MOVS            R0, #5; prio
/* 0x1095F4 */    MOV             R1, R11; tag
/* 0x1095F6 */    MOV             R2, R5; fmt
/* 0x1095F8 */    MOVW            R3, #0x1C1
/* 0x1095FC */    BLX             __android_log_print
/* 0x109600 */    CMP             R6, #4
/* 0x109602 */    BHI             loc_109608
/* 0x109604 */    ADDS            R6, #1
/* 0x109606 */    B               loc_109564
/* 0x109608 */    VCVT.F64.F32    D16, S20
/* 0x10960C */    LDR             R0, =(unk_B3D5A - 0x109614)
/* 0x10960E */    ADD             R1, SP, #0xC8+var_44
/* 0x109610 */    ADD             R0, PC; unk_B3D5A
/* 0x109612 */    STRD.W          R10, R1, [SP,#0xC8+var_B8]
/* 0x109616 */    MOV             R1, R8
/* 0x109618 */    VMOV            R2, R3, D16
/* 0x10961C */    VCVT.F64.F32    D16, S18
/* 0x109620 */    VCVT.F64.F32    D17, S16
/* 0x109624 */    VSTMEA          SP, {D16-D17}
/* 0x109628 */    BL              sub_107188
/* 0x10962C */    LDR             R0, [SP,#0xC8+var_44]
/* 0x10962E */    BL              sub_108354
/* 0x109632 */    LDR             R1, =(dword_263044 - 0x10963A)
/* 0x109634 */    LDR             R2, [SP,#0xC8+var_44]
/* 0x109636 */    ADD             R1, PC; dword_263044
/* 0x109638 */    STR.W           R0, [R9,#0xC]
/* 0x10963C */    STR             R0, [R1]
/* 0x10963E */    STRD.W          R0, R2, [R9,#4]
/* 0x109642 */    BL              sub_108EF8
/* 0x109646 */    VMOV.I32        Q8, #0
/* 0x10964A */    MOV.W           R1, #0xFFFFFFFF
/* 0x10964E */    STRD.W          R1, R1, [R9,#0x18]
/* 0x109652 */    ADD.W           R1, R9, #0x29 ; ')'
/* 0x109656 */    MOVS            R2, #0x13
/* 0x109658 */    MOVS            R0, #0
/* 0x10965A */    VST1.8          {D16-D17}, [R1]!
/* 0x10965E */    VST1.8          {D16-D17}, [R1],R2
/* 0x109662 */    STRB.W          R0, [R9,#0x24]
/* 0x109666 */    STRB.W          R0, [R9,#0x20]
/* 0x10966A */    STRB.W          R0, [R9,#0x27]
/* 0x10966E */    STRH.W          R0, [R9,#0x22]
/* 0x109672 */    STR             R0, [R1]
/* 0x109674 */    MOV             R0, R9
/* 0x109676 */    ADD             SP, SP, #0x88
/* 0x109678 */    VPOP            {D8-D11}
/* 0x10967C */    ADD             SP, SP, #4
/* 0x10967E */    POP.W           {R8-R11}
/* 0x109682 */    POP             {R4-R7,PC}
/* 0x109684 */    MOV             R0, R5
/* 0x109686 */    BL              sub_F9C94
/* 0x10968A */    CMP             R0, #0
/* 0x10968C */    BEQ.W           loc_1097B4
/* 0x109690 */    VCVT.F64.F32    D16, S20
/* 0x109694 */    LDR             R0, =(unk_B3CF6 - 0x10969E)
/* 0x109696 */    ADD             R1, SP, #0xC8+var_44
/* 0x109698 */    STR             R1, [SP,#0xC8+var_B8]
/* 0x10969A */    ADD             R0, PC; unk_B3CF6
/* 0x10969C */    MOV             R1, R5
/* 0x10969E */    VMOV            R2, R3, D16
/* 0x1096A2 */    VCVT.F64.F32    D16, S16
/* 0x1096A6 */    VCVT.F64.F32    D17, S18
/* 0x1096AA */    VSTR            D17, [SP,#0xC8+var_C8]
/* 0x1096AE */    VSTR            D16, [SP,#0xC8+var_C0]
/* 0x1096B2 */    BL              sub_107188
/* 0x1096B6 */    VCVT.F64.F32    D16, S22
/* 0x1096BA */    LDR             R0, =(unk_B3D0A - 0x1096C2)
/* 0x1096BC */    LDR             R1, [SP,#0xC8+var_44]
/* 0x1096BE */    ADD             R0, PC; unk_B3D0A
/* 0x1096C0 */    VMOV            R2, R3, D16
/* 0x1096C4 */    BL              sub_107188
/* 0x1096C8 */    LDR             R1, [SP,#0xC8+var_44]
/* 0x1096CA */    MOVS            R2, #0
/* 0x1096CC */    LDR             R0, =(unk_B3D1E - 0x1096D4)
/* 0x1096CE */    MOVS            R5, #0
/* 0x1096D0 */    ADD             R0, PC; unk_B3D1E
/* 0x1096D2 */    BL              sub_107188
/* 0x1096D6 */    LDR             R0, =(unk_B3D32 - 0x1096E0)
/* 0x1096D8 */    MOVS            R2, #0
/* 0x1096DA */    LDR             R1, [SP,#0xC8+var_44]
/* 0x1096DC */    ADD             R0, PC; unk_B3D32
/* 0x1096DE */    BL              sub_107188
/* 0x1096E2 */    LDR             R0, =(unk_B3D46 - 0x1096EC)
/* 0x1096E4 */    MOVS            R2, #0
/* 0x1096E6 */    LDR             R1, [SP,#0xC8+var_44]
/* 0x1096E8 */    ADD             R0, PC; unk_B3D46
/* 0x1096EA */    BL              sub_107188
/* 0x1096EE */    LDR             R0, [SP,#0xC8+var_44]
/* 0x1096F0 */    BL              sub_108354
/* 0x1096F4 */    LDR             R1, [SP,#0xC8+var_44]
/* 0x1096F6 */    MOVS            R2, #0
/* 0x1096F8 */    STR.W           R0, [R9,#0xC]
/* 0x1096FC */    MOVS            R3, #0
/* 0x1096FE */    STRD.W          R0, R1, [R9,#4]
/* 0x109702 */    MOV             R0, R9
/* 0x109704 */    MOVS            R1, #0
/* 0x109706 */    BL              sub_F89BC
/* 0x10970A */    LDR.W           R0, [R9,#0xC]
/* 0x10970E */    CMP             R0, #0
/* 0x109710 */    BEQ             loc_109646
/* 0x109712 */    ADD             R1, SP, #0xC8+var_84
/* 0x109714 */    STR.W           R5, [R0,#0x4BC]
/* 0x109718 */    STR.W           R5, [R0,#0x508]
/* 0x10971C */    MOV             R0, R9
/* 0x10971E */    STRB.W          R5, [R9,#0x21]
/* 0x109722 */    BL              sub_F8910
/* 0x109726 */    LDR.W           R0, [R9,#0xC]
/* 0x10972A */    CBZ             R0, loc_109742
/* 0x10972C */    BL              sub_10837C
/* 0x109730 */    CMP             R0, #2
/* 0x109732 */    BEQ             loc_109752
/* 0x109734 */    LDR.W           R0, [R9,#0xC]
/* 0x109738 */    CBZ             R0, loc_109742
/* 0x10973A */    BL              sub_10837C
/* 0x10973E */    CMP             R0, #6
/* 0x109740 */    BEQ             loc_109752
/* 0x109742 */    VMOV.F32        S0, #0.25
/* 0x109746 */    VLDR            S2, [SP,#0xC8+var_4C]
/* 0x10974A */    VADD.F32        S0, S2, S0
/* 0x10974E */    VSTR            S0, [SP,#0xC8+var_4C]
/* 0x109752 */    LDR             R0, [SP,#0xC8+var_84]
/* 0x109754 */    ADD             R3, SP, #0xC8+var_50
/* 0x109756 */    STR             R0, [SP,#0xC8+var_88]
/* 0x109758 */    ADD.W           LR, SP, #0xC8+var_6C
/* 0x10975C */    LDR             R0, [SP,#0xC8+var_80]
/* 0x10975E */    STR             R0, [SP,#0xC8+var_8C]
/* 0x109760 */    LDR             R0, [SP,#0xC8+var_7C]
/* 0x109762 */    STR             R0, [SP,#0xC8+var_90]
/* 0x109764 */    LDR             R0, [SP,#0xC8+var_78]
/* 0x109766 */    LDM             R3, {R1-R3}
/* 0x109768 */    STR             R0, [SP,#0xC8+var_94]
/* 0x10976A */    LDRD.W          R8, R0, [SP,#0xC8+var_58]
/* 0x10976E */    STRD.W          R8, R0, [SP,#0xC8+var_A8]
/* 0x109772 */    ADD             R0, SP, #0xC8+var_A0
/* 0x109774 */    LDRD.W          R6, R5, [SP,#0xC8+var_74]
/* 0x109778 */    STM             R0!, {R1-R3}
/* 0x10977A */    LDM.W           LR, {R4,R12,LR}
/* 0x10977E */    LDR             R1, [SP,#0xC8+var_88]
/* 0x109780 */    LDRD.W          R3, R2, [SP,#0xC8+var_90]
/* 0x109784 */    LDR             R0, [SP,#0xC8+var_94]
/* 0x109786 */    LDRD.W          R10, R11, [SP,#0xC8+var_60]
/* 0x10978A */    STRD.W          R0, R6, [SP,#0xC8+var_C8]
/* 0x10978E */    MOV             R0, R9
/* 0x109790 */    STRD.W          R5, R4, [SP,#0xC8+var_C0]
/* 0x109794 */    STRD.W          R12, LR, [SP,#0xC8+var_B8]
/* 0x109798 */    STRD.W          R10, R11, [SP,#0xC8+var_B0]
/* 0x10979C */    BL              sub_F894A
/* 0x1097A0 */    LDR             R0, [R7,#arg_8]
/* 0x1097A2 */    STRB.W          R0, [R9,#0x14]
/* 0x1097A6 */    B               loc_109646
/* 0x1097A8 */    MOVS            R0, #0
/* 0x1097AA */    STR.W           R0, [R9,#0xC]
/* 0x1097AE */    STR.W           R0, [R9,#4]
/* 0x1097B2 */    B               loc_109674
/* 0x1097B4 */    MOV             R0, R5
/* 0x1097B6 */    BL              sub_F9CBC
/* 0x1097BA */    BL              sub_F9CCC
/* 0x1097BE */    LDR             R4, =(dword_263048 - 0x1097C4)
/* 0x1097C0 */    ADD             R4, PC; dword_263048
/* 0x1097C2 */    MOV             R0, R5
/* 0x1097C4 */    BL              sub_F9C94
/* 0x1097C8 */    CMP             R0, #0
/* 0x1097CA */    BNE.W           loc_109690
/* 0x1097CE */    MOV.W           R0, #0x3E8; useconds
/* 0x1097D2 */    BLX             usleep
/* 0x1097D6 */    LDR             R0, [R4]
/* 0x1097D8 */    CMP             R0, #0xC8
/* 0x1097DA */    ADD.W           R1, R0, #1
/* 0x1097DE */    STR             R1, [R4]
/* 0x1097E0 */    BLT             loc_1097C2
/* 0x1097E2 */    MOVS            R0, #0
/* 0x1097E4 */    STR             R0, [R4]
/* 0x1097E6 */    MOVS            R0, #8; thrown_size
/* 0x1097E8 */    BLX             j___cxa_allocate_exception
/* 0x1097EC */    LDR             R1, =(aErrorLoadingVe - 0x1097F4); "error loading vehicle model" ...
/* 0x1097EE */    MOV             R4, R0
/* 0x1097F0 */    ADD             R1, PC; "error loading vehicle model"
/* 0x1097F2 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x1097F6 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x1097FE)
/* 0x1097F8 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x109800)
/* 0x1097FA */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x1097FC */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x1097FE */    LDR             R1, [R0]; lptinfo
/* 0x109800 */    MOV             R0, R4; void *
/* 0x109802 */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x109804 */    BLX             j___cxa_throw
/* 0x109808 */    MOVS            R0, #0
/* 0x10980A */    STR.W           R0, [R9,#0xC]
/* 0x10980E */    STR.W           R0, [R9,#4]
/* 0x109812 */    STR             R0, [R4]
/* 0x109814 */    B               loc_109674
