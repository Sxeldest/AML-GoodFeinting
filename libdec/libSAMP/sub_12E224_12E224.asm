; =========================================================================
; Full Function Name : sub_12E224
; Start Address       : 0x12E224
; End Address         : 0x12E23E
; =========================================================================

/* 0x12E224 */    PUSH            {R4,R6,R7,LR}
/* 0x12E226 */    ADD             R7, SP, #8
/* 0x12E228 */    MOV             R4, R0
/* 0x12E22A */    MOVS            R0, #8; unsigned int
/* 0x12E22C */    BLX             j__Znwj; operator new(uint)
/* 0x12E230 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIPFvNS_17basic_string_viewIcNS_11char_traitsIcEEEEENS_9allocatorIS7_EES6_EE - 0x12E238); `vtable for'std::__function::__func<void (*)(std::string_view),std::allocator<void (*)(std::string_view)>,void ()(std::string_view)> ...
/* 0x12E232 */    LDR             R2, [R4,#4]
/* 0x12E234 */    ADD             R1, PC; `vtable for'std::__function::__func<void (*)(std::string_view),std::allocator<void (*)(std::string_view)>,void ()(std::string_view)>
/* 0x12E236 */    ADDS            R1, #8
/* 0x12E238 */    STRD.W          R1, R2, [R0]
/* 0x12E23C */    POP             {R4,R6,R7,PC}
