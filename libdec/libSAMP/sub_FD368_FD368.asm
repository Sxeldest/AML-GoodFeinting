; =========================================================================
; Full Function Name : sub_FD368
; Start Address       : 0xFD368
; End Address         : 0xFD3F4
; =========================================================================

/* 0xFD368 */    PUSH            {R4-R7,LR}
/* 0xFD36A */    ADD             R7, SP, #0xC
/* 0xFD36C */    PUSH.W          {R11}
/* 0xFD370 */    SUB             SP, SP, #0x28
/* 0xFD372 */    MOV             R4, R1
/* 0xFD374 */    MOV             R5, R0
/* 0xFD376 */    STRD.W          R1, R0, [SP,#0x38+var_18]
/* 0xFD37A */    BL              sub_1082E4
/* 0xFD37E */    CMP             R0, R4
/* 0xFD380 */    BEQ             loc_FD3CA
/* 0xFD382 */    MOV             R0, R4
/* 0xFD384 */    BL              sub_108D44
/* 0xFD388 */    LDR             R1, =(off_234A74 - 0xFD394)
/* 0xFD38A */    ADD             R2, SP, #0x38+var_18
/* 0xFD38C */    ADD             R3, SP, #0x38+var_14
/* 0xFD38E */    MOV             R4, SP
/* 0xFD390 */    ADD             R1, PC; off_234A74
/* 0xFD392 */    LDR             R5, [R1]; dword_2402E4
/* 0xFD394 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZ37CTaskSimpleUseGun_SetPedPosition_hookjP9_PED_TYPEE3$_2NS_9allocatorIS4_EEFvvEEE - 0xFD39E); `vtable for'std::__function::__func<CTaskSimpleUseGun_SetPedPosition_hook(uint,_PED_TYPE *)::$_2,std::allocator<CTaskSimpleUseGun_SetPedPosition_hook(uint,_PED_TYPE *)::$_2>,void ()(void)> ...
/* 0xFD396 */    STR             R2, [SP,#0x38+var_2C]
/* 0xFD398 */    LDR             R2, [R5]
/* 0xFD39A */    ADD             R1, PC; `vtable for'std::__function::__func<CTaskSimpleUseGun_SetPedPosition_hook(uint,_PED_TYPE *)::$_2,std::allocator<CTaskSimpleUseGun_SetPedPosition_hook(uint,_PED_TYPE *)::$_2>,void ()(void)>
/* 0xFD39C */    STR             R3, [SP,#0x38+var_30]
/* 0xFD39E */    SUB.W           R3, R7, #-var_19
/* 0xFD3A2 */    STR             R3, [SP,#0x38+var_34]
/* 0xFD3A4 */    LDR             R6, [R2]
/* 0xFD3A6 */    STR             R0, [R2]
/* 0xFD3A8 */    STRB.W          R0, [R7,#var_19]
/* 0xFD3AC */    ADD.W           R0, R1, #8
/* 0xFD3B0 */    STR             R0, [SP,#0x38+var_38]
/* 0xFD3B2 */    STR             R4, [SP,#0x38+var_28]
/* 0xFD3B4 */    MOV             R0, R4
/* 0xFD3B6 */    BL              sub_100EE8
/* 0xFD3BA */    LDR             R0, [SP,#0x38+var_28]
/* 0xFD3BC */    LDR             R1, [R5]
/* 0xFD3BE */    CMP             R4, R0
/* 0xFD3C0 */    STR             R6, [R1]
/* 0xFD3C2 */    BEQ             loc_FD3E0
/* 0xFD3C4 */    CBZ             R0, loc_FD3EA
/* 0xFD3C6 */    MOVS            R1, #5
/* 0xFD3C8 */    B               loc_FD3E2
/* 0xFD3CA */    LDR             R0, =(off_247510 - 0xFD3D2)
/* 0xFD3CC */    MOV             R1, R4
/* 0xFD3CE */    ADD             R0, PC; off_247510
/* 0xFD3D0 */    LDR             R2, [R0]
/* 0xFD3D2 */    MOV             R0, R5
/* 0xFD3D4 */    ADD             SP, SP, #0x28 ; '('
/* 0xFD3D6 */    POP.W           {R11}
/* 0xFD3DA */    POP.W           {R4-R7,LR}
/* 0xFD3DE */    BX              R2
/* 0xFD3E0 */    MOVS            R1, #4
/* 0xFD3E2 */    LDR             R2, [R0]
/* 0xFD3E4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFD3E8 */    BLX             R1
/* 0xFD3EA */    MOVS            R0, #0
/* 0xFD3EC */    ADD             SP, SP, #0x28 ; '('
/* 0xFD3EE */    POP.W           {R11}
/* 0xFD3F2 */    POP             {R4-R7,PC}
