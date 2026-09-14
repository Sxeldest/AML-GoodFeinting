; =========================================================================
; Full Function Name : sub_104950
; Start Address       : 0x104950
; End Address         : 0x1049FE
; =========================================================================

/* 0x104950 */    PUSH            {R4-R7,LR}
/* 0x104952 */    ADD             R7, SP, #0xC
/* 0x104954 */    PUSH.W          {R11}
/* 0x104958 */    SUB             SP, SP, #0x28
/* 0x10495A */    MOV             R4, R0
/* 0x10495C */    LDR             R0, [R0,#0x5C]
/* 0x10495E */    STR             R2, [SP,#0x38+var_18]
/* 0x104960 */    CMP             R0, #0
/* 0x104962 */    STR             R1, [SP,#0x38+var_14]
/* 0x104964 */    BEQ             loc_1049F6
/* 0x104966 */    LDR             R0, [R4,#8]
/* 0x104968 */    MOV             R5, R1
/* 0x10496A */    BL              sub_1082F4
/* 0x10496E */    CMP             R0, #0
/* 0x104970 */    BEQ             loc_1049F6
/* 0x104972 */    MOV             R0, R5
/* 0x104974 */    BL              sub_108D64
/* 0x104978 */    MOV             R6, R0
/* 0x10497A */    ADDS            R0, #1
/* 0x10497C */    BEQ             loc_1049F6
/* 0x10497E */    MOV             R0, R6
/* 0x104980 */    BL              sub_F9C94
/* 0x104984 */    CBNZ            R0, loc_10499A
/* 0x104986 */    MOV             R0, R6
/* 0x104988 */    BL              sub_F9CBC
/* 0x10498C */    BL              sub_F9CCC
/* 0x104990 */    MOV             R0, R6
/* 0x104992 */    MOVS            R1, #0xC8
/* 0x104994 */    BL              sub_F9CD8
/* 0x104998 */    CBZ             R0, loc_1049E4
/* 0x10499A */    LDR             R0, =(off_234A74 - 0x1049A6)
/* 0x10499C */    ADD             R2, SP, #0x38+var_18
/* 0x10499E */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN10CPlayerPed10GiveWeaponEiiE3$_2NS_9allocatorIS3_EEFvvEEE - 0x1049AE); `vtable for'std::__function::__func<CPlayerPed::GiveWeapon(int,int)::$_2,std::allocator<CPlayerPed::GiveWeapon(int,int)::$_2>,void ()(void)> ...
/* 0x1049A0 */    ADD             R3, SP, #0x38+var_14
/* 0x1049A2 */    ADD             R0, PC; off_234A74
/* 0x1049A4 */    STR             R2, [SP,#0x38+var_24]
/* 0x1049A6 */    STRD.W          R4, R3, [SP,#0x38+var_2C]
/* 0x1049AA */    ADD             R1, PC; `vtable for'std::__function::__func<CPlayerPed::GiveWeapon(int,int)::$_2,std::allocator<CPlayerPed::GiveWeapon(int,int)::$_2>,void ()(void)>
/* 0x1049AC */    LDR             R5, [R0]; dword_2402E4
/* 0x1049AE */    LDRB.W          R0, [R4,#0x60]
/* 0x1049B2 */    ADD             R4, SP, #0x38+var_30
/* 0x1049B4 */    STR             R4, [SP,#0x38+var_20]
/* 0x1049B6 */    LDR             R2, [R5]
/* 0x1049B8 */    LDR             R6, [R2]
/* 0x1049BA */    STR             R0, [R2]
/* 0x1049BC */    ADD.W           R0, R1, #8
/* 0x1049C0 */    STR             R0, [SP,#0x38+var_30]
/* 0x1049C2 */    MOV             R0, R4
/* 0x1049C4 */    BL              sub_106F5C
/* 0x1049C8 */    LDR             R1, [R5]
/* 0x1049CA */    LDR             R0, [SP,#0x38+var_20]
/* 0x1049CC */    CMP             R4, R0
/* 0x1049CE */    STR             R6, [R1]
/* 0x1049D0 */    BEQ             loc_1049D8
/* 0x1049D2 */    CBZ             R0, loc_1049F6
/* 0x1049D4 */    MOVS            R1, #5
/* 0x1049D6 */    B               loc_1049DA
/* 0x1049D8 */    MOVS            R1, #4
/* 0x1049DA */    LDR             R2, [R0]
/* 0x1049DC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1049E0 */    BLX             R1
/* 0x1049E2 */    B               loc_1049F6
/* 0x1049E4 */    LDR             R1, =(aAxl - 0x1049F0); "AXL" ...
/* 0x1049E6 */    MOVS            R0, #5; prio
/* 0x1049E8 */    LDR             R2, =(aCanTLoadModelD - 0x1049F4); "Can't load model %d for weapon %d" ...
/* 0x1049EA */    MOV             R3, R6
/* 0x1049EC */    ADD             R1, PC; "AXL"
/* 0x1049EE */    STR             R5, [SP,#0x38+var_38]
/* 0x1049F0 */    ADD             R2, PC; "Can't load model %d for weapon %d"
/* 0x1049F2 */    BLX             __android_log_print
/* 0x1049F6 */    ADD             SP, SP, #0x28 ; '('
/* 0x1049F8 */    POP.W           {R11}
/* 0x1049FC */    POP             {R4-R7,PC}
