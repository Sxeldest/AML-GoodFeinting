; =========================================================================
; Full Function Name : sub_135498
; Start Address       : 0x135498
; End Address         : 0x135698
; =========================================================================

/* 0x135498 */    PUSH            {R4-R7,LR}
/* 0x13549A */    ADD             R7, SP, #0xC
/* 0x13549C */    PUSH.W          {R8-R11}
/* 0x1354A0 */    SUB             SP, SP, #4
/* 0x1354A2 */    VPUSH           {D8}
/* 0x1354A6 */    SUB             SP, SP, #0x40; float
/* 0x1354A8 */    MOV             R9, R1
/* 0x1354AA */    MOVS            R1, #0
/* 0x1354AC */    MOV             R10, R2
/* 0x1354AE */    MOV             R4, R0
/* 0x1354B0 */    MOVS            R5, #0
/* 0x1354B2 */    BL              sub_13D71C
/* 0x1354B6 */    LDR             R0, =(_ZTVN13ControlLayout11ValueEditorE - 0x1354C2); `vtable for'ControlLayout::ValueEditor ...
/* 0x1354B8 */    MOV             R8, R4
/* 0x1354BA */    VMOV.I32        Q8, #0
/* 0x1354BE */    ADD             R0, PC; `vtable for'ControlLayout::ValueEditor
/* 0x1354C0 */    ADDS            R0, #8
/* 0x1354C2 */    STR.W           R0, [R8],#0x78
/* 0x1354C6 */    MOV             R0, R8
/* 0x1354C8 */    VST1.32         {D16-D17}, [R0]!
/* 0x1354CC */    STR             R5, [R0]
/* 0x1354CE */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x1354D0 */    BLX             j__Znwj; operator new(uint)
/* 0x1354D4 */    LDR             R1, =(asc_8D18E - 0x1354DC); "<<" ...
/* 0x1354D6 */    MOV             R6, R0
/* 0x1354D8 */    ADD             R1, PC; "<<"
/* 0x1354DA */    ADD             R0, SP, #0x68+var_40; int
/* 0x1354DC */    BL              sub_DC6DC
/* 0x1354E0 */    LDR             R0, =(off_234980 - 0x1354EA)
/* 0x1354E2 */    VMOV.F32        S16, #0.5
/* 0x1354E6 */    ADD             R0, PC; off_234980
/* 0x1354E8 */    LDR             R5, [R0]; dword_238EC0
/* 0x1354EA */    VLDR            S0, [R5]
/* 0x1354EE */    VMUL.F32        S0, S0, S16
/* 0x1354F2 */    VMOV            R2, S0
/* 0x1354F6 */    ADD             R1, SP, #0x68+var_40
/* 0x1354F8 */    MOV             R0, R6
/* 0x1354FA */    BL              sub_13CE34
/* 0x1354FE */    LDRB.W          R0, [SP,#0x68+var_40]
/* 0x135502 */    STR             R6, [R4,#0x6C]
/* 0x135504 */    LSLS            R0, R0, #0x1F
/* 0x135506 */    BEQ             loc_135510
/* 0x135508 */    LDR             R0, [SP,#0x68+var_38]; void *
/* 0x13550A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13550E */    LDR             R6, [R4,#0x6C]
/* 0x135510 */    MOV             R0, R4
/* 0x135512 */    MOV             R1, R6
/* 0x135514 */    BL              sub_12BDF6
/* 0x135518 */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x13551A */    BLX             j__Znwj; operator new(uint)
/* 0x13551E */    LDR             R1, =(asc_84107 - 0x135526); ">>" ...
/* 0x135520 */    MOV             R6, R0
/* 0x135522 */    ADD             R1, PC; ">>"
/* 0x135524 */    ADD             R0, SP, #0x68+var_40; int
/* 0x135526 */    BL              sub_DC6DC
/* 0x13552A */    VLDR            S0, [R5]
/* 0x13552E */    VMUL.F32        S0, S0, S16
/* 0x135532 */    VMOV            R2, S0
/* 0x135536 */    ADD.W           R11, SP, #0x68+var_40
/* 0x13553A */    MOV             R0, R6
/* 0x13553C */    MOV             R1, R11
/* 0x13553E */    BL              sub_13CE34
/* 0x135542 */    LDRB.W          R0, [SP,#0x68+var_40]
/* 0x135546 */    STR             R6, [R4,#0x70]
/* 0x135548 */    LSLS            R0, R0, #0x1F
/* 0x13554A */    BEQ             loc_135554
/* 0x13554C */    LDR             R0, [SP,#0x68+var_38]; void *
/* 0x13554E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x135552 */    LDR             R6, [R4,#0x70]
/* 0x135554 */    MOV             R0, R4
/* 0x135556 */    MOV             R1, R6
/* 0x135558 */    BL              sub_12BDF6
/* 0x13555C */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x13555E */    BLX             j__Znwj; operator new(uint)
/* 0x135562 */    VMOV.F32        Q8, #1.0
/* 0x135566 */    VLDR            S0, [R5]
/* 0x13556A */    MOV             R6, R0
/* 0x13556C */    VMUL.F32        S0, S0, S16
/* 0x135570 */    VST1.64         {D16-D17}, [R11]
/* 0x135574 */    MOV             R1, R9; int
/* 0x135576 */    MOV             R2, R11; int
/* 0x135578 */    MOVS            R3, #1; int
/* 0x13557A */    VSTR            S0, [SP,#0x68+var_68]
/* 0x13557E */    BL              sub_13D3DC
/* 0x135582 */    STR             R6, [R4,#0x74]
/* 0x135584 */    MOV             R0, R4
/* 0x135586 */    MOV             R1, R6
/* 0x135588 */    BL              sub_12BDF6
/* 0x13558C */    MOV             R0, R8
/* 0x13558E */    MOV             R1, R9
/* 0x135590 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x135594 */    LDR             R0, [R4,#0x70]
/* 0x135596 */    VLD1.32         {D16-D17}, [R10]
/* 0x13559A */    LDR             R0, [R0,#0x54]
/* 0x13559C */    STR             R4, [SP,#0x68+var_50]
/* 0x13559E */    ADDS            R0, #0x60 ; '`'
/* 0x1355A0 */    VST1.32         {D16-D17}, [R0]
/* 0x1355A4 */    LDR             R0, [R4,#0x6C]
/* 0x1355A6 */    VLD1.32         {D16-D17}, [R10]
/* 0x1355AA */    LDR             R0, [R0,#0x54]
/* 0x1355AC */    ADDS            R0, #0x60 ; '`'
/* 0x1355AE */    VST1.32         {D16-D17}, [R0]
/* 0x1355B2 */    LDR             R0, [R4,#0x74]
/* 0x1355B4 */    VLD1.32         {D16-D17}, [R10]
/* 0x1355B8 */    ADDS            R0, #0x60 ; '`'
/* 0x1355BA */    VST1.32         {D16-D17}, [R0]
/* 0x1355BE */    ADD             R0, SP, #0x68+var_50
/* 0x1355C0 */    ADDS            R5, R0, #4
/* 0x1355C2 */    LDR.W           R10, [R4,#0x6C]
/* 0x1355C6 */    MOV             R0, R5
/* 0x1355C8 */    MOV             R1, R9
/* 0x1355CA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1355CE */    MOVS            R0, #0
/* 0x1355D0 */    STR             R0, [SP,#0x68+var_30]
/* 0x1355D2 */    MOVS            R0, #0x14; unsigned int
/* 0x1355D4 */    BLX             j__Znwj; operator new(uint)
/* 0x1355D8 */    MOV             R6, R0
/* 0x1355DA */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN13ControlLayout11ValueEditorC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERK7ImColorE3$_6NS7_ISF_EEFvvEEE - 0x1355E2); `vtable for'std::__function::__func<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_6,std::allocator<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_6>,void ()(void)> ...
/* 0x1355DC */    LDR             R1, [SP,#0x68+var_50]
/* 0x1355DE */    ADD             R0, PC; `vtable for'std::__function::__func<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_6,std::allocator<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_6>,void ()(void)>
/* 0x1355E0 */    ADDS            R0, #8
/* 0x1355E2 */    STRD.W          R0, R1, [R6]
/* 0x1355E6 */    ADD.W           R0, R6, #8
/* 0x1355EA */    MOV             R1, R5
/* 0x1355EC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1355F0 */    STR             R6, [SP,#0x68+var_30]
/* 0x1355F2 */    ADD             R5, SP, #0x68+var_40
/* 0x1355F4 */    ADD.W           R0, R10, #0x58 ; 'X'
/* 0x1355F8 */    MOV             R1, R5
/* 0x1355FA */    BL              sub_12C504
/* 0x1355FE */    LDR             R0, [SP,#0x68+var_30]
/* 0x135600 */    CMP             R5, R0
/* 0x135602 */    BEQ             loc_13560A
/* 0x135604 */    CBZ             R0, loc_135614
/* 0x135606 */    MOVS            R1, #5
/* 0x135608 */    B               loc_13560C
/* 0x13560A */    MOVS            R1, #4
/* 0x13560C */    LDR             R2, [R0]
/* 0x13560E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x135612 */    BLX             R1
/* 0x135614 */    LDRB.W          R0, [SP,#0x68+var_4C]
/* 0x135618 */    LSLS            R0, R0, #0x1F
/* 0x13561A */    ITT NE
/* 0x13561C */    LDRNE           R0, [SP,#0x68+var_44]; void *
/* 0x13561E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x135622 */    ADD             R0, SP, #0x68+var_60
/* 0x135624 */    LDR.W           R10, [R4,#0x70]
/* 0x135628 */    ADDS            R5, R0, #4
/* 0x13562A */    STR             R4, [SP,#0x68+var_60]
/* 0x13562C */    MOV             R0, R5
/* 0x13562E */    MOV             R1, R9
/* 0x135630 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x135634 */    MOVS            R0, #0
/* 0x135636 */    STR             R0, [SP,#0x68+var_30]
/* 0x135638 */    MOVS            R0, #0x14; unsigned int
/* 0x13563A */    BLX             j__Znwj; operator new(uint)
/* 0x13563E */    MOV             R6, R0
/* 0x135640 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN13ControlLayout11ValueEditorC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERK7ImColorE3$_7NS7_ISF_EEFvvEEE - 0x135648); `vtable for'std::__function::__func<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_7,std::allocator<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_7>,void ()(void)> ...
/* 0x135642 */    LDR             R1, [SP,#0x68+var_60]
/* 0x135644 */    ADD             R0, PC; `vtable for'std::__function::__func<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_7,std::allocator<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_7>,void ()(void)>
/* 0x135646 */    ADDS            R0, #8
/* 0x135648 */    STRD.W          R0, R1, [R6]
/* 0x13564C */    ADD.W           R0, R6, #8
/* 0x135650 */    MOV             R1, R5
/* 0x135652 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x135656 */    STR             R6, [SP,#0x68+var_30]
/* 0x135658 */    ADD             R5, SP, #0x68+var_40
/* 0x13565A */    ADD.W           R0, R10, #0x58 ; 'X'
/* 0x13565E */    MOV             R1, R5
/* 0x135660 */    BL              sub_12C504
/* 0x135664 */    LDR             R0, [SP,#0x68+var_30]
/* 0x135666 */    CMP             R5, R0
/* 0x135668 */    BEQ             loc_135670
/* 0x13566A */    CBZ             R0, loc_13567A
/* 0x13566C */    MOVS            R1, #5
/* 0x13566E */    B               loc_135672
/* 0x135670 */    MOVS            R1, #4
/* 0x135672 */    LDR             R2, [R0]
/* 0x135674 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x135678 */    BLX             R1
/* 0x13567A */    LDRB.W          R0, [SP,#0x68+var_5C]
/* 0x13567E */    LSLS            R0, R0, #0x1F
/* 0x135680 */    ITT NE
/* 0x135682 */    LDRNE           R0, [SP,#0x68+var_54]; void *
/* 0x135684 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x135688 */    MOV             R0, R4
/* 0x13568A */    ADD             SP, SP, #0x40 ; '@'
/* 0x13568C */    VPOP            {D8}
/* 0x135690 */    ADD             SP, SP, #4
/* 0x135692 */    POP.W           {R8-R11}
/* 0x135696 */    POP             {R4-R7,PC}
