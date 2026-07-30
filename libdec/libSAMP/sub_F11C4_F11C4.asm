; =========================================================================
; Full Function Name : sub_F11C4
; Start Address       : 0xF11C4
; End Address         : 0xF1200
; =========================================================================

/* 0xF11C4 */    PUSH            {R4,R5,R7,LR}
/* 0xF11C6 */    ADD             R7, SP, #8
/* 0xF11C8 */    LDR             R5, =(dword_23DF34 - 0xF11CE)
/* 0xF11CA */    ADD             R5, PC; dword_23DF34
/* 0xF11CC */    LDR             R0, [R5]
/* 0xF11CE */    CBZ             R0, loc_F11D2
/* 0xF11D0 */    POP             {R4,R5,R7,PC}
/* 0xF11D2 */    LDR             R0, =(aLibcSo_0 - 0xF11DA); "libc.so" ...
/* 0xF11D4 */    MOVS            R1, #4; mode
/* 0xF11D6 */    ADD             R0, PC; "libc.so"
/* 0xF11D8 */    BLX             dlopen
/* 0xF11DC */    CBZ             R0, loc_F11F4
/* 0xF11DE */    LDR             R1, =(aAndroidGetDevi - 0xF11E6); "android_get_device_api_level" ...
/* 0xF11E0 */    MOV             R4, R0
/* 0xF11E2 */    ADD             R1, PC; "android_get_device_api_level"
/* 0xF11E4 */    BLX             dlsym
/* 0xF11E8 */    CBZ             R0, loc_F11EE
/* 0xF11EA */    BLX             R0
/* 0xF11EC */    STR             R0, [R5]
/* 0xF11EE */    MOV             R0, R4; handle
/* 0xF11F0 */    BLX             CloseLib_0
/* 0xF11F4 */    LDR             R0, [R5]
/* 0xF11F6 */    CMP             R0, #0
/* 0xF11F8 */    BGT             locret_F11D0
/* 0xF11FA */    MOVS            R0, #0x13
/* 0xF11FC */    STR             R0, [R5]
/* 0xF11FE */    POP             {R4,R5,R7,PC}
