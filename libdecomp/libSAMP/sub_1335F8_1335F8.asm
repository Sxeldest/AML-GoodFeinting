; =========================================================================
; Full Function Name : sub_1335F8
; Start Address       : 0x1335F8
; End Address         : 0x1337CE
; =========================================================================

/* 0x1335F8 */    PUSH            {R4-R7,LR}
/* 0x1335FA */    ADD             R7, SP, #0xC
/* 0x1335FC */    PUSH.W          {R11}
/* 0x133600 */    SUB             SP, SP, #0x18
/* 0x133602 */    MOV             R5, R0
/* 0x133604 */    LDR             R6, [R0,#8]
/* 0x133606 */    LDR             R0, [R0,#0x64]
/* 0x133608 */    MOV             R4, SP
/* 0x13360A */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_2NS_9allocatorIS4_EEFvvEEE - 0x133612); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_2,std::allocator<menu::content::init_callbacks(void)::$_2>,void ()(void)> ...
/* 0x13360C */    STR             R4, [SP,#0x28+var_18]
/* 0x13360E */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_2,std::allocator<menu::content::init_callbacks(void)::$_2>,void ()(void)>
/* 0x133610 */    STR             R6, [SP,#0x28+var_24]
/* 0x133612 */    ADDS            R1, #8
/* 0x133614 */    STR             R1, [SP,#0x28+var_28]
/* 0x133616 */    ADDS            R0, #0x58 ; 'X'
/* 0x133618 */    MOV             R1, R4
/* 0x13361A */    BL              sub_12C504
/* 0x13361E */    LDR             R0, [SP,#0x28+var_18]
/* 0x133620 */    CMP             R4, R0
/* 0x133622 */    BEQ             loc_13362A
/* 0x133624 */    CBZ             R0, loc_133634
/* 0x133626 */    MOVS            R1, #5
/* 0x133628 */    B               loc_13362C
/* 0x13362A */    MOVS            R1, #4
/* 0x13362C */    LDR             R2, [R0]
/* 0x13362E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x133632 */    BLX             R1
/* 0x133634 */    LDR             R0, [R5,#0x68]
/* 0x133636 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_3NS_9allocatorIS4_EEFvvEEE - 0x13363E); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_3,std::allocator<menu::content::init_callbacks(void)::$_3>,void ()(void)> ...
/* 0x133638 */    STR             R4, [SP,#0x28+var_18]
/* 0x13363A */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_3,std::allocator<menu::content::init_callbacks(void)::$_3>,void ()(void)>
/* 0x13363C */    STR             R6, [SP,#0x28+var_24]
/* 0x13363E */    ADDS            R1, #8
/* 0x133640 */    STR             R1, [SP,#0x28+var_28]
/* 0x133642 */    ADDS            R0, #0x58 ; 'X'
/* 0x133644 */    MOV             R1, R4
/* 0x133646 */    BL              sub_12C504
/* 0x13364A */    LDR             R0, [SP,#0x28+var_18]
/* 0x13364C */    CMP             R4, R0
/* 0x13364E */    BEQ             loc_133656
/* 0x133650 */    CBZ             R0, loc_133660
/* 0x133652 */    MOVS            R1, #5
/* 0x133654 */    B               loc_133658
/* 0x133656 */    MOVS            R1, #4
/* 0x133658 */    LDR             R2, [R0]
/* 0x13365A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13365E */    BLX             R1
/* 0x133660 */    LDR             R0, [R5,#0x6C]
/* 0x133662 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_4NS_9allocatorIS4_EEFvvEEE - 0x13366A); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_4,std::allocator<menu::content::init_callbacks(void)::$_4>,void ()(void)> ...
/* 0x133664 */    STR             R4, [SP,#0x28+var_18]
/* 0x133666 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_4,std::allocator<menu::content::init_callbacks(void)::$_4>,void ()(void)>
/* 0x133668 */    STR             R6, [SP,#0x28+var_24]
/* 0x13366A */    ADDS            R1, #8
/* 0x13366C */    STR             R1, [SP,#0x28+var_28]
/* 0x13366E */    ADDS            R0, #0x58 ; 'X'
/* 0x133670 */    MOV             R1, R4
/* 0x133672 */    BL              sub_12C504
/* 0x133676 */    LDR             R0, [SP,#0x28+var_18]
/* 0x133678 */    CMP             R4, R0
/* 0x13367A */    BEQ             loc_133682
/* 0x13367C */    CBZ             R0, loc_13368C
/* 0x13367E */    MOVS            R1, #5
/* 0x133680 */    B               loc_133684
/* 0x133682 */    MOVS            R1, #4
/* 0x133684 */    LDR             R2, [R0]
/* 0x133686 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13368A */    BLX             R1
/* 0x13368C */    LDR             R0, [R5,#0x70]
/* 0x13368E */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_5NS_9allocatorIS4_EEFvvEEE - 0x133696); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_5,std::allocator<menu::content::init_callbacks(void)::$_5>,void ()(void)> ...
/* 0x133690 */    STR             R4, [SP,#0x28+var_18]
/* 0x133692 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_5,std::allocator<menu::content::init_callbacks(void)::$_5>,void ()(void)>
/* 0x133694 */    STR             R6, [SP,#0x28+var_24]
/* 0x133696 */    ADDS            R1, #8
/* 0x133698 */    STR             R1, [SP,#0x28+var_28]
/* 0x13369A */    ADDS            R0, #0x58 ; 'X'
/* 0x13369C */    MOV             R1, R4
/* 0x13369E */    BL              sub_12C504
/* 0x1336A2 */    LDR             R0, [SP,#0x28+var_18]
/* 0x1336A4 */    CMP             R4, R0
/* 0x1336A6 */    BEQ             loc_1336AE
/* 0x1336A8 */    CBZ             R0, loc_1336B8
/* 0x1336AA */    MOVS            R1, #5
/* 0x1336AC */    B               loc_1336B0
/* 0x1336AE */    MOVS            R1, #4
/* 0x1336B0 */    LDR             R2, [R0]
/* 0x1336B2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1336B6 */    BLX             R1
/* 0x1336B8 */    LDR             R0, [R5,#0x74]
/* 0x1336BA */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_6NS_9allocatorIS4_EEFvvEEE - 0x1336C2); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_6,std::allocator<menu::content::init_callbacks(void)::$_6>,void ()(void)> ...
/* 0x1336BC */    STR             R4, [SP,#0x28+var_18]
/* 0x1336BE */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_6,std::allocator<menu::content::init_callbacks(void)::$_6>,void ()(void)>
/* 0x1336C0 */    STR             R6, [SP,#0x28+var_24]
/* 0x1336C2 */    ADDS            R1, #8
/* 0x1336C4 */    STR             R1, [SP,#0x28+var_28]
/* 0x1336C6 */    ADDS            R0, #0x58 ; 'X'
/* 0x1336C8 */    MOV             R1, R4
/* 0x1336CA */    BL              sub_12C504
/* 0x1336CE */    LDR             R0, [SP,#0x28+var_18]
/* 0x1336D0 */    CMP             R4, R0
/* 0x1336D2 */    BEQ             loc_1336DA
/* 0x1336D4 */    CBZ             R0, loc_1336E4
/* 0x1336D6 */    MOVS            R1, #5
/* 0x1336D8 */    B               loc_1336DC
/* 0x1336DA */    MOVS            R1, #4
/* 0x1336DC */    LDR             R2, [R0]
/* 0x1336DE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1336E2 */    BLX             R1
/* 0x1336E4 */    LDR             R0, [R5,#0x78]
/* 0x1336E6 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_7NS_9allocatorIS4_EEFvvEEE - 0x1336EE); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_7,std::allocator<menu::content::init_callbacks(void)::$_7>,void ()(void)> ...
/* 0x1336E8 */    STR             R4, [SP,#0x28+var_18]
/* 0x1336EA */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_7,std::allocator<menu::content::init_callbacks(void)::$_7>,void ()(void)>
/* 0x1336EC */    STR             R6, [SP,#0x28+var_24]
/* 0x1336EE */    ADDS            R1, #8
/* 0x1336F0 */    STR             R1, [SP,#0x28+var_28]
/* 0x1336F2 */    ADDS            R0, #0x58 ; 'X'
/* 0x1336F4 */    MOV             R1, R4
/* 0x1336F6 */    BL              sub_12C504
/* 0x1336FA */    LDR             R0, [SP,#0x28+var_18]
/* 0x1336FC */    CMP             R4, R0
/* 0x1336FE */    BEQ             loc_133706
/* 0x133700 */    CBZ             R0, loc_133710
/* 0x133702 */    MOVS            R1, #5
/* 0x133704 */    B               loc_133708
/* 0x133706 */    MOVS            R1, #4
/* 0x133708 */    LDR             R2, [R0]
/* 0x13370A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13370E */    BLX             R1
/* 0x133710 */    LDR             R0, [R5,#0x7C]
/* 0x133712 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_8NS_9allocatorIS4_EEFvvEEE - 0x13371A); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_8,std::allocator<menu::content::init_callbacks(void)::$_8>,void ()(void)> ...
/* 0x133714 */    STR             R4, [SP,#0x28+var_18]
/* 0x133716 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_8,std::allocator<menu::content::init_callbacks(void)::$_8>,void ()(void)>
/* 0x133718 */    STR             R6, [SP,#0x28+var_24]
/* 0x13371A */    ADDS            R1, #8
/* 0x13371C */    STR             R1, [SP,#0x28+var_28]
/* 0x13371E */    ADDS            R0, #0x58 ; 'X'
/* 0x133720 */    MOV             R1, R4
/* 0x133722 */    BL              sub_12C504
/* 0x133726 */    LDR             R0, [SP,#0x28+var_18]
/* 0x133728 */    CMP             R4, R0
/* 0x13372A */    BEQ             loc_133732
/* 0x13372C */    CBZ             R0, loc_13373C
/* 0x13372E */    MOVS            R1, #5
/* 0x133730 */    B               loc_133734
/* 0x133732 */    MOVS            R1, #4
/* 0x133734 */    LDR             R2, [R0]
/* 0x133736 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x13373A */    BLX             R1
/* 0x13373C */    LDR.W           R0, [R5,#0x80]
/* 0x133740 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_9NS_9allocatorIS4_EEFvvEEE - 0x133748); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_9,std::allocator<menu::content::init_callbacks(void)::$_9>,void ()(void)> ...
/* 0x133742 */    STR             R4, [SP,#0x28+var_18]
/* 0x133744 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_9,std::allocator<menu::content::init_callbacks(void)::$_9>,void ()(void)>
/* 0x133746 */    STR             R6, [SP,#0x28+var_24]
/* 0x133748 */    ADDS            R1, #8
/* 0x13374A */    STR             R1, [SP,#0x28+var_28]
/* 0x13374C */    ADDS            R0, #0x58 ; 'X'
/* 0x13374E */    MOV             R1, R4
/* 0x133750 */    BL              sub_12C504
/* 0x133754 */    LDR             R0, [SP,#0x28+var_18]
/* 0x133756 */    CMP             R4, R0
/* 0x133758 */    BEQ             loc_133760
/* 0x13375A */    CBZ             R0, loc_13376A
/* 0x13375C */    MOVS            R1, #5
/* 0x13375E */    B               loc_133762
/* 0x133760 */    MOVS            R1, #4
/* 0x133762 */    LDR             R2, [R0]
/* 0x133764 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x133768 */    BLX             R1
/* 0x13376A */    LDR.W           R0, [R5,#0x84]
/* 0x13376E */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE4$_10NS_9allocatorIS4_EEFvvEEE - 0x133776); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_10,std::allocator<menu::content::init_callbacks(void)::$_10>,void ()(void)> ...
/* 0x133770 */    STR             R4, [SP,#0x28+var_18]
/* 0x133772 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_10,std::allocator<menu::content::init_callbacks(void)::$_10>,void ()(void)>
/* 0x133774 */    STR             R6, [SP,#0x28+var_24]
/* 0x133776 */    ADDS            R1, #8
/* 0x133778 */    STR             R1, [SP,#0x28+var_28]
/* 0x13377A */    ADDS            R0, #0x58 ; 'X'
/* 0x13377C */    MOV             R1, R4
/* 0x13377E */    BL              sub_12C504
/* 0x133782 */    LDR             R0, [SP,#0x28+var_18]
/* 0x133784 */    CMP             R4, R0
/* 0x133786 */    BEQ             loc_13378E
/* 0x133788 */    CBZ             R0, loc_133798
/* 0x13378A */    MOVS            R1, #5
/* 0x13378C */    B               loc_133790
/* 0x13378E */    MOVS            R1, #4
/* 0x133790 */    LDR             R2, [R0]
/* 0x133792 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x133796 */    BLX             R1
/* 0x133798 */    LDR.W           R0, [R5,#0x88]
/* 0x13379C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE4$_11NS_9allocatorIS4_EEFvvEEE - 0x1337A4); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_11,std::allocator<menu::content::init_callbacks(void)::$_11>,void ()(void)> ...
/* 0x13379E */    STR             R4, [SP,#0x28+var_18]
/* 0x1337A0 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_11,std::allocator<menu::content::init_callbacks(void)::$_11>,void ()(void)>
/* 0x1337A2 */    STR             R6, [SP,#0x28+var_24]
/* 0x1337A4 */    ADDS            R1, #8
/* 0x1337A6 */    STR             R1, [SP,#0x28+var_28]
/* 0x1337A8 */    ADDS            R0, #0x58 ; 'X'
/* 0x1337AA */    MOV             R1, R4
/* 0x1337AC */    BL              sub_12C504
/* 0x1337B0 */    LDR             R0, [SP,#0x28+var_18]
/* 0x1337B2 */    CMP             R4, R0
/* 0x1337B4 */    BEQ             loc_1337BC
/* 0x1337B6 */    CBZ             R0, loc_1337C6
/* 0x1337B8 */    MOVS            R1, #5
/* 0x1337BA */    B               loc_1337BE
/* 0x1337BC */    MOVS            R1, #4
/* 0x1337BE */    LDR             R2, [R0]
/* 0x1337C0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1337C4 */    BLX             R1
/* 0x1337C6 */    ADD             SP, SP, #0x18
/* 0x1337C8 */    POP.W           {R11}
/* 0x1337CC */    POP             {R4-R7,PC}
