; =========================================================================
; Full Function Name : sub_1517C8
; Start Address       : 0x1517C8
; End Address         : 0x1517E2
; =========================================================================

/* 0x1517C8 */    PUSH            {R4,R6,R7,LR}
/* 0x1517CA */    ADD             R7, SP, #8
/* 0x1517CC */    MOV             R4, R0
/* 0x1517CE */    MOVS            R0, #8; unsigned int
/* 0x1517D0 */    BLX             j__Znwj; operator new(uint)
/* 0x1517D4 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN14AudioChannel3D15Set3DAttributesEffiifE3$_3NS_9allocatorIS3_EEFvP11AudioStreamEEE - 0x1517DC); `vtable for'std::__function::__func<AudioChannel3D::Set3DAttributes(float,float,int,int,float)::$_3,std::allocator<AudioChannel3D::Set3DAttributes(float,float,int,int,float)::$_3>,void ()(AudioStream *)> ...
/* 0x1517D6 */    LDR             R2, [R4,#4]
/* 0x1517D8 */    ADD             R1, PC; `vtable for'std::__function::__func<AudioChannel3D::Set3DAttributes(float,float,int,int,float)::$_3,std::allocator<AudioChannel3D::Set3DAttributes(float,float,int,int,float)::$_3>,void ()(AudioStream *)>
/* 0x1517DA */    ADDS            R1, #8
/* 0x1517DC */    STRD.W          R1, R2, [R0]
/* 0x1517E0 */    POP             {R4,R6,R7,PC}
