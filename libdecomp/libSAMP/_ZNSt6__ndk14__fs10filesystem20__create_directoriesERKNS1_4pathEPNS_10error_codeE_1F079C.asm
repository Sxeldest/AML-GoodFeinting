; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem20__create_directoriesERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F079C
; End Address         : 0x1F0876
; =========================================================================

/* 0x1F079C */    PUSH            {R4-R7,LR}
/* 0x1F079E */    ADD             R7, SP, #0xC
/* 0x1F07A0 */    PUSH.W          {R11}
/* 0x1F07A4 */    SUB             SP, SP, #0x40
/* 0x1F07A6 */    MOV             R5, R0
/* 0x1F07A8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F07B2)
/* 0x1F07AA */    MOVS            R6, #0
/* 0x1F07AC */    MOV             R4, R1
/* 0x1F07AE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F07B0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F07B2 */    LDR             R0, [R0]
/* 0x1F07B4 */    STR             R0, [SP,#0x50+var_14]
/* 0x1F07B6 */    ADD             R0, SP, #0x50+var_20
/* 0x1F07B8 */    STM             R0!, {R1,R5,R6}
/* 0x1F07BA */    LDR             R0, =(aCreateDirector_0 - 0x1F07C0); "create_directories" ...
/* 0x1F07BC */    ADD             R0, PC; "create_directories"
/* 0x1F07BE */    STR             R0, [SP,#0x50+var_24]
/* 0x1F07C0 */    CBZ             R1, loc_1F07C8
/* 0x1F07C2 */    MOV             R0, R4
/* 0x1F07C4 */    BL              sub_1EE05A
/* 0x1F07C8 */    STR             R6, [SP,#0x50+var_2C]
/* 0x1F07CA */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F07CE */    STR             R0, [SP,#0x50+var_28]
/* 0x1F07D0 */    ADD             R0, SP, #0x50+var_38
/* 0x1F07D2 */    ADD             R2, SP, #0x50+var_2C
/* 0x1F07D4 */    MOV             R1, R5
/* 0x1F07D6 */    BL              sub_1F0890
/* 0x1F07DA */    LDRB.W          R0, [SP,#0x50+var_38]
/* 0x1F07DE */    CMP             R0, #2
/* 0x1F07E0 */    BEQ             loc_1F085A
/* 0x1F07E2 */    CBNZ            R0, loc_1F07EE
/* 0x1F07E4 */    ADD             R0, SP, #0x50+var_24
/* 0x1F07E6 */    ADD             R1, SP, #0x50+var_2C
/* 0x1F07E8 */    BL              sub_1F05E4
/* 0x1F07EC */    B               loc_1F0800
/* 0x1F07EE */    SUBS            R0, #1
/* 0x1F07F0 */    CMP             R0, #0xFD
/* 0x1F07F2 */    BHI             loc_1F0804
/* 0x1F07F4 */    MOVS            R0, #0x11
/* 0x1F07F6 */    STR             R0, [SP,#0x50+var_44]
/* 0x1F07F8 */    ADD             R0, SP, #0x50+var_24
/* 0x1F07FA */    ADD             R1, SP, #0x50+var_44
/* 0x1F07FC */    BL              sub_1F0688
/* 0x1F0800 */    MOVS            R6, #0
/* 0x1F0802 */    B               loc_1F085A
/* 0x1F0804 */    ADD             R0, SP, #0x50+var_44
/* 0x1F0806 */    MOV             R1, R5
/* 0x1F0808 */    BL              sub_15C53C
/* 0x1F080C */    LDRB.W          R0, [SP,#0x50+var_44]
/* 0x1F0810 */    LSLS            R1, R0, #0x1F
/* 0x1F0812 */    LDR             R1, [SP,#0x50+var_40]
/* 0x1F0814 */    IT EQ
/* 0x1F0816 */    LSREQ           R1, R0, #1
/* 0x1F0818 */    CBZ             R1, loc_1F083E
/* 0x1F081A */    ADD             R1, SP, #0x50+var_44
/* 0x1F081C */    ADD             R2, SP, #0x50+var_2C
/* 0x1F081E */    MOV             R0, SP
/* 0x1F0820 */    BL              sub_1F08C8
/* 0x1F0824 */    LDRB.W          R0, [SP,#0x50+var_50]
/* 0x1F0828 */    CBZ             R0, loc_1F084A
/* 0x1F082A */    SUBS            R0, #1
/* 0x1F082C */    CMP             R0, #0xFE
/* 0x1F082E */    BCC             loc_1F083E
/* 0x1F0830 */    ADD             R0, SP, #0x50+var_44; this
/* 0x1F0832 */    MOV             R1, R4; std::__fs::filesystem::path *
/* 0x1F0834 */    BLX             j__ZNSt6__ndk14__fs10filesystem20__create_directoriesERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__create_directories(std::__fs::filesystem::path const&,std::error_code *)
/* 0x1F0838 */    CBZ             R4, loc_1F083E
/* 0x1F083A */    LDR             R0, [R4]
/* 0x1F083C */    CBNZ            R0, loc_1F0852
/* 0x1F083E */    MOV             R0, R5; this
/* 0x1F0840 */    MOV             R1, R4; std::__fs::filesystem::path *
/* 0x1F0842 */    BLX             j__ZNSt6__ndk14__fs10filesystem18__create_directoryERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__create_directory(std::__fs::filesystem::path const&,std::error_code *)
/* 0x1F0846 */    MOV             R6, R0
/* 0x1F0848 */    B               loc_1F0854
/* 0x1F084A */    ADD             R0, SP, #0x50+var_24
/* 0x1F084C */    ADD             R1, SP, #0x50+var_2C
/* 0x1F084E */    BL              sub_1F05E4
/* 0x1F0852 */    MOVS            R6, #0
/* 0x1F0854 */    ADD             R0, SP, #0x50+var_44
/* 0x1F0856 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F085A */    LDR             R0, [SP,#0x50+var_14]
/* 0x1F085C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0862)
/* 0x1F085E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F0860 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0862 */    LDR             R1, [R1]
/* 0x1F0864 */    CMP             R1, R0
/* 0x1F0866 */    ITTTT EQ
/* 0x1F0868 */    MOVEQ           R0, R6
/* 0x1F086A */    ADDEQ           SP, SP, #0x40 ; '@'
/* 0x1F086C */    POPEQ.W         {R11}
/* 0x1F0870 */    POPEQ           {R4-R7,PC}
/* 0x1F0872 */    BLX             __stack_chk_fail
