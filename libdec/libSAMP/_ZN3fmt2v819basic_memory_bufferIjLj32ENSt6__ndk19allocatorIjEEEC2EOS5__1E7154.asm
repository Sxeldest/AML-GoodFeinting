; =========================================================================
; Full Function Name : _ZN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEEC2EOS5_
; Start Address       : 0x1E7154
; End Address         : 0x1E7176
; =========================================================================

/* 0x1E7154 */    PUSH            {R4,R6,R7,LR}
/* 0x1E7156 */    ADD             R7, SP, #8
/* 0x1E7158 */    MOV             R4, R0
/* 0x1E715A */    LDR             R0, =(_ZTVN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEEE_ptr - 0x1E7162)
/* 0x1E715C */    MOVS            R2, #0
/* 0x1E715E */    ADD             R0, PC; _ZTVN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEEE_ptr
/* 0x1E7160 */    STRD.W          R2, R2, [R4,#8]
/* 0x1E7164 */    LDR             R0, [R0]; `vtable for'fmt::v8::basic_memory_buffer<uint,32u,std::allocator<uint>> ...
/* 0x1E7166 */    ADDS            R0, #8
/* 0x1E7168 */    STRD.W          R0, R2, [R4]
/* 0x1E716C */    MOV             R0, R4
/* 0x1E716E */    BLX             j__ZN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEE4moveERS5_; fmt::v8::basic_memory_buffer<uint,32u,std::allocator<uint>>::move(fmt::v8::basic_memory_buffer<uint,32u,std::allocator<uint>>&)
/* 0x1E7172 */    MOV             R0, R4
/* 0x1E7174 */    POP             {R4,R6,R7,PC}
