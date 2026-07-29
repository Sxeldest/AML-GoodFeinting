; =========================================================================
; Full Function Name : sub_128650
; Start Address       : 0x128650
; End Address         : 0x128806
; =========================================================================

/* 0x128650 */    PUSH            {R4-R7,LR}
/* 0x128652 */    ADD             R7, SP, #0xC
/* 0x128654 */    PUSH.W          {R8-R10}
/* 0x128658 */    SUB             SP, SP, #0x18
/* 0x12865A */    MOV             R8, R0
/* 0x12865C */    LDR             R0, =(off_23494C - 0x12866A)
/* 0x12865E */    MOVW            R2, #0x3050
/* 0x128662 */    LDR.W           R1, [R8,#0x18]
/* 0x128666 */    ADD             R0, PC; off_23494C
/* 0x128668 */    MOVT            R2, #0x67 ; 'g'
/* 0x12866C */    LDR.W           R10, [R0]; dword_23DF24
/* 0x128670 */    LDR.W           R0, [R10]
/* 0x128674 */    ADD             R0, R2
/* 0x128676 */    MOVS            R2, #0
/* 0x128678 */    BL              sub_164196
/* 0x12867C */    LDR.W           R0, [R10]
/* 0x128680 */    MOV             R4, #0x677DD8
/* 0x128688 */    LDR.W           R5, [R8,#0xC]
/* 0x12868C */    LDR             R6, [R0,R4]
/* 0x12868E */    ADD             R0, R4
/* 0x128690 */    BL              sub_1641C4
/* 0x128694 */    LDR.W           R0, [R10]
/* 0x128698 */    MOV             R2, #unk_807F0; n
/* 0x1286A0 */    MOV             R1, R6; src
/* 0x1286A2 */    STR             R5, [R0,R4]
/* 0x1286A4 */    MOV             R0, R5; dest
/* 0x1286A6 */    BLX             j_memcpy
/* 0x1286AA */    LDR.W           R0, [R10]
/* 0x1286AE */    MOV             R4, #0x6793B4
/* 0x1286B6 */    LDR.W           R5, [R8,#0x10]
/* 0x1286BA */    ADD             R0, R4
/* 0x1286BC */    LDR.W           R6, [R0,#0x320]
/* 0x1286C0 */    ADD.W           R0, R0, #0x320
/* 0x1286C4 */    BL              sub_1641C4
/* 0x1286C8 */    LDR.W           R0, [R10]
/* 0x1286CC */    MOV             R2, #0x13880; n
/* 0x1286D4 */    MOV             R1, R6; src
/* 0x1286D6 */    ADD             R0, R4
/* 0x1286D8 */    STR.W           R5, [R0,#0x320]
/* 0x1286DC */    MOV             R0, R5; dest
/* 0x1286DE */    BLX             j_memcpy
/* 0x1286E2 */    LDR.W           R0, [R10]
/* 0x1286E6 */    LDR.W           R5, [R8,#0x14]
/* 0x1286EA */    LDR             R6, [R0,R4]
/* 0x1286EC */    ADD             R0, R4
/* 0x1286EE */    BL              sub_1641C4
/* 0x1286F2 */    LDR.W           R0, [R10]
/* 0x1286F6 */    MOV             R1, R6; src
/* 0x1286F8 */    MOV.W           R2, #0x1680; n
/* 0x1286FC */    STR             R5, [R0,R4]
/* 0x1286FE */    MOV             R0, R5; dest
/* 0x128700 */    BLX             j_memcpy
/* 0x128704 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15StreamingLimitsD1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x128710); `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_0,std::allocator<StreamingLimits::~StreamingLimits()::$_0>,void ()(void)> ...
/* 0x128706 */    MOV             R5, SP
/* 0x128708 */    LDR.W           R1, [R10]
/* 0x12870C */    ADD             R0, PC; `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_0,std::allocator<StreamingLimits::~StreamingLimits()::$_0>,void ()(void)>
/* 0x12870E */    STR             R5, [SP,#0x30+var_20]
/* 0x128710 */    ADDS            R0, #8
/* 0x128712 */    STR             R0, [SP,#0x30+var_30]
/* 0x128714 */    ADD.W           R0, R1, #0x2D0000
/* 0x128718 */    MOV             R1, R5
/* 0x12871A */    BL              sub_1642EC
/* 0x12871E */    LDR             R0, [SP,#0x30+var_20]
/* 0x128720 */    CMP             R5, R0
/* 0x128722 */    BEQ             loc_12872A
/* 0x128724 */    CBZ             R0, loc_128734
/* 0x128726 */    MOVS            R1, #5
/* 0x128728 */    B               loc_12872C
/* 0x12872A */    MOVS            R1, #4
/* 0x12872C */    LDR             R2, [R0]
/* 0x12872E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x128732 */    BLX             R1
/* 0x128734 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15StreamingLimitsD1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x128746); `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_1,std::allocator<StreamingLimits::~StreamingLimits()::$_1>,void ()(void)> ...
/* 0x128736 */    MOVW            R9, #:lower16:unk_2D3000
/* 0x12873A */    LDR.W           R1, [R10]
/* 0x12873E */    MOVT            R9, #:upper16:unk_2D3000
/* 0x128742 */    ADD             R0, PC; `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_1,std::allocator<StreamingLimits::~StreamingLimits()::$_1>,void ()(void)>
/* 0x128744 */    STR             R5, [SP,#0x30+var_20]
/* 0x128746 */    ADDS            R0, #8
/* 0x128748 */    STR             R0, [SP,#0x30+var_30]
/* 0x12874A */    ADD.W           R0, R1, R9
/* 0x12874E */    MOV             R1, R5
/* 0x128750 */    BL              sub_1642EC
/* 0x128754 */    MOV             R6, R0
/* 0x128756 */    LDR             R0, [SP,#0x30+var_20]
/* 0x128758 */    CMP             R5, R0
/* 0x12875A */    BEQ             loc_128762
/* 0x12875C */    CBZ             R0, loc_12876C
/* 0x12875E */    MOVS            R1, #5
/* 0x128760 */    B               loc_128764
/* 0x128762 */    MOVS            R1, #4
/* 0x128764 */    LDR             R2, [R0]
/* 0x128766 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12876A */    BLX             R1
/* 0x12876C */    CBNZ            R6, loc_12879C
/* 0x12876E */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15StreamingLimitsD1EvE3$_2NS_9allocatorIS3_EEFvvEEE - 0x128778); `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_2,std::allocator<StreamingLimits::~StreamingLimits()::$_2>,void ()(void)> ...
/* 0x128770 */    LDR.W           R1, [R10]
/* 0x128774 */    ADD             R0, PC; `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_2,std::allocator<StreamingLimits::~StreamingLimits()::$_2>,void ()(void)>
/* 0x128776 */    STR             R5, [SP,#0x30+var_20]
/* 0x128778 */    ADDS            R0, #8
/* 0x12877A */    STR             R0, [SP,#0x30+var_30]
/* 0x12877C */    ADD.W           R0, R1, R9
/* 0x128780 */    MOV             R1, R5
/* 0x128782 */    BL              sub_1642EC
/* 0x128786 */    LDR             R0, [SP,#0x30+var_20]
/* 0x128788 */    CMP             R5, R0
/* 0x12878A */    BEQ             loc_128792
/* 0x12878C */    CBZ             R0, loc_12879C
/* 0x12878E */    MOVS            R1, #5
/* 0x128790 */    B               loc_128794
/* 0x128792 */    MOVS            R1, #4
/* 0x128794 */    LDR             R2, [R0]
/* 0x128796 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12879A */    BLX             R1
/* 0x12879C */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15StreamingLimitsD1EvE3$_3NS_9allocatorIS3_EEFvvEEE - 0x1287A6); `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_3,std::allocator<StreamingLimits::~StreamingLimits()::$_3>,void ()(void)> ...
/* 0x12879E */    LDR.W           R1, [R10]
/* 0x1287A2 */    ADD             R0, PC; `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_3,std::allocator<StreamingLimits::~StreamingLimits()::$_3>,void ()(void)>
/* 0x1287A4 */    STR             R5, [SP,#0x30+var_20]
/* 0x1287A6 */    ADDS            R0, #8
/* 0x1287A8 */    STR             R0, [SP,#0x30+var_30]
/* 0x1287AA */    ADD.W           R0, R1, #0x400000
/* 0x1287AE */    ADD.W           R0, R0, #0x6C000
/* 0x1287B2 */    MOV             R1, R5
/* 0x1287B4 */    BL              sub_1642EC
/* 0x1287B8 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1287BA */    CMP             R5, R0
/* 0x1287BC */    BEQ             loc_1287C4
/* 0x1287BE */    CBZ             R0, loc_1287CE
/* 0x1287C0 */    MOVS            R1, #5
/* 0x1287C2 */    B               loc_1287C6
/* 0x1287C4 */    MOVS            R1, #4
/* 0x1287C6 */    LDR             R2, [R0]
/* 0x1287C8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1287CC */    BLX             R1
/* 0x1287CE */    LDR.W           R0, [R8,#8]; void *
/* 0x1287D2 */    MOVS            R4, #0
/* 0x1287D4 */    STR.W           R4, [R8,#8]
/* 0x1287D8 */    CBZ             R0, loc_1287DE
/* 0x1287DA */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1287DE */    LDR.W           R0, [R8,#4]; void *
/* 0x1287E2 */    STR.W           R4, [R8,#4]
/* 0x1287E6 */    CBZ             R0, loc_1287EC
/* 0x1287E8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1287EC */    LDR.W           R0, [R8]; void *
/* 0x1287F0 */    MOVS            R1, #0
/* 0x1287F2 */    STR.W           R1, [R8]
/* 0x1287F6 */    CBZ             R0, loc_1287FC
/* 0x1287F8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1287FC */    MOV             R0, R8
/* 0x1287FE */    ADD             SP, SP, #0x18
/* 0x128800 */    POP.W           {R8-R10}
/* 0x128804 */    POP             {R4-R7,PC}
