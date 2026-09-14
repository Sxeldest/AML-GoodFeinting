; =========================================================================
; Full Function Name : sub_158820
; Start Address       : 0x158820
; End Address         : 0x1589FC
; =========================================================================

/* 0x158820 */    PUSH            {R4-R7,LR}
/* 0x158822 */    ADD             R7, SP, #0xC
/* 0x158824 */    PUSH.W          {R8-R11}
/* 0x158828 */    SUB.W           SP, SP, #0x1000
/* 0x15882C */    SUB             SP, SP, #0x1C
/* 0x15882E */    MOV             R5, R0
/* 0x158830 */    STR             R0, [SP,#0x1038+var_1030]
/* 0x158832 */    BLX             j__ZNSt6__ndk119__thread_local_dataEv; std::__thread_local_data(void)
/* 0x158836 */    LDR             R1, [R5]; pointer
/* 0x158838 */    MOVS            R4, #0
/* 0x15883A */    LDR             R0, [R0]; key
/* 0x15883C */    STR             R4, [R5]
/* 0x15883E */    BLX             pthread_setspecific
/* 0x158842 */    LDR.W           R8, [R5,#4]
/* 0x158846 */    STR             R4, [R5,#4]
/* 0x158848 */    STR.W           R8, [SP,#0x1038+var_102C]
/* 0x15884C */    MOVS            R0, #0x14; unsigned int
/* 0x15884E */    BLX             j__Znwj; operator new(uint)
/* 0x158852 */    LDR             R1, =(aWb - 0x158860); "wb" ...
/* 0x158854 */    MOV             R6, R0
/* 0x158856 */    LDR             R2, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI25AudioStreamDownloadStatusNS_9allocatorIS1_EEEE - 0x158862); `vtable for'std::__shared_ptr_emplace<AudioStreamDownloadStatus> ...
/* 0x158858 */    MOVS            R3, #0
/* 0x15885A */    LDRB            R4, [R5,#0x14]
/* 0x15885C */    ADD             R1, PC; "wb"
/* 0x15885E */    ADD             R2, PC; `vtable for'std::__shared_ptr_emplace<AudioStreamDownloadStatus>
/* 0x158860 */    MOV             R10, R6
/* 0x158862 */    ADDS            R2, #8
/* 0x158864 */    STRD.W          R2, R3, [R6]
/* 0x158868 */    LSLS            R2, R4, #0x1F
/* 0x15886A */    LDR             R0, [R5,#0x1C]
/* 0x15886C */    MOV             R4, R6
/* 0x15886E */    STR.W           R3, [R10,#0xC]!
/* 0x158872 */    STR             R3, [R6,#0x10]
/* 0x158874 */    ADD.W           R9, R5, #0x15
/* 0x158878 */    STR             R6, [SP,#0x1038+var_1024]
/* 0x15887A */    STR.W           R10, [SP,#0x1038+var_1028]
/* 0x15887E */    IT EQ
/* 0x158880 */    MOVEQ           R0, R9; filename
/* 0x158882 */    STR.W           R3, [R4,#8]!
/* 0x158886 */    BLX             fopen
/* 0x15888A */    MOV             R11, R0
/* 0x15888C */    CBNZ            R0, loc_1588AE
/* 0x15888E */    LDRB            R0, [R5,#0x14]
/* 0x158890 */    LDR             R3, [R5,#0x1C]
/* 0x158892 */    LDR             R2, =(aFailedToOpenPa - 0x15889E); "Failed to open path: %s" ...
/* 0x158894 */    LSLS            R0, R0, #0x1F
/* 0x158896 */    IT EQ
/* 0x158898 */    MOVEQ           R3, R9
/* 0x15889A */    ADD             R2, PC; "Failed to open path: %s"
/* 0x15889C */    ADDW            R0, SP, #0x1038+s
/* 0x1588A0 */    BL              sub_1586B2
/* 0x1588A4 */    ADDW            R1, SP, #0x1038+s; s
/* 0x1588A8 */    MOVS            R0, #4; int
/* 0x1588AA */    BL              sub_159B70
/* 0x1588AE */    MOVS            R0, #0xC; unsigned int
/* 0x1588B0 */    BLX             j__Znwj; operator new(uint)
/* 0x1588B4 */    MOV             R9, R0
/* 0x1588B6 */    STRD.W          R11, R10, [R0]
/* 0x1588BA */    STR             R6, [R0,#8]
/* 0x1588BC */    LDREX.W         R0, [R4]
/* 0x1588C0 */    ADDS            R0, #1
/* 0x1588C2 */    STREX.W         R1, R0, [R4]
/* 0x1588C6 */    CMP             R1, #0
/* 0x1588C8 */    BNE             loc_1588BC
/* 0x1588CA */    LDR             R3, =(sub_158B06+1 - 0x1588D8)
/* 0x1588CC */    ADD.W           R6, R5, #9
/* 0x1588D0 */    LDR             R0, [R5,#0x10]
/* 0x1588D2 */    LDRB            R1, [R5,#8]
/* 0x1588D4 */    ADD             R3, PC; sub_158B06
/* 0x1588D6 */    LSLS            R1, R1, #0x1F
/* 0x1588D8 */    MOV.W           R2, #0
/* 0x1588DC */    MOV.W           R1, #0
/* 0x1588E0 */    STR.W           R9, [SP,#0x1038+var_1038]
/* 0x1588E4 */    IT EQ
/* 0x1588E6 */    MOVEQ           R0, R6
/* 0x1588E8 */    BL              sub_164AD0
/* 0x1588EC */    MOV             R4, R0
/* 0x1588EE */    CBZ             R0, loc_158912
/* 0x1588F0 */    MOV             R0, R4
/* 0x1588F2 */    MOVS            R1, #0
/* 0x1588F4 */    BL              sub_164C70
/* 0x1588F8 */    ANDS            R0, R1
/* 0x1588FA */    ADDS            R0, #1
/* 0x1588FC */    BEQ             loc_158952
/* 0x1588FE */    CMP.W           R8, #0
/* 0x158902 */    STR.W           R4, [R10]
/* 0x158906 */    BEQ             loc_1589F6
/* 0x158908 */    ADD             R1, SP, #0x1038+var_1028
/* 0x15890A */    MOV             R0, R8
/* 0x15890C */    BL              sub_158C02
/* 0x158910 */    B               loc_1589AA
/* 0x158912 */    LDRB            R0, [R5,#8]
/* 0x158914 */    LDR             R3, [R5,#0x10]
/* 0x158916 */    LDR             R2, =(aInvalidUrlStre - 0x158922); "Invalid URL stream handle: url - %s" ...
/* 0x158918 */    LSLS            R0, R0, #0x1F
/* 0x15891A */    IT EQ
/* 0x15891C */    MOVEQ           R3, R6
/* 0x15891E */    ADD             R2, PC; "Invalid URL stream handle: url - %s"
/* 0x158920 */    ADD.W           R0, SP, #0x1038+var_101F
/* 0x158924 */    BL              sub_1586B2
/* 0x158928 */    ADD.W           R1, SP, #0x1038+var_101F; s
/* 0x15892C */    MOVS            R0, #3; int
/* 0x15892E */    BL              sub_159B70
/* 0x158932 */    BL              sub_1649EC
/* 0x158936 */    BL              sub_159660
/* 0x15893A */    LDR             R2, =(aInvalidUrlStre_0 - 0x158942); "Invalid URL stream handle: error - %s" ...
/* 0x15893C */    MOV             R3, R0
/* 0x15893E */    ADD             R2, PC; "Invalid URL stream handle: error - %s"
/* 0x158940 */    ADD.W           R0, SP, #0x1038+var_101F
/* 0x158944 */    BL              sub_1586B2
/* 0x158948 */    ADD.W           R1, SP, #0x1038+var_101F; s
/* 0x15894C */    MOVS            R0, #3; int
/* 0x15894E */    BL              sub_159B70
/* 0x158952 */    MOV             R0, R4
/* 0x158954 */    BL              sub_164AF4
/* 0x158958 */    MOV             R0, R9
/* 0x15895A */    BL              sub_158B6C
/* 0x15895E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x158962 */    MOVS            R0, #0
/* 0x158964 */    CMP.W           R8, #0
/* 0x158968 */    STR.W           R0, [SP,#0x1038+var_81C]
/* 0x15896C */    STR.W           R0, [SP,#0x1038+s]
/* 0x158970 */    BEQ             loc_1589F0
/* 0x158972 */    ADDW            R1, SP, #0x1038+s
/* 0x158976 */    MOV             R0, R8
/* 0x158978 */    BL              sub_158C02
/* 0x15897C */    LDR.W           R4, [SP,#0x1038+var_81C]
/* 0x158980 */    CBZ             R4, loc_1589AA
/* 0x158982 */    ADDS            R0, R4, #4
/* 0x158984 */    DMB.W           ISH
/* 0x158988 */    LDREX.W         R1, [R0]
/* 0x15898C */    SUBS            R2, R1, #1
/* 0x15898E */    STREX.W         R3, R2, [R0]
/* 0x158992 */    CMP             R3, #0
/* 0x158994 */    BNE             loc_158988
/* 0x158996 */    DMB.W           ISH
/* 0x15899A */    CBNZ            R1, loc_1589AA
/* 0x15899C */    LDR             R0, [R4]
/* 0x15899E */    LDR             R1, [R0,#8]
/* 0x1589A0 */    MOV             R0, R4
/* 0x1589A2 */    BLX             R1
/* 0x1589A4 */    MOV             R0, R4; this
/* 0x1589A6 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1589AA */    LDR             R4, [SP,#0x1038+var_1024]
/* 0x1589AC */    CBZ             R4, loc_1589D6
/* 0x1589AE */    ADDS            R0, R4, #4
/* 0x1589B0 */    DMB.W           ISH
/* 0x1589B4 */    LDREX.W         R1, [R0]
/* 0x1589B8 */    SUBS            R2, R1, #1
/* 0x1589BA */    STREX.W         R3, R2, [R0]
/* 0x1589BE */    CMP             R3, #0
/* 0x1589C0 */    BNE             loc_1589B4
/* 0x1589C2 */    DMB.W           ISH
/* 0x1589C6 */    CBNZ            R1, loc_1589D6
/* 0x1589C8 */    LDR             R0, [R4]
/* 0x1589CA */    LDR             R1, [R0,#8]
/* 0x1589CC */    MOV             R0, R4
/* 0x1589CE */    BLX             R1
/* 0x1589D0 */    MOV             R0, R4; this
/* 0x1589D2 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1589D6 */    ADD             R0, SP, #0x1038+var_102C
/* 0x1589D8 */    BL              sub_1582D0
/* 0x1589DC */    ADD             R0, SP, #0x1038+var_1030
/* 0x1589DE */    BL              sub_158AC8
/* 0x1589E2 */    MOVS            R0, #0
/* 0x1589E4 */    ADD.W           SP, SP, #0x1000
/* 0x1589E8 */    ADD             SP, SP, #0x1C
/* 0x1589EA */    POP.W           {R8-R11}
/* 0x1589EE */    POP             {R4-R7,PC}
/* 0x1589F0 */    MOVS            R0, #3
/* 0x1589F2 */    BL              sub_158460
/* 0x1589F6 */    MOVS            R0, #3
/* 0x1589F8 */    BL              sub_158460
