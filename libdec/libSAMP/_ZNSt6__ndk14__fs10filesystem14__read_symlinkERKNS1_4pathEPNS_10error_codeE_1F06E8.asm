; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem14__read_symlinkERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F06E8
; End Address         : 0x1F0790
; =========================================================================

/* 0x1F06E8 */    PUSH            {R4-R7,LR}
/* 0x1F06EA */    ADD             R7, SP, #0xC
/* 0x1F06EC */    PUSH.W          {R8}
/* 0x1F06F0 */    SUB.W           SP, SP, #0x1020
/* 0x1F06F4 */    MOV             R4, R0
/* 0x1F06F6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F06FE)
/* 0x1F06F8 */    MOV             R5, R1
/* 0x1F06FA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F06FC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F06FE */    LDR             R0, [R0]
/* 0x1F0700 */    STR.W           R0, [R7,#var_14]
/* 0x1F0704 */    MOVS            R0, #0
/* 0x1F0706 */    STR             R0, [SP,#0x1030+var_1024]
/* 0x1F0708 */    STRD.W          R2, R1, [SP,#0x1030+var_102C]
/* 0x1F070C */    LDR             R0, =(aReadSymlink - 0x1F0712); "read_symlink" ...
/* 0x1F070E */    ADD             R0, PC; "read_symlink"
/* 0x1F0710 */    STR             R0, [SP,#0x1030+var_1030]
/* 0x1F0712 */    CBZ             R2, loc_1F071A
/* 0x1F0714 */    MOV             R0, R2
/* 0x1F0716 */    BL              sub_1EE05A
/* 0x1F071A */    LDRB            R1, [R5]
/* 0x1F071C */    MOVW            R2, #0x1001; len
/* 0x1F0720 */    LDR             R0, [R5,#8]
/* 0x1F0722 */    LSLS            R1, R1, #0x1F
/* 0x1F0724 */    IT EQ
/* 0x1F0726 */    ADDEQ           R0, R5, #1; path
/* 0x1F0728 */    ADD.W           R5, SP, #0x1030+buf
/* 0x1F072C */    MOV             R1, R5; buf
/* 0x1F072E */    BLX             readlink
/* 0x1F0732 */    ADDS            R1, R0, #1
/* 0x1F0734 */    BEQ             loc_1F074E
/* 0x1F0736 */    CMP.W           R0, #0x1000
/* 0x1F073A */    BLS             loc_1F0762
/* 0x1F073C */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1F0740 */    STR             R0, [SP,#0x1030+var_101C]
/* 0x1F0742 */    MOVS            R0, #0x4B ; 'K'
/* 0x1F0744 */    STR             R0, [SP,#0x1030+var_1020]
/* 0x1F0746 */    ADD             R2, SP, #0x1030+var_1020
/* 0x1F0748 */    MOV             R1, SP
/* 0x1F074A */    MOV             R0, R4
/* 0x1F074C */    B               loc_1F075C
/* 0x1F074E */    ADD             R5, SP, #0x1030+var_1020
/* 0x1F0750 */    MOV             R0, R5
/* 0x1F0752 */    BL              sub_1EFB50
/* 0x1F0756 */    MOV             R1, SP
/* 0x1F0758 */    MOV             R0, R4
/* 0x1F075A */    MOV             R2, R5
/* 0x1F075C */    BL              sub_1EFAA8
/* 0x1F0760 */    B               loc_1F0772
/* 0x1F0762 */    MOVS            R1, #0
/* 0x1F0764 */    STR             R5, [SP,#0x1030+var_1020]
/* 0x1F0766 */    STRB            R1, [R5,R0]
/* 0x1F0768 */    ADD             R1, SP, #0x1030+var_1020
/* 0x1F076A */    MOV             R0, R4
/* 0x1F076C */    MOVS            R2, #0
/* 0x1F076E */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char *,void>(char * const&,std::__fs::filesystem::path::format)
/* 0x1F0772 */    LDR.W           R0, [R7,#var_14]
/* 0x1F0776 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F077C)
/* 0x1F0778 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F077A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F077C */    LDR             R1, [R1]
/* 0x1F077E */    CMP             R1, R0
/* 0x1F0780 */    ITTT EQ
/* 0x1F0782 */    ADDEQ.W         SP, SP, #0x1020
/* 0x1F0786 */    POPEQ.W         {R8}
/* 0x1F078A */    POPEQ           {R4-R7,PC}
/* 0x1F078C */    BLX             __stack_chk_fail
