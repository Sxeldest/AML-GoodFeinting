; =========================================================================
; Full Function Name : sub_1E3340
; Start Address       : 0x1E3340
; End Address         : 0x1E335C
; =========================================================================

/* 0x1E3340 */    PUSH            {R4,R6,R7,LR}
/* 0x1E3342 */    ADD             R7, SP, #8
/* 0x1E3344 */    MOV             R4, R0
/* 0x1E3346 */    MOVS            R0, #0xC; unsigned int
/* 0x1E3348 */    BLX             j__Znwj; operator new(uint)
/* 0x1E334C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4llmo3mem5getFDEPvbE3$_3NS_9allocatorIS5_EEFbRKN12posix_detail7memInfoEEEE - 0x1E3356); `vtable for'std::__function::__func<llmo::mem::getFD(void *,bool)::$_3,std::allocator<llmo::mem::getFD(void *,bool)::$_3>,bool ()(posix_detail::memInfo const&)> ...
/* 0x1E334E */    LDRD.W          R2, R3, [R4,#4]
/* 0x1E3352 */    ADD             R1, PC; `vtable for'std::__function::__func<llmo::mem::getFD(void *,bool)::$_3,std::allocator<llmo::mem::getFD(void *,bool)::$_3>,bool ()(posix_detail::memInfo const&)>
/* 0x1E3354 */    ADDS            R1, #8
/* 0x1E3356 */    STM.W           R0, {R1-R3}
/* 0x1E335A */    POP             {R4,R6,R7,PC}
