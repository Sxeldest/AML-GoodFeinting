; =========================================================================
; Full Function Name : sub_ED4F8
; Start Address       : 0xED4F8
; End Address         : 0xED70C
; =========================================================================

/* 0xED4F8 */    PUSH            {R4-R7,LR}
/* 0xED4FA */    ADD             R7, SP, #0xC
/* 0xED4FC */    PUSH.W          {R8-R11}
/* 0xED500 */    SUB             SP, SP, #0xD4
/* 0xED502 */    MOV             R5, R2
/* 0xED504 */    MOV             R10, R1
/* 0xED506 */    MOV             R11, R0
/* 0xED508 */    CMP             R0, #4; switch 5 cases
/* 0xED50A */    BHI             def_ED50E; jumptable 000ED50E default case, case 1
/* 0xED50C */    MOVS            R0, #1
/* 0xED50E */    TBB.W           [PC,R11]; switch jump
/* 0xED512 */    DCB 0x13; jump table for switch statement
/* 0xED513 */    DCB 0x12
/* 0xED514 */    DCB 3
/* 0xED515 */    DCB 5
/* 0xED516 */    DCB 7
/* 0xED517 */    ALIGN 2
/* 0xED518 */    MOVS            R0, #5; jumptable 000ED50E case 2
/* 0xED51A */    B               loc_ED538; jumptable 000ED50E case 0
/* 0xED51C */    MOVS            R0, #6; jumptable 000ED50E case 3
/* 0xED51E */    B               loc_ED538; jumptable 000ED50E case 0
/* 0xED520 */    LDR             R1, =(aAxl - 0xED52A); jumptable 000ED50E case 4
/* 0xED522 */    MOVS            R0, #3
/* 0xED524 */    MOV             R2, R10
/* 0xED526 */    ADD             R1, PC; "AXL"
/* 0xED528 */    ADD             SP, SP, #0xD4
/* 0xED52A */    POP.W           {R8-R11}
/* 0xED52E */    POP.W           {R4-R7,LR}
/* 0xED532 */    B.W             sub_2242BC
/* 0xED536 */    MOVS            R0, #4; jumptable 000ED50E default case, case 1
/* 0xED538 */    LDR             R1, =(aAxl - 0xED540); jumptable 000ED50E case 0
/* 0xED53A */    MOV             R2, R10; text
/* 0xED53C */    ADD             R1, PC; "AXL"
/* 0xED53E */    STR             R1, [SP,#0xF0+var_DC]
/* 0xED540 */    BLX             __android_log_write
/* 0xED544 */    LDR             R0, =(byte_23DEB4 - 0xED54A)
/* 0xED546 */    ADD             R0, PC; byte_23DEB4
/* 0xED548 */    LDRB            R0, [R0]
/* 0xED54A */    DMB.W           ISH
/* 0xED54E */    LSLS            R0, R0, #0x1F
/* 0xED550 */    BEQ.W           loc_ED6DC
/* 0xED554 */    LDR             R6, =(dword_23DE04 - 0xED55A)
/* 0xED556 */    ADD             R6, PC; dword_23DE04
/* 0xED558 */    LDR             R0, [R6,#(dword_23DE48 - 0x23DE04)]
/* 0xED55A */    CMP             R0, #0
/* 0xED55C */    BNE             loc_ED5E2
/* 0xED55E */    ADD.W           R9, SP, #0xF0+var_D0
/* 0xED562 */    STR             R5, [SP,#0xF0+var_E0]
/* 0xED564 */    MOV             R0, R9
/* 0xED566 */    BL              sub_ED844
/* 0xED56A */    MOV             R5, R6
/* 0xED56C */    LDR             R0, [SP,#0xF0+var_D0]
/* 0xED56E */    LDR.W           R1, [R5],#4
/* 0xED572 */    MOV             R8, R6
/* 0xED574 */    LDR.W           R0, [R0,#-0xC]
/* 0xED578 */    LDR.W           R1, [R1,#-0xC]
/* 0xED57C */    ADD.W           R4, R9, R0
/* 0xED580 */    ADD             R6, R1
/* 0xED582 */    MOV             R1, R4; std::ios_base *
/* 0xED584 */    MOV             R0, R6; this
/* 0xED586 */    BLX             j__ZNSt6__ndk18ios_base4swapERS0_; std::ios_base::swap(std::ios_base&)
/* 0xED58A */    LDRD.W          R0, R1, [R6,#0x48]
/* 0xED58E */    LDRD.W          R2, R3, [R4,#0x48]
/* 0xED592 */    STRD.W          R2, R3, [R6,#0x48]
/* 0xED596 */    MOV             R6, R8
/* 0xED598 */    STRD.W          R0, R1, [R4,#0x48]
/* 0xED59C */    MOV             R0, R5
/* 0xED59E */    BL              sub_E5108
/* 0xED5A2 */    ADD.W           R5, R9, #4
/* 0xED5A6 */    ADDS            R0, R6, #4
/* 0xED5A8 */    MOV             R1, R5
/* 0xED5AA */    BL              sub_EE410
/* 0xED5AE */    LDR             R0, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xED5B4)
/* 0xED5B0 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xED5B2 */    LDR             R0, [R0]; `vtable for'std::ofstream ...
/* 0xED5B4 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xED5B8 */    ADDS            R0, #0xC
/* 0xED5BA */    STR             R0, [SP,#0xF0+var_D0]
/* 0xED5BC */    MOV             R0, R5
/* 0xED5BE */    STR             R1, [SP,#0xF0+var_70]
/* 0xED5C0 */    BL              sub_E50B0
/* 0xED5C4 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xED5CA)
/* 0xED5C6 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xED5C8 */    LDR             R0, [R0]; `VTT for'std::ofstream ...
/* 0xED5CA */    ADDS            R1, R0, #4
/* 0xED5CC */    MOV             R0, R9
/* 0xED5CE */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0xED5D2 */    ADD.W           R0, R9, #0x60 ; '`'
/* 0xED5D6 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xED5DA */    LDR             R0, [R6,#(dword_23DE48 - 0x23DE04)]
/* 0xED5DC */    LDR             R5, [SP,#0xF0+var_E0]
/* 0xED5DE */    CMP             R0, #0
/* 0xED5E0 */    BEQ             loc_ED6CC
/* 0xED5E2 */    CMP.W           R11, #0
/* 0xED5E6 */    BEQ             loc_ED60E
/* 0xED5E8 */    ADD.W           R9, SP, #0xF0+var_D8
/* 0xED5EC */    MOV             R0, R9; this
/* 0xED5EE */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0xED5F2 */    SUB.W           R0, R11, #1
/* 0xED5F6 */    MOV             R8, R6
/* 0xED5F8 */    CMP             R0, #2
/* 0xED5FA */    BHI             loc_ED64C
/* 0xED5FC */    LDR             R1, =(unk_92268 - 0xED604)
/* 0xED5FE */    LDR             R2, =(off_22AA80 - 0xED606); "Info" ...
/* 0xED600 */    ADD             R1, PC; unk_92268
/* 0xED602 */    ADD             R2, PC; off_22AA80
/* 0xED604 */    LDR.W           R3, [R1,R0,LSL#2]
/* 0xED608 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0xED60C */    B               loc_ED652
/* 0xED60E */    ADD             R4, SP, #0xF0+var_D8
/* 0xED610 */    MOV             R8, R6
/* 0xED612 */    MOV             R0, R4; this
/* 0xED614 */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0xED618 */    LDR             R2, =(sub_EE610+1 - 0xED624)
/* 0xED61A */    MOVS            R3, #3
/* 0xED61C */    LDR             R0, =(dword_23DE04 - 0xED626)
/* 0xED61E */    LDR             R1, =(aHMS - 0xED62A); "{:%H:%M:%S} | {}" ...
/* 0xED620 */    ADD             R2, PC; sub_EE610
/* 0xED622 */    ADD             R0, PC; dword_23DE04
/* 0xED624 */    STR             R3, [SP,#0xF0+var_C4]
/* 0xED626 */    ADD             R1, PC; "{:%H:%M:%S} | {}"
/* 0xED628 */    LDR             R3, [SP,#0xF0+var_DC]
/* 0xED62A */    STRD.W          R10, R5, [SP,#0xF0+var_C0]
/* 0xED62E */    STR             R3, [SP,#0xF0+var_C8]
/* 0xED630 */    STRD.W          R4, R2, [SP,#0xF0+var_D0]
/* 0xED634 */    MOVS            R2, #0
/* 0xED636 */    MOVW            R6, #0xDDF
/* 0xED63A */    ADD             R3, SP, #0xF0+var_D0
/* 0xED63C */    STRD.W          R6, R2, [SP,#0xF0+var_F0]
/* 0xED640 */    STRD.W          R3, R2, [SP,#0xF0+var_E8]
/* 0xED644 */    MOVS            R2, #0x10
/* 0xED646 */    BL              sub_EE584
/* 0xED64A */    B               loc_ED682
/* 0xED64C */    LDR             R2, =(aAxl - 0xED654); "AXL" ...
/* 0xED64E */    MOVS            R3, #3
/* 0xED650 */    ADD             R2, PC; "AXL"
/* 0xED652 */    LDR             R0, =(dword_23DE04 - 0xED660)
/* 0xED654 */    ADD.W           R12, SP, #0xF0+var_C8
/* 0xED658 */    LDR             R1, =(aHMS_0 - 0xED662); "{:%H:%M:%S} | [{}] {}" ...
/* 0xED65A */    LDR             R4, =(sub_EE610+1 - 0xED666)
/* 0xED65C */    ADD             R0, PC; dword_23DE04
/* 0xED65E */    ADD             R1, PC; "{:%H:%M:%S} | [{}] {}"
/* 0xED660 */    STR             R5, [SP,#0xF0+var_BC]
/* 0xED662 */    ADD             R4, PC; sub_EE610
/* 0xED664 */    STM.W           R12, {R2,R3,R10}
/* 0xED668 */    STRD.W          R9, R4, [SP,#0xF0+var_D0]
/* 0xED66C */    MOVS            R2, #0
/* 0xED66E */    MOVW            R6, #0xDDF
/* 0xED672 */    ADD             R3, SP, #0xF0+var_D0
/* 0xED674 */    STRD.W          R6, R2, [SP,#0xF0+var_F0]
/* 0xED678 */    STRD.W          R3, R2, [SP,#0xF0+var_E8]
/* 0xED67C */    MOVS            R2, #0x15
/* 0xED67E */    BL              sub_EE584
/* 0xED682 */    LDR.W           R0, [R8]
/* 0xED686 */    MOV             R5, R8
/* 0xED688 */    LDR.W           R0, [R0,#-0xC]
/* 0xED68C */    ADD.W           R1, R8, R0
/* 0xED690 */    ADD             R0, SP, #0xF0+var_D0; this
/* 0xED692 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0xED696 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0xED69C)
/* 0xED698 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0xED69A */    LDR             R1, [R0]; std::locale::id *
/* 0xED69C */    ADD             R0, SP, #0xF0+var_D0; this
/* 0xED69E */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0xED6A2 */    LDR             R1, [R0]
/* 0xED6A4 */    LDR             R2, [R1,#0x1C]
/* 0xED6A6 */    MOVS            R1, #0xA
/* 0xED6A8 */    BLX             R2
/* 0xED6AA */    MOV             R4, R0
/* 0xED6AC */    ADD             R0, SP, #0xF0+var_D0; this
/* 0xED6AE */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xED6B2 */    LDR             R0, =(dword_23DE04 - 0xED6B8)
/* 0xED6B4 */    ADD             R0, PC; dword_23DE04
/* 0xED6B6 */    MOV             R1, R4
/* 0xED6B8 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc; std::ostream::put(char)
/* 0xED6BC */    LDR             R0, =(dword_23DE04 - 0xED6C2)
/* 0xED6BE */    ADD             R0, PC; dword_23DE04
/* 0xED6C0 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0xED6C4 */    ADD             SP, SP, #0xD4
/* 0xED6C6 */    POP.W           {R8-R11}
/* 0xED6CA */    POP             {R4-R7,PC}
/* 0xED6CC */    LDR             R1, =(aLogwrite - 0xED6D4); "LogWrite" ...
/* 0xED6CE */    LDR             R2, =(aCanTOpenFile - 0xED6D6); "Can't open file" ...
/* 0xED6D0 */    ADD             R1, PC; "LogWrite"
/* 0xED6D2 */    ADD             R2, PC; "Can't open file"
/* 0xED6D4 */    MOVS            R0, #5; prio
/* 0xED6D6 */    BLX             __android_log_write
/* 0xED6DA */    B               loc_ED6C4
/* 0xED6DC */    LDR             R0, =(byte_23DEB4 - 0xED6E2)
/* 0xED6DE */    ADD             R0, PC; byte_23DEB4 ; __guard *
/* 0xED6E0 */    BLX             j___cxa_guard_acquire
/* 0xED6E4 */    CMP             R0, #0
/* 0xED6E6 */    BEQ.W           loc_ED554
/* 0xED6EA */    LDR             R0, =(dword_23DE04 - 0xED6F0)
/* 0xED6EC */    ADD             R0, PC; dword_23DE04
/* 0xED6EE */    BL              sub_ED844
/* 0xED6F2 */    LDR             R0, =(sub_EDE5C+1 - 0xED6FC)
/* 0xED6F4 */    LDR             R1, =(dword_23DE04 - 0xED6FE)
/* 0xED6F6 */    LDR             R2, =(off_22A540 - 0xED700)
/* 0xED6F8 */    ADD             R0, PC; sub_EDE5C ; lpfunc
/* 0xED6FA */    ADD             R1, PC; dword_23DE04 ; obj
/* 0xED6FC */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xED6FE */    BLX             __cxa_atexit
/* 0xED702 */    LDR             R0, =(byte_23DEB4 - 0xED708)
/* 0xED704 */    ADD             R0, PC; byte_23DEB4 ; __guard *
/* 0xED706 */    BLX             j___cxa_guard_release
/* 0xED70A */    B               loc_ED554
