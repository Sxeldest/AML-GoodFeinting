; =========================================================================
; Full Function Name : sub_100FB0
; Start Address       : 0x100FB0
; End Address         : 0x100FCC
; =========================================================================

/* 0x100FB0 */    PUSH            {R4,R6,R7,LR}
/* 0x100FB2 */    ADD             R7, SP, #8
/* 0x100FB4 */    MOV             R4, R0
/* 0x100FB6 */    MOVS            R0, #0xC; unsigned int
/* 0x100FB8 */    BLX             j__Znwj; operator new(uint)
/* 0x100FBC */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZ25CPed__ProcessControl_hookP9_PED_TYPEE3$_3NS_9allocatorIS4_EEFvvEEE - 0x100FC6); `vtable for'std::__function::__func<CPed__ProcessControl_hook(_PED_TYPE *)::$_3,std::allocator<CPed__ProcessControl_hook(_PED_TYPE *)::$_3>,void ()(void)> ...
/* 0x100FBE */    LDRD.W          R2, R3, [R4,#4]
/* 0x100FC2 */    ADD             R1, PC; `vtable for'std::__function::__func<CPed__ProcessControl_hook(_PED_TYPE *)::$_3,std::allocator<CPed__ProcessControl_hook(_PED_TYPE *)::$_3>,void ()(void)>
/* 0x100FC4 */    ADDS            R1, #8
/* 0x100FC6 */    STM.W           R0, {R1-R3}
/* 0x100FCA */    POP             {R4,R6,R7,PC}
