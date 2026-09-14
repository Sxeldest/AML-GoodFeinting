; =========================================================================
; Full Function Name : sub_2064A0
; Start Address       : 0x2064A0
; End Address         : 0x2064EE
; =========================================================================

/* 0x2064A0 */    PUSH            {R4-R7,LR}
/* 0x2064A2 */    ADD             R7, SP, #0xC
/* 0x2064A4 */    PUSH.W          {R11}
/* 0x2064A8 */    MOV             R4, R0
/* 0x2064AA */    LDR             R0, =(_ZTVNSt6__ndk16locale5__impE - 0x2064B4); `vtable for'std::locale::__imp ...
/* 0x2064AC */    MOV             R5, R4
/* 0x2064AE */    MOVS            R6, #0
/* 0x2064B0 */    ADD             R0, PC; `vtable for'std::locale::__imp
/* 0x2064B2 */    ADDS            R0, #8
/* 0x2064B4 */    STR.W           R0, [R5],#8
/* 0x2064B8 */    LDRD.W          R0, R1, [R4,#8]
/* 0x2064BC */    SUBS            R1, R1, R0
/* 0x2064BE */    CMP.W           R6, R1,ASR#2
/* 0x2064C2 */    BCS             loc_2064D2
/* 0x2064C4 */    LDR.W           R0, [R0,R6,LSL#2]; this
/* 0x2064C8 */    CBZ             R0, loc_2064CE
/* 0x2064CA */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x2064CE */    ADDS            R6, #1
/* 0x2064D0 */    B               loc_2064B8
/* 0x2064D2 */    ADD.W           R0, R4, #0x90
/* 0x2064D6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2064DA */    MOV             R0, R5
/* 0x2064DC */    BL              sub_20E1EE
/* 0x2064E0 */    MOV             R0, R4
/* 0x2064E2 */    POP.W           {R11}
/* 0x2064E6 */    POP.W           {R4-R7,LR}
/* 0x2064EA */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
