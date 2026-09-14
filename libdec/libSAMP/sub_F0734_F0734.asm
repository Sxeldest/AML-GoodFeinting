; =========================================================================
; Full Function Name : sub_F0734
; Start Address       : 0xF0734
; End Address         : 0xF07A2
; =========================================================================

/* 0xF0734 */    PUSH            {R4,R6,R7,LR}
/* 0xF0736 */    ADD             R7, SP, #8
/* 0xF0738 */    LDR             R0, =(byte_23DEE4 - 0xF073E)
/* 0xF073A */    ADD             R0, PC; byte_23DEE4
/* 0xF073C */    LDRB            R0, [R0]
/* 0xF073E */    DMB.W           ISH
/* 0xF0742 */    LDR             R4, =(dword_23DED8 - 0xF0748)
/* 0xF0744 */    ADD             R4, PC; dword_23DED8
/* 0xF0746 */    LSLS            R0, R0, #0x1F
/* 0xF0748 */    BEQ             loc_F0774
/* 0xF074A */    LDRB            R0, [R4]
/* 0xF074C */    LSLS            R0, R0, #0x1F
/* 0xF074E */    ITTTT NE
/* 0xF0750 */    LDRNE           R0, [R4]
/* 0xF0752 */    BICNE.W         R0, R0, #1
/* 0xF0756 */    SUBNE           R0, #1
/* 0xF0758 */    MOVNE           R1, #0
/* 0xF075A */    IT NE
/* 0xF075C */    CMPNE.W         R1, R0,LSR#12
/* 0xF0760 */    BNE             loc_F076E
/* 0xF0762 */    LDR             R0, =(dword_23DED8 - 0xF076C)
/* 0xF0764 */    MOV.W           R1, #0x1000
/* 0xF0768 */    ADD             R0, PC; dword_23DED8
/* 0xF076A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj; std::string::reserve(uint)
/* 0xF076E */    LDR             R0, =(dword_23DED8 - 0xF0774)
/* 0xF0770 */    ADD             R0, PC; dword_23DED8
/* 0xF0772 */    POP             {R4,R6,R7,PC}
/* 0xF0774 */    LDR             R0, =(byte_23DEE4 - 0xF077A)
/* 0xF0776 */    ADD             R0, PC; byte_23DEE4 ; __guard *
/* 0xF0778 */    BLX             j___cxa_guard_acquire
/* 0xF077C */    CMP             R0, #0
/* 0xF077E */    BEQ             loc_F074A
/* 0xF0780 */    LDR             R2, =(off_22A540 - 0xF078A)
/* 0xF0782 */    MOVS            R1, #0
/* 0xF0784 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0xF0790)
/* 0xF0786 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF0788 */    STRD.W          R1, R1, [R4]
/* 0xF078C */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0xF078E */    STR             R1, [R4,#(dword_23DEE0 - 0x23DED8)]
/* 0xF0790 */    MOV             R1, R4; obj
/* 0xF0792 */    LDR             R0, [R0]; std::string::~string() ; lpfunc
/* 0xF0794 */    BLX             __cxa_atexit
/* 0xF0798 */    LDR             R0, =(byte_23DEE4 - 0xF079E)
/* 0xF079A */    ADD             R0, PC; byte_23DEE4 ; __guard *
/* 0xF079C */    BLX             j___cxa_guard_release
/* 0xF07A0 */    B               loc_F074A
