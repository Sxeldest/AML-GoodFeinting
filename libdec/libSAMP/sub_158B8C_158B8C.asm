; =========================================================================
; Full Function Name : sub_158B8C
; Start Address       : 0x158B8C
; End Address         : 0x158BAE
; =========================================================================

/* 0x158B8C */    PUSH            {R4,R6,R7,LR}
/* 0x158B8E */    ADD             R7, SP, #8
/* 0x158B90 */    MOV             R4, R0
/* 0x158B92 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI25AudioStreamDownloadStatusNS_9allocatorIS1_EEEE - 0x158B98); `vtable for'std::__shared_ptr_emplace<AudioStreamDownloadStatus> ...
/* 0x158B94 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<AudioStreamDownloadStatus>
/* 0x158B96 */    ADD.W           R1, R0, #8
/* 0x158B9A */    MOV             R0, R4
/* 0x158B9C */    STR.W           R1, [R0],#0xC
/* 0x158BA0 */    BL              sub_158BEA
/* 0x158BA4 */    MOV             R0, R4
/* 0x158BA6 */    POP.W           {R4,R6,R7,LR}
/* 0x158BAA */    B.W             sub_2242D4
