; =========================================================================
; Full Function Name : sub_1BA734
; Start Address       : 0x1BA734
; End Address         : 0x1BA800
; =========================================================================

/* 0x1BA734 */    PUSH            {R4,R10,R11,LR}
/* 0x1BA738 */    ADD             R11, SP, #8
/* 0x1BA73C */    BL              sub_1BA828
/* 0x1BA740 */    LDR             R0, =(dword_3827A8 - 0x1BA750)
/* 0x1BA744 */    MOV             R1, #0x38 ; '8'; n
/* 0x1BA748 */    ADD             R0, PC, R0; dword_3827A8 ; int
/* 0x1BA74C */    BL              sub_22178C
/* 0x1BA750 */    LDR             R0, =(dword_3827E0 - 0x1BA760)
/* 0x1BA754 */    MOV             R1, #0x38 ; '8'; n
/* 0x1BA758 */    ADD             R0, PC, R0; dword_3827E0 ; int
/* 0x1BA75C */    BL              sub_22178C
/* 0x1BA760 */    LDR             R0, =(off_23C958 - 0x1BA76C); "android" ...
/* 0x1BA764 */    ADD             R0, PC, R0; off_23C958
/* 0x1BA768 */    LDR             R0, [R0,#(off_23C960 - 0x23C958)]; alc_android_deinit
/* 0x1BA76C */    CMP             R0, #0
/* 0x1BA770 */    BEQ             loc_1BA790
/* 0x1BA774 */    LDR             R1, =(off_23C958 - 0x1BA780); "android" ...
/* 0x1BA778 */    ADD             R1, PC, R1; off_23C958
/* 0x1BA77C */    ADD             R4, R1, #0x40 ; '@'
/* 0x1BA780 */    BLX             R0
/* 0x1BA784 */    LDR             R0, [R4],#0x38
/* 0x1BA788 */    CMP             R0, #0
/* 0x1BA78C */    BNE             loc_1BA780
/* 0x1BA790 */    LDR             R0, =(off_23CA00 - 0x1BA79C); "loopback" ...
/* 0x1BA794 */    ADD             R0, PC, R0; off_23CA00
/* 0x1BA798 */    LDR             R0, [R0,#(off_23CA08 - 0x23CA00)]; alc_loopback_deinit
/* 0x1BA79C */    BLX             R0; alc_loopback_deinit
/* 0x1BA7A0 */    BL              sub_1BA828
/* 0x1BA7A4 */    BL              j_FreeHrtf
/* 0x1BA7A8 */    BL              j_FreeALConfig
/* 0x1BA7AC */    BL              j_ThunkExit
/* 0x1BA7B0 */    LDR             R0, =(unk_3827A0 - 0x1BA7BC)
/* 0x1BA7B4 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BA7B8 */    BL              j_DeleteCriticalSection
/* 0x1BA7BC */    LDR             R0, =(dword_38279C - 0x1BA7C8)
/* 0x1BA7C0 */    LDR             R0, [PC,R0]; dword_38279C ; key
/* 0x1BA7C4 */    BL              pthread_key_delete
/* 0x1BA7C8 */    LDR             R0, =(LogFile_ptr - 0x1BA7D8)
/* 0x1BA7CC */    LDR             R1, =(__sF_ptr - 0x1BA7DC)
/* 0x1BA7D0 */    LDR             R0, [PC,R0]; LogFile
/* 0x1BA7D4 */    LDR             R1, [PC,R1]; __sF
/* 0x1BA7D8 */    LDR             R0, [R0]; stream
/* 0x1BA7DC */    ADD             R1, R1, #0xA8
/* 0x1BA7E0 */    CMP             R0, R1
/* 0x1BA7E4 */    BEQ             loc_1BA7EC
/* 0x1BA7E8 */    BL              fclose
/* 0x1BA7EC */    LDR             R0, =(LogFile_ptr - 0x1BA7FC)
/* 0x1BA7F0 */    MOV             R1, #0
/* 0x1BA7F4 */    LDR             R0, [PC,R0]; LogFile
/* 0x1BA7F8 */    STR             R1, [R0]
/* 0x1BA7FC */    POP             {R4,R10,R11,PC}
