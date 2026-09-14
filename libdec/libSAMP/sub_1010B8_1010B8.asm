; =========================================================================
; Full Function Name : sub_1010B8
; Start Address       : 0x1010B8
; End Address         : 0x1010D4
; =========================================================================

/* 0x1010B8 */    PUSH            {R4,R6,R7,LR}
/* 0x1010BA */    ADD             R7, SP, #8
/* 0x1010BC */    MOV             R4, R0
/* 0x1010BE */    MOVS            R0, #0xC; unsigned int
/* 0x1010C0 */    BLX             j__Znwj; operator new(uint)
/* 0x1010C4 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZ32AllVehicles__ProcessControl_hookjE3$_4NS_9allocatorIS2_EEFvvEEE - 0x1010CE); `vtable for'std::__function::__func<AllVehicles__ProcessControl_hook(uint)::$_4,std::allocator<AllVehicles__ProcessControl_hook(uint)::$_4>,void ()(void)> ...
/* 0x1010C6 */    LDRD.W          R2, R3, [R4,#4]
/* 0x1010CA */    ADD             R1, PC; `vtable for'std::__function::__func<AllVehicles__ProcessControl_hook(uint)::$_4,std::allocator<AllVehicles__ProcessControl_hook(uint)::$_4>,void ()(void)>
/* 0x1010CC */    ADDS            R1, #8
/* 0x1010CE */    STM.W           R0, {R1-R3}
/* 0x1010D2 */    POP             {R4,R6,R7,PC}
