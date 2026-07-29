; =========================================================================
; Full Function Name : _ZNSt6__ndk17promiseIvEC2Ev
; Start Address       : 0x1F3D24
; End Address         : 0x1F3D50
; =========================================================================

/* 0x1F3D24 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::promise<void>::promise(void)'
/* 0x1F3D26 */    ADD             R7, SP, #8
/* 0x1F3D28 */    MOV             R4, R0
/* 0x1F3D2A */    MOVS            R0, #0x18; unsigned int
/* 0x1F3D2C */    BLX             j__Znwj; operator new(uint)
/* 0x1F3D30 */    VMOV.I32        Q8, #0
/* 0x1F3D34 */    ADD.W           R2, R0, #8
/* 0x1F3D38 */    STR             R0, [R4]
/* 0x1F3D3A */    MOVS            R1, #0
/* 0x1F3D3C */    VST1.32         {D16-D17}, [R2]
/* 0x1F3D40 */    LDR             R2, =(_ZTVNSt6__ndk117__assoc_sub_stateE_ptr - 0x1F3D46)
/* 0x1F3D42 */    ADD             R2, PC; _ZTVNSt6__ndk117__assoc_sub_stateE_ptr
/* 0x1F3D44 */    LDR             R2, [R2]; `vtable for'std::__assoc_sub_state ...
/* 0x1F3D46 */    ADDS            R2, #8
/* 0x1F3D48 */    STRD.W          R2, R1, [R0]
/* 0x1F3D4C */    MOV             R0, R4
/* 0x1F3D4E */    POP             {R4,R6,R7,PC}
