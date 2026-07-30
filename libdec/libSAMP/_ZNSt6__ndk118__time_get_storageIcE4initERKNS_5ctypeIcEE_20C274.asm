; =========================================================================
; Full Function Name : _ZNSt6__ndk118__time_get_storageIcE4initERKNS_5ctypeIcEE
; Start Address       : 0x20C274
; End Address         : 0x20C40E
; =========================================================================

/* 0x20C274 */    PUSH            {R4-R7,LR}
/* 0x20C276 */    ADD             R7, SP, #0xC
/* 0x20C278 */    PUSH.W          {R8-R11}
/* 0x20C27C */    SUB             SP, SP, #0xA4
/* 0x20C27E */    STR             R1, [SP,#0xC0+var_C0]
/* 0x20C280 */    MOV             R9, R0
/* 0x20C282 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20C292)
/* 0x20C284 */    VMOV.I32        Q8, #0
/* 0x20C288 */    ADD.W           R10, SP, #0xC0+tp
/* 0x20C28C */    MOVS            R1, #0xC
/* 0x20C28E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20C290 */    ADD.W           R5, R9, #0x58 ; 'X'
/* 0x20C294 */    MOVS            R6, #0
/* 0x20C296 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20C298 */    LDR             R0, [R0]
/* 0x20C29A */    STR             R0, [SP,#0xC0+var_20]
/* 0x20C29C */    MOV             R0, R10
/* 0x20C29E */    VST1.64         {D16-D17}, [R0]!
/* 0x20C2A2 */    VST1.64         {D16-D17}, [R0],R1
/* 0x20C2A6 */    VST1.32         {D16-D17}, [R0]
/* 0x20C2AA */    ADD             R4, SP, #0xC0+s
/* 0x20C2AC */    LDR             R0, =(aA - 0x20C2B2); "%A" ...
/* 0x20C2AE */    ADD             R0, PC; "%A"
/* 0x20C2B0 */    MOV             R11, R0
/* 0x20C2B2 */    LDR             R0, =(aA_0 - 0x20C2B8); "%a" ...
/* 0x20C2B4 */    ADD             R0, PC; "%a"
/* 0x20C2B6 */    MOV             R8, R0
/* 0x20C2B8 */    CMP             R6, #7
/* 0x20C2BA */    BEQ             loc_20C2EE
/* 0x20C2BC */    MOV             R0, R4; s
/* 0x20C2BE */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C2C0 */    MOV             R2, R11; format
/* 0x20C2C2 */    MOV             R3, R10; tp
/* 0x20C2C4 */    STR             R6, [SP,#0xC0+tp.tm_wday]
/* 0x20C2C6 */    BLX             strftime
/* 0x20C2CA */    SUB.W           R0, R5, #0x54 ; 'T'; int
/* 0x20C2CE */    MOV             R1, R4; s
/* 0x20C2D0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20C2D4 */    MOV             R0, R4; s
/* 0x20C2D6 */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C2D8 */    MOV             R2, R8; format
/* 0x20C2DA */    MOV             R3, R10; tp
/* 0x20C2DC */    BLX             strftime
/* 0x20C2E0 */    MOV             R0, R5; int
/* 0x20C2E2 */    MOV             R1, R4; s
/* 0x20C2E4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20C2E8 */    ADDS            R5, #0xC
/* 0x20C2EA */    ADDS            R6, #1
/* 0x20C2EC */    B               loc_20C2B8
/* 0x20C2EE */    ADD             R5, SP, #0xC0+s
/* 0x20C2F0 */    LDR             R0, =(aB - 0x20C2FE); "%B" ...
/* 0x20C2F2 */    ADD.W           R6, R9, #0xAC
/* 0x20C2F6 */    ADD.W           R10, SP, #0xC0+tp
/* 0x20C2FA */    ADD             R0, PC; "%B"
/* 0x20C2FC */    MOVS            R4, #0
/* 0x20C2FE */    MOV             R11, R0
/* 0x20C300 */    LDR             R0, =(aB_0 - 0x20C306); "%b" ...
/* 0x20C302 */    ADD             R0, PC; "%b"
/* 0x20C304 */    MOV             R8, R0
/* 0x20C306 */    CMP             R4, #0xC
/* 0x20C308 */    BEQ             loc_20C33C
/* 0x20C30A */    MOV             R0, R5; s
/* 0x20C30C */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C30E */    MOV             R2, R11; format
/* 0x20C310 */    MOV             R3, R10; tp
/* 0x20C312 */    STR             R4, [SP,#0xC0+tp.tm_mon]
/* 0x20C314 */    BLX             strftime
/* 0x20C318 */    MOV             R0, R6; int
/* 0x20C31A */    MOV             R1, R5; s
/* 0x20C31C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20C320 */    MOV             R0, R5; s
/* 0x20C322 */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C324 */    MOV             R2, R8; format
/* 0x20C326 */    MOV             R3, R10; tp
/* 0x20C328 */    BLX             strftime
/* 0x20C32C */    ADD.W           R0, R6, #0x90; int
/* 0x20C330 */    MOV             R1, R5; s
/* 0x20C332 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20C336 */    ADDS            R6, #0xC
/* 0x20C338 */    ADDS            R4, #1
/* 0x20C33A */    B               loc_20C306
/* 0x20C33C */    MOVS            R0, #1
/* 0x20C33E */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C340 */    STR             R0, [SP,#0xC0+tp.tm_hour]
/* 0x20C342 */    ADD             R4, SP, #0xC0+s
/* 0x20C344 */    LDR             R5, =(aP_2 - 0x20C34E); "%p" ...
/* 0x20C346 */    ADD             R6, SP, #0xC0+tp
/* 0x20C348 */    MOV             R0, R4; s
/* 0x20C34A */    ADD             R5, PC; "%p"
/* 0x20C34C */    MOV             R3, R6; tp
/* 0x20C34E */    MOV             R2, R5; format
/* 0x20C350 */    BLX             strftime
/* 0x20C354 */    ADD.W           R0, R9, #0x1CC; int
/* 0x20C358 */    MOV             R1, R4; s
/* 0x20C35A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20C35E */    MOVS            R0, #0xD
/* 0x20C360 */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C362 */    STR             R0, [SP,#0xC0+tp.tm_hour]
/* 0x20C364 */    MOV             R0, R4; s
/* 0x20C366 */    MOV             R2, R5; format
/* 0x20C368 */    MOV             R3, R6; tp
/* 0x20C36A */    BLX             strftime
/* 0x20C36E */    ADD.W           R0, R9, #0x1D8; int
/* 0x20C372 */    MOV             R1, R4; s
/* 0x20C374 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20C378 */    LDR             R0, =(_ZNSt6__ndk118__time_get_storageIcE9__analyzeEcRKNS_5ctypeIcEE_ptr - 0x20C386)
/* 0x20C37A */    ADD.W           R10, SP, #0xC0+var_BC
/* 0x20C37E */    LDR             R5, [SP,#0xC0+var_C0]
/* 0x20C380 */    MOV             R1, R9
/* 0x20C382 */    ADD             R0, PC; _ZNSt6__ndk118__time_get_storageIcE9__analyzeEcRKNS_5ctypeIcEE_ptr
/* 0x20C384 */    MOVS            R2, #0x63 ; 'c'
/* 0x20C386 */    LDR.W           R8, [R0]; std::__time_get_storage<char>::__analyze(char,std::ctype<char> const&)
/* 0x20C38A */    MOV             R0, R10
/* 0x20C38C */    MOV             R3, R5
/* 0x20C38E */    BLX             R8; std::__time_get_storage<char>::__analyze(char,std::ctype<char> const&)
/* 0x20C390 */    LDR             R6, =(sub_1EE4FE+1 - 0x20C39C)
/* 0x20C392 */    ADD.W           R0, R9, #0x1E4
/* 0x20C396 */    MOV             R1, R10
/* 0x20C398 */    ADD             R6, PC; sub_1EE4FE
/* 0x20C39A */    BLX             R6; sub_1EE4FE
/* 0x20C39C */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x20C3A2)
/* 0x20C39E */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20C3A0 */    LDR             R4, [R0]; std::string::~string()
/* 0x20C3A2 */    MOV             R0, R10
/* 0x20C3A4 */    BLX             R4; std::string::~string()
/* 0x20C3A6 */    ADD.W           R10, SP, #0xC0+var_BC
/* 0x20C3AA */    MOV             R1, R9
/* 0x20C3AC */    MOVS            R2, #0x72 ; 'r'
/* 0x20C3AE */    MOV             R3, R5
/* 0x20C3B0 */    MOV             R0, R10
/* 0x20C3B2 */    BLX             R8; std::__time_get_storage<char>::__analyze(char,std::ctype<char> const&)
/* 0x20C3B4 */    ADD.W           R0, R9, #0x1F0
/* 0x20C3B8 */    MOV             R1, R10
/* 0x20C3BA */    BLX             R6; sub_1EE4FE
/* 0x20C3BC */    MOV             R0, R10
/* 0x20C3BE */    BLX             R4; std::string::~string()
/* 0x20C3C0 */    ADD.W           R10, SP, #0xC0+var_BC
/* 0x20C3C4 */    MOV             R1, R9
/* 0x20C3C6 */    MOVS            R2, #0x78 ; 'x'
/* 0x20C3C8 */    MOV             R3, R5
/* 0x20C3CA */    MOV             R0, R10
/* 0x20C3CC */    BLX             R8; std::__time_get_storage<char>::__analyze(char,std::ctype<char> const&)
/* 0x20C3CE */    ADD.W           R0, R9, #0x1FC
/* 0x20C3D2 */    MOV             R1, R10
/* 0x20C3D4 */    BLX             R6; sub_1EE4FE
/* 0x20C3D6 */    MOV             R0, R10
/* 0x20C3D8 */    BLX             R4; std::string::~string()
/* 0x20C3DA */    ADD.W           R10, SP, #0xC0+var_BC
/* 0x20C3DE */    MOV             R1, R9
/* 0x20C3E0 */    MOVS            R2, #0x58 ; 'X'
/* 0x20C3E2 */    MOV             R3, R5
/* 0x20C3E4 */    MOV             R0, R10
/* 0x20C3E6 */    BLX             R8; std::__time_get_storage<char>::__analyze(char,std::ctype<char> const&)
/* 0x20C3E8 */    ADD.W           R0, R9, #0x208
/* 0x20C3EC */    MOV             R1, R10
/* 0x20C3EE */    BLX             R6; sub_1EE4FE
/* 0x20C3F0 */    MOV             R0, R10
/* 0x20C3F2 */    BLX             R4; std::string::~string()
/* 0x20C3F4 */    LDR             R0, [SP,#0xC0+var_20]
/* 0x20C3F6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20C3FC)
/* 0x20C3F8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20C3FA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20C3FC */    LDR             R1, [R1]
/* 0x20C3FE */    CMP             R1, R0
/* 0x20C400 */    ITTT EQ
/* 0x20C402 */    ADDEQ           SP, SP, #0xA4
/* 0x20C404 */    POPEQ.W         {R8-R11}
/* 0x20C408 */    POPEQ           {R4-R7,PC}
/* 0x20C40A */    BLX             __stack_chk_fail
