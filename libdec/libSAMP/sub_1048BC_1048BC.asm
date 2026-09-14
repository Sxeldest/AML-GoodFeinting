; =========================================================================
; Full Function Name : sub_1048BC
; Start Address       : 0x1048BC
; End Address         : 0x104926
; =========================================================================

/* 0x1048BC */    PUSH            {R4-R7,LR}
/* 0x1048BE */    ADD             R7, SP, #0xC
/* 0x1048C0 */    PUSH.W          {R8}
/* 0x1048C4 */    SUB             SP, SP, #0x18
/* 0x1048C6 */    MOV             R1, R0
/* 0x1048C8 */    LDR             R0, [R0,#0x5C]
/* 0x1048CA */    CBZ             R0, loc_10491E
/* 0x1048CC */    LDR             R2, =(off_234A74 - 0x1048D2)
/* 0x1048CE */    ADD             R2, PC; off_234A74
/* 0x1048D0 */    LDR             R4, [R2]; dword_2402E4
/* 0x1048D2 */    LDR             R2, [R4]
/* 0x1048D4 */    LDR             R3, =(off_23494C - 0x1048DE)
/* 0x1048D6 */    LDRB.W          R5, [R1,#0x60]
/* 0x1048DA */    ADD             R3, PC; off_23494C
/* 0x1048DC */    LDR.W           R8, [R2]
/* 0x1048E0 */    LDR             R6, =(_ZTVNSt6__ndk110__function6__funcIZN10CPlayerPed12ClearWeaponsEvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x1048E8); `vtable for'std::__function::__func<CPlayerPed::ClearWeapons(void)::$_1,std::allocator<CPlayerPed::ClearWeapons(void)::$_1>,void ()(void)> ...
/* 0x1048E2 */    LDR             R3, [R3]; dword_23DF24
/* 0x1048E4 */    ADD             R6, PC; `vtable for'std::__function::__func<CPlayerPed::ClearWeapons(void)::$_1,std::allocator<CPlayerPed::ClearWeapons(void)::$_1>,void ()(void)>
/* 0x1048E6 */    STR             R5, [R2]
/* 0x1048E8 */    STR             R1, [SP,#0x28+var_24]
/* 0x1048EA */    ADD.W           R1, R6, #8
/* 0x1048EE */    STR             R1, [SP,#0x28+var_28]
/* 0x1048F0 */    MOVW            R1, #0xF7C7
/* 0x1048F4 */    LDR             R2, [R3]
/* 0x1048F6 */    MOVT            R1, #0x49 ; 'I'
/* 0x1048FA */    MOV             R5, SP
/* 0x1048FC */    ADD             R1, R2
/* 0x1048FE */    STR             R5, [SP,#0x28+var_18]
/* 0x104900 */    BLX             R1
/* 0x104902 */    LDR             R1, [R4]
/* 0x104904 */    LDR             R0, [SP,#0x28+var_18]
/* 0x104906 */    CMP             R5, R0
/* 0x104908 */    STR.W           R8, [R1]
/* 0x10490C */    BEQ             loc_104914
/* 0x10490E */    CBZ             R0, loc_10491E
/* 0x104910 */    MOVS            R1, #5
/* 0x104912 */    B               loc_104916
/* 0x104914 */    MOVS            R1, #4
/* 0x104916 */    LDR             R2, [R0]
/* 0x104918 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10491C */    BLX             R1
/* 0x10491E */    ADD             SP, SP, #0x18
/* 0x104920 */    POP.W           {R8}
/* 0x104924 */    POP             {R4-R7,PC}
