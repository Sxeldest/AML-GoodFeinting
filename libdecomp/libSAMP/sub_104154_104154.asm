; =========================================================================
; Full Function Name : sub_104154
; Start Address       : 0x104154
; End Address         : 0x1041D2
; =========================================================================

/* 0x104154 */    PUSH            {R4-R7,LR}
/* 0x104156 */    ADD             R7, SP, #0xC
/* 0x104158 */    PUSH.W          {R8}
/* 0x10415C */    SUB             SP, SP, #0x58
/* 0x10415E */    MOV             R4, R0
/* 0x104160 */    LDR             R0, [R0,#8]
/* 0x104162 */    CBZ             R0, loc_1041CA
/* 0x104164 */    LDR             R0, [R4,#0x5C]
/* 0x104166 */    CBZ             R0, loc_1041CA
/* 0x104168 */    ADD             R1, SP, #0x68+var_50
/* 0x10416A */    MOV             R0, R4
/* 0x10416C */    BL              sub_F8910
/* 0x104170 */    LDR             R0, [R4]
/* 0x104172 */    ADD             R3, SP, #0x68+var_20
/* 0x104174 */    LDM             R3, {R1-R3}
/* 0x104176 */    LDR             R6, [R0,#0x10]
/* 0x104178 */    MOV             R0, R4
/* 0x10417A */    BLX             R6
/* 0x10417C */    LDR             R0, =(off_234A74 - 0x104186)
/* 0x10417E */    MOVS            R2, #0
/* 0x104180 */    MOV             R8, SP
/* 0x104182 */    ADD             R0, PC; off_234A74
/* 0x104184 */    LDR             R5, [R0]; dword_2402E4
/* 0x104186 */    LDR             R0, [R4,#0x5C]
/* 0x104188 */    LDR             R1, [R5]
/* 0x10418A */    LDR             R6, [R1]
/* 0x10418C */    STR.W           R2, [R0,#0x544]
/* 0x104190 */    LDRB.W          R2, [R4,#0x60]
/* 0x104194 */    LDR             R3, =(_ZTVNSt6__ndk110__function6__funcIZN10CPlayerPed7SetDeadEvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x10419C); `vtable for'std::__function::__func<CPlayerPed::SetDead(void)::$_0,std::allocator<CPlayerPed::SetDead(void)::$_0>,void ()(void)> ...
/* 0x104196 */    LDR             R0, =(unk_B3984 - 0x1041A8)
/* 0x104198 */    ADD             R3, PC; `vtable for'std::__function::__func<CPlayerPed::SetDead(void)::$_0,std::allocator<CPlayerPed::SetDead(void)::$_0>,void ()(void)>
/* 0x10419A */    STR             R2, [R1]
/* 0x10419C */    ADD.W           R1, R3, #8
/* 0x1041A0 */    STR             R1, [SP,#0x68+var_68]
/* 0x1041A2 */    LDR             R1, [R4,#8]
/* 0x1041A4 */    ADD             R0, PC; unk_B3984
/* 0x1041A6 */    STR.W           R8, [SP,#0x68+var_58]
/* 0x1041AA */    STR             R4, [SP,#0x68+var_64]
/* 0x1041AC */    BL              sub_107188
/* 0x1041B0 */    LDR             R0, [SP,#0x68+var_58]
/* 0x1041B2 */    LDR             R1, [R5]
/* 0x1041B4 */    CMP             R8, R0
/* 0x1041B6 */    STR             R6, [R1]
/* 0x1041B8 */    BEQ             loc_1041C0
/* 0x1041BA */    CBZ             R0, loc_1041CA
/* 0x1041BC */    MOVS            R1, #5
/* 0x1041BE */    B               loc_1041C2
/* 0x1041C0 */    MOVS            R1, #4
/* 0x1041C2 */    LDR             R2, [R0]
/* 0x1041C4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1041C8 */    BLX             R1
/* 0x1041CA */    ADD             SP, SP, #0x58 ; 'X'
/* 0x1041CC */    POP.W           {R8}
/* 0x1041D0 */    POP             {R4-R7,PC}
