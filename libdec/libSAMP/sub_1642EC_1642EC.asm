; =========================================================================
; Full Function Name : sub_1642EC
; Start Address       : 0x1642EC
; End Address         : 0x164420
; =========================================================================

/* 0x1642EC */    PUSH            {R4-R7,LR}
/* 0x1642EE */    ADD             R7, SP, #0xC
/* 0x1642F0 */    PUSH.W          {R8,R9,R11}
/* 0x1642F4 */    SUB             SP, SP, #8
/* 0x1642F6 */    MOV             R4, R0
/* 0x1642F8 */    LDR             R0, =(byte_381AC0 - 0x164300)
/* 0x1642FA */    MOV             R8, R1
/* 0x1642FC */    ADD             R0, PC; byte_381AC0
/* 0x1642FE */    LDRB            R0, [R0]
/* 0x164300 */    DMB.W           ISH
/* 0x164304 */    LSLS            R0, R0, #0x1F
/* 0x164306 */    BEQ             loc_1643EE
/* 0x164308 */    LDR             R0, =(unk_381ABC - 0x16430E)
/* 0x16430A */    ADD             R0, PC; unk_381ABC ; this
/* 0x16430C */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x164310 */    BLX             j__ZN4llmo3mem8pageSizeEv; llmo::mem::pageSize(void)
/* 0x164314 */    MOV             R9, R0
/* 0x164316 */    BLX             j__ZN4llmo3mem8pageSizeEv; llmo::mem::pageSize(void)
/* 0x16431A */    MOV             R6, R0
/* 0x16431C */    MOV             R0, R4; this
/* 0x16431E */    MOV             R1, R6; unsigned int
/* 0x164320 */    BLX             j__ZN4llmo3mem4prot3getEjj; llmo::mem::prot::get(uint,uint)
/* 0x164324 */    MOV             R5, R0
/* 0x164326 */    ADDS            R0, #1
/* 0x164328 */    IT EQ
/* 0x16432A */    MOVEQ           R5, #5
/* 0x16432C */    ORR.W           R2, R5, #2; unsigned int
/* 0x164330 */    MOV             R0, R4; this
/* 0x164332 */    MOV             R1, R6; unsigned int
/* 0x164334 */    BLX             j__ZN4llmo3mem4prot3setEjji; llmo::mem::prot::set(uint,uint,int)
/* 0x164338 */    CBZ             R0, loc_16435C
/* 0x16433A */    LDR.W           R0, [R8,#0x10]
/* 0x16433E */    CMP             R0, #0
/* 0x164340 */    BEQ             loc_164418
/* 0x164342 */    LDR             R1, [R0]
/* 0x164344 */    LDR             R1, [R1,#0x18]
/* 0x164346 */    BLX             R1
/* 0x164348 */    MOV             R0, R4; this
/* 0x16434A */    MOV             R1, R6; unsigned int
/* 0x16434C */    MOV             R2, R5; unsigned int
/* 0x16434E */    BLX             j__ZN4llmo3mem4prot3setEjji; llmo::mem::prot::set(uint,uint,int)
/* 0x164352 */    MOVS            R4, #0xD
/* 0x164354 */    CMP             R0, #0
/* 0x164356 */    IT NE
/* 0x164358 */    MOVNE           R4, #0
/* 0x16435A */    B               loc_1643A8
/* 0x16435C */    RSB.W           R0, R9, #0
/* 0x164360 */    ANDS            R0, R4
/* 0x164362 */    CMP             R0, R4
/* 0x164364 */    BNE             loc_1643A6
/* 0x164366 */    MOV             R0, R6; unsigned int
/* 0x164368 */    BLX             j__Znaj; operator new[](uint)
/* 0x16436C */    MOV             R1, R4; src
/* 0x16436E */    MOV             R2, R6; n
/* 0x164370 */    MOV             R9, R0
/* 0x164372 */    BLX             j_memcpy
/* 0x164376 */    MOV             R0, R4; addr
/* 0x164378 */    MOV             R1, R6; len
/* 0x16437A */    BLX             munmap
/* 0x16437E */    CBNZ            R0, loc_164398
/* 0x164380 */    MOVS            R0, #0
/* 0x164382 */    MOV             R1, R6; len
/* 0x164384 */    STRD.W          R0, R0, [SP,#0x20+fd]; fd
/* 0x164388 */    MOV             R0, R4; addr
/* 0x16438A */    MOVS            R2, #3; prot
/* 0x16438C */    MOVS            R3, #0x32 ; '2'; flags
/* 0x16438E */    BLX             mmap
/* 0x164392 */    ADDS            R1, R0, #1
/* 0x164394 */    CMP             R1, #1
/* 0x164396 */    BHI             loc_1643BA
/* 0x164398 */    BLX             __errno
/* 0x16439C */    LDR             R4, [R0]
/* 0x16439E */    MOV             R0, R9; void *
/* 0x1643A0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1643A4 */    B               loc_1643A8
/* 0x1643A6 */    MOVS            R4, #0x16
/* 0x1643A8 */    LDR             R0, =(unk_381ABC - 0x1643AE)
/* 0x1643AA */    ADD             R0, PC; unk_381ABC ; this
/* 0x1643AC */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x1643B0 */    MOV             R0, R4
/* 0x1643B2 */    ADD             SP, SP, #8
/* 0x1643B4 */    POP.W           {R8,R9,R11}
/* 0x1643B8 */    POP             {R4-R7,PC}
/* 0x1643BA */    CMP             R0, R4
/* 0x1643BC */    BEQ             loc_1643C4
/* 0x1643BE */    MOV.W           R4, #0xFFFFFFFF
/* 0x1643C2 */    B               loc_16439E
/* 0x1643C4 */    MOV             R0, R4; dest
/* 0x1643C6 */    MOV             R1, R9; src
/* 0x1643C8 */    MOV             R2, R6; n
/* 0x1643CA */    BLX             j_memcpy
/* 0x1643CE */    LDR.W           R0, [R8,#0x10]
/* 0x1643D2 */    CBZ             R0, loc_16441C
/* 0x1643D4 */    LDR             R1, [R0]
/* 0x1643D6 */    LDR             R1, [R1,#0x18]
/* 0x1643D8 */    BLX             R1
/* 0x1643DA */    MOV             R0, R4; this
/* 0x1643DC */    MOV             R1, R6; unsigned int
/* 0x1643DE */    MOV             R2, R5; unsigned int
/* 0x1643E0 */    BLX             j__ZN4llmo3mem4prot3setEjji; llmo::mem::prot::set(uint,uint,int)
/* 0x1643E4 */    MOVS            R4, #0xD
/* 0x1643E6 */    CMP             R0, #0
/* 0x1643E8 */    IT NE
/* 0x1643EA */    MOVNE           R4, #0
/* 0x1643EC */    B               loc_16439E
/* 0x1643EE */    LDR             R0, =(byte_381AC0 - 0x1643F4)
/* 0x1643F0 */    ADD             R0, PC; byte_381AC0 ; __guard *
/* 0x1643F2 */    BLX             j___cxa_guard_acquire
/* 0x1643F6 */    CMP             R0, #0
/* 0x1643F8 */    BEQ.W           loc_164308
/* 0x1643FC */    LDR             R0, =(_ZNSt6__ndk15mutexD2Ev_ptr - 0x164404)
/* 0x1643FE */    LDR             R1, =(unk_381ABC - 0x164408)
/* 0x164400 */    ADD             R0, PC; _ZNSt6__ndk15mutexD2Ev_ptr
/* 0x164402 */    LDR             R2, =(off_22A540 - 0x16440C)
/* 0x164404 */    ADD             R1, PC; unk_381ABC ; obj
/* 0x164406 */    LDR             R0, [R0]; std::mutex::~mutex() ; lpfunc
/* 0x164408 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x16440A */    BLX             __cxa_atexit
/* 0x16440E */    LDR             R0, =(byte_381AC0 - 0x164414)
/* 0x164410 */    ADD             R0, PC; byte_381AC0 ; __guard *
/* 0x164412 */    BLX             j___cxa_guard_release
/* 0x164416 */    B               loc_164308
/* 0x164418 */    BL              sub_DC92C
/* 0x16441C */    BL              sub_DC92C
