; =========================================================================
; Full Function Name : sub_F120C
; Start Address       : 0xF120C
; End Address         : 0xF122C
; =========================================================================

/* 0xF120C */    PUSH            {R4,R6,R7,LR}
/* 0xF120E */    ADD             R7, SP, #8
/* 0xF1210 */    MOV             R4, R0
/* 0xF1212 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI11AudioPluginNS_9allocatorIS1_EEEE - 0xF121A); `vtable for'std::__shared_ptr_emplace<AudioPlugin> ...
/* 0xF1214 */    MOVS            R1, #0
/* 0xF1216 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<AudioPlugin>
/* 0xF1218 */    STR             R1, [R4,#8]
/* 0xF121A */    ADDS            R0, #8
/* 0xF121C */    STRD.W          R0, R1, [R4]
/* 0xF1220 */    ADD.W           R0, R4, #0x10
/* 0xF1224 */    BL              sub_15474C
/* 0xF1228 */    MOV             R0, R4
/* 0xF122A */    POP             {R4,R6,R7,PC}
