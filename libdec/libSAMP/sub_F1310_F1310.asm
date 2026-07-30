; =========================================================================
; Full Function Name : sub_F1310
; Start Address       : 0xF1310
; End Address         : 0xF1330
; =========================================================================

/* 0xF1310 */    PUSH            {R4,R6,R7,LR}
/* 0xF1312 */    ADD             R7, SP, #8
/* 0xF1314 */    MOV             R4, R0
/* 0xF1316 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI8ChatIconNS_9allocatorIS1_EEEE - 0xF131E); `vtable for'std::__shared_ptr_emplace<ChatIcon> ...
/* 0xF1318 */    MOVS            R1, #0
/* 0xF131A */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<ChatIcon>
/* 0xF131C */    STR             R1, [R4,#8]
/* 0xF131E */    ADDS            R0, #8
/* 0xF1320 */    STRD.W          R0, R1, [R4]
/* 0xF1324 */    ADD.W           R0, R4, #0xC
/* 0xF1328 */    BL              sub_10B928
/* 0xF132C */    MOV             R0, R4
/* 0xF132E */    POP             {R4,R6,R7,PC}
