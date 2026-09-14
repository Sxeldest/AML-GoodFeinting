; =========================================================================
; Full Function Name : sub_1122FC
; Start Address       : 0x1122FC
; End Address         : 0x112316
; =========================================================================

/* 0x1122FC */    PUSH            {R4,R6,R7,LR}
/* 0x1122FE */    ADD             R7, SP, #8
/* 0x112300 */    MOV             R4, R0
/* 0x112302 */    MOVS            R0, #8; unsigned int
/* 0x112304 */    BLX             j__Znwj; operator new(uint)
/* 0x112308 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN12custom_radarC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x112310); `vtable for'std::__function::__func<custom_radar::custom_radar(void)::$_0,std::allocator<custom_radar::custom_radar(void)::$_0>,void ()(void)> ...
/* 0x11230A */    LDR             R2, [R4,#4]
/* 0x11230C */    ADD             R1, PC; `vtable for'std::__function::__func<custom_radar::custom_radar(void)::$_0,std::allocator<custom_radar::custom_radar(void)::$_0>,void ()(void)>
/* 0x11230E */    ADDS            R1, #8
/* 0x112310 */    STRD.W          R1, R2, [R0]
/* 0x112314 */    POP             {R4,R6,R7,PC}
