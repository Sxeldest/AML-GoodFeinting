; =========================================================================
; Full Function Name : sub_F123C
; Start Address       : 0xF123C
; End Address         : 0xF125E
; =========================================================================

/* 0xF123C */    PUSH            {R4,R6,R7,LR}
/* 0xF123E */    ADD             R7, SP, #8
/* 0xF1240 */    MOV             R4, R0
/* 0xF1242 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI11AudioPluginNS_9allocatorIS1_EEEE - 0xF1248); `vtable for'std::__shared_ptr_emplace<AudioPlugin> ...
/* 0xF1244 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<AudioPlugin>
/* 0xF1246 */    ADD.W           R1, R0, #8
/* 0xF124A */    MOV             R0, R4
/* 0xF124C */    STR.W           R1, [R0],#0x10
/* 0xF1250 */    BL              sub_1547C8
/* 0xF1254 */    MOV             R0, R4
/* 0xF1256 */    POP.W           {R4,R6,R7,LR}
/* 0xF125A */    B.W             sub_2242D4
