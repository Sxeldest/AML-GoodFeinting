; =========================================================================
; Full Function Name : sub_13A168
; Start Address       : 0x13A168
; End Address         : 0x13A4B2
; =========================================================================

/* 0x13A168 */    PUSH            {R4-R7,LR}
/* 0x13A16A */    ADD             R7, SP, #0xC
/* 0x13A16C */    PUSH.W          {R8-R11}
/* 0x13A170 */    SUB             SP, SP, #0xFC
/* 0x13A172 */    MOV             R9, R0
/* 0x13A174 */    LDRB            R0, [R3]
/* 0x13A176 */    LDR.W           R11, [R7,#arg_8]
/* 0x13A17A */    MOV             R10, R2
/* 0x13A17C */    LDRD.W          R8, R4, [R7,#arg_0]
/* 0x13A180 */    MOV             R6, R1
/* 0x13A182 */    LDR             R1, [R3,#4]
/* 0x13A184 */    LSLS            R2, R0, #0x1F
/* 0x13A186 */    STRH.W          R6, [R7,#var_1E]
/* 0x13A18A */    IT EQ
/* 0x13A18C */    LSREQ           R1, R0, #1
/* 0x13A18E */    CBZ             R1, loc_13A1E6
/* 0x13A190 */    LDRB.W          R0, [R8]
/* 0x13A194 */    LDR.W           R1, [R8,#4]
/* 0x13A198 */    LSLS            R2, R0, #0x1F
/* 0x13A19A */    IT EQ
/* 0x13A19C */    LSREQ           R1, R0, #1
/* 0x13A19E */    CBZ             R1, loc_13A1E6
/* 0x13A1A0 */    LDR             R0, =(off_2349A8 - 0x13A1A6)
/* 0x13A1A2 */    ADD             R0, PC; off_2349A8
/* 0x13A1A4 */    LDR             R5, [R0]; dword_381BF4
/* 0x13A1A6 */    LDR             R0, [R5]
/* 0x13A1A8 */    LDRB.W          R1, [R0,#0x84]
/* 0x13A1AC */    CBNZ            R1, loc_13A1BE
/* 0x13A1AE */    MOVS            R1, #0
/* 0x13A1B0 */    STRD.W          R4, R3, [SP,#0x118+var_F4]
/* 0x13A1B4 */    BL              sub_17C1DA
/* 0x13A1B8 */    LDRD.W          R4, R3, [SP,#0x118+var_F4]
/* 0x13A1BC */    CBZ             R0, loc_13A200
/* 0x13A1BE */    ADDS.W          R0, R10, #1
/* 0x13A1C2 */    BEQ.W           loc_13A4AA
/* 0x13A1C6 */    STRH.W          R6, [R9,#0x74]
/* 0x13A1CA */    MOV             R1, R6
/* 0x13A1CC */    STRD.W          R8, R4, [R7,#arg_0]
/* 0x13A1D0 */    MOV             R2, R10
/* 0x13A1D2 */    STR.W           R11, [R7,#arg_8]
/* 0x13A1D6 */    LDR             R0, [R5]
/* 0x13A1D8 */    ADD             SP, SP, #0xFC
/* 0x13A1DA */    POP.W           {R8-R11}
/* 0x13A1DE */    POP.W           {R4-R7,LR}
/* 0x13A1E2 */    B.W             sub_17C4D0
/* 0x13A1E6 */    LDR             R1, =(aAxl - 0x13A1F2); "AXL" ...
/* 0x13A1E8 */    MOVS            R0, #4
/* 0x13A1EA */    LDR             R2, =(aDialogDIsEmpty - 0x13A1F4); "dialog %d is empty" ...
/* 0x13A1EC */    MOV             R3, R6
/* 0x13A1EE */    ADD             R1, PC; "AXL"
/* 0x13A1F0 */    ADD             R2, PC; "dialog %d is empty"
/* 0x13A1F2 */    ADD             SP, SP, #0xFC
/* 0x13A1F4 */    POP.W           {R8-R11}
/* 0x13A1F8 */    POP.W           {R4-R7,LR}
/* 0x13A1FC */    B.W             sub_2242C8
/* 0x13A200 */    ADD.W           R0, R9, #0x7C ; '|'
/* 0x13A204 */    STR.W           R10, [R9,#0x78]
/* 0x13A208 */    STR             R0, [SP,#0x118+var_EC]
/* 0x13A20A */    BL              sub_F4D48
/* 0x13A20E */    CMP.W           R10, #5
/* 0x13A212 */    BHI.W           loc_13A3A6
/* 0x13A216 */    MOVS            R0, #1
/* 0x13A218 */    LSL.W           R0, R0, R10
/* 0x13A21C */    TST.W           R0, #0x34
/* 0x13A220 */    BEQ.W           loc_13A3A6
/* 0x13A224 */    LDR             R0, =(_ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x13A22E)
/* 0x13A226 */    MOVS            R2, #0
/* 0x13A228 */    LDR             R1, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x13A232)
/* 0x13A22A */    ADD             R0, PC; _ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0x13A22C */    STR             R2, [SP,#0x118+var_AC]
/* 0x13A22E */    ADD             R1, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x13A230 */    LDR             R0, [R0]; `construction vtable for'std::istream-in-std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x13A232 */    LDR             R4, [R1]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x13A234 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x13A238 */    ADDS            R0, #0xC
/* 0x13A23A */    STR             R0, [SP,#0x118+var_B0]
/* 0x13A23C */    ADD             R0, SP, #0x118+var_B0
/* 0x13A23E */    ADD.W           R5, R4, #0x20 ; ' '
/* 0x13A242 */    ADD.W           R6, R0, #0xC
/* 0x13A246 */    ADDS            R0, #0x40 ; '@'; this
/* 0x13A248 */    STR             R1, [SP,#0x118+var_70]
/* 0x13A24A */    STR             R5, [SP,#0x118+var_A8]
/* 0x13A24C */    MOV             R1, R6; void *
/* 0x13A24E */    STR             R0, [SP,#0x118+var_F8]
/* 0x13A250 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x13A254 */    MOV.W           R0, #0xFFFFFFFF
/* 0x13A258 */    STR             R5, [SP,#0x118+var_A8]
/* 0x13A25A */    STR             R0, [SP,#0x118+var_24]
/* 0x13A25C */    MOVS            R0, #0
/* 0x13A25E */    STR             R0, [SP,#0x118+var_28]
/* 0x13A260 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x13A264 */    STR             R0, [SP,#0x118+var_100]
/* 0x13A266 */    STR             R0, [SP,#0x118+var_70]
/* 0x13A268 */    ADD.W           R0, R4, #0xC
/* 0x13A26C */    MOV             R4, R5
/* 0x13A26E */    STR             R0, [SP,#0x118+var_104]
/* 0x13A270 */    STR             R0, [SP,#0x118+var_B0]
/* 0x13A272 */    MOV             R0, R6
/* 0x13A274 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x13A278 */    STRD.W          R11, R10, [SP,#0x118+var_10C]
/* 0x13A27C */    VMOV.I32        Q8, #0
/* 0x13A280 */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x13A28C)
/* 0x13A282 */    ADD             R1, SP, #0x118+var_B0
/* 0x13A284 */    ADDS            R1, #0x2C ; ','
/* 0x13A286 */    MOVS            R2, #0x18
/* 0x13A288 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x13A28A */    VST1.32         {D16-D17}, [R1]!
/* 0x13A28E */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0x13A290 */    STR             R2, [R1]
/* 0x13A292 */    ADDS            R0, #8
/* 0x13A294 */    STR             R0, [SP,#0x118+var_114]
/* 0x13A296 */    STR             R0, [SP,#0x118+var_A4]
/* 0x13A298 */    MOV             R0, R6
/* 0x13A29A */    MOV             R1, R8
/* 0x13A29C */    STR             R6, [SP,#0x118+var_FC]
/* 0x13A29E */    STR.W           R8, [SP,#0x118+var_110]
/* 0x13A2A2 */    BL              sub_E3EC0
/* 0x13A2A6 */    ADD.W           R11, SP, #0x118+var_C0
/* 0x13A2AA */    ADD.W           R10, SP, #0x118+var_D0
/* 0x13A2AE */    MOVS            R0, #0
/* 0x13A2B0 */    MOV             R5, R4
/* 0x13A2B2 */    STRD.W          R0, R0, [SP,#0x118+var_C0]
/* 0x13A2B6 */    STR             R0, [SP,#0x118+var_B8]
/* 0x13A2B8 */    ADD             R0, SP, #0x118+var_B0
/* 0x13A2BA */    MOV             R1, R11
/* 0x13A2BC */    MOVS            R2, #0xA
/* 0x13A2BE */    BL              sub_E384C
/* 0x13A2C2 */    LDR             R1, [R0]
/* 0x13A2C4 */    LDR.W           R2, [R1,#-0xC]
/* 0x13A2C8 */    LDRB.W          R1, [SP,#0x118+var_C0]
/* 0x13A2CC */    ADD             R0, R2
/* 0x13A2CE */    LDRB            R2, [R0,#0x10]
/* 0x13A2D0 */    AND.W           R0, R1, #1
/* 0x13A2D4 */    TST.W           R2, #5
/* 0x13A2D8 */    BNE             loc_13A35E
/* 0x13A2DA */    LDR             R6, [SP,#0x118+var_BC]
/* 0x13A2DC */    CMP             R0, #0
/* 0x13A2DE */    IT EQ
/* 0x13A2E0 */    LSREQ           R6, R1, #1
/* 0x13A2E2 */    CMP             R6, #0
/* 0x13A2E4 */    BEQ             loc_13A2B8
/* 0x13A2E6 */    MOV.W           R8, #0
/* 0x13A2EA */    STRD.W          R8, R8, [SP,#0x118+var_D0]
/* 0x13A2EE */    STR.W           R8, [SP,#0x118+var_C8]
/* 0x13A2F2 */    LDR             R0, [SP,#0x118+var_B8]
/* 0x13A2F4 */    LSLS            R1, R1, #0x1F
/* 0x13A2F6 */    IT EQ
/* 0x13A2F8 */    ADDEQ.W         R0, R11, #1
/* 0x13A2FC */    LDRB.W          R1, [R0,R8]
/* 0x13A300 */    CMP             R1, #0x7B ; '{'
/* 0x13A302 */    BNE             loc_13A312
/* 0x13A304 */    ADD.W           R2, R8, #7
/* 0x13A308 */    CMP             R2, R6
/* 0x13A30A */    BHI             loc_13A312
/* 0x13A30C */    LDRB            R0, [R0,R2]
/* 0x13A30E */    CMP             R0, #0x7D ; '}'
/* 0x13A310 */    BEQ             loc_13A31A
/* 0x13A312 */    MOV             R0, R10
/* 0x13A314 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x13A318 */    MOV             R2, R8
/* 0x13A31A */    ADD.W           R8, R2, #1
/* 0x13A31E */    CMP             R8, R6
/* 0x13A320 */    BCS             loc_13A328
/* 0x13A322 */    LDRB.W          R1, [SP,#0x118+var_C0]
/* 0x13A326 */    B               loc_13A2F2
/* 0x13A328 */    LDRD.W          R6, R0, [R9,#0x80]
/* 0x13A32C */    CMP             R6, R0
/* 0x13A32E */    BEQ             loc_13A344
/* 0x13A330 */    MOV             R0, R6
/* 0x13A332 */    MOV             R1, R10
/* 0x13A334 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x13A338 */    ADD.W           R0, R6, #0xC
/* 0x13A33C */    MOV             R5, R4
/* 0x13A33E */    STR.W           R0, [R9,#0x80]
/* 0x13A342 */    B               loc_13A34E
/* 0x13A344 */    LDR             R0, [SP,#0x118+var_EC]
/* 0x13A346 */    MOV             R1, R10
/* 0x13A348 */    BL              sub_126DEE
/* 0x13A34C */    MOV             R5, R4
/* 0x13A34E */    LDRB.W          R0, [SP,#0x118+var_D0]
/* 0x13A352 */    LSLS            R0, R0, #0x1F
/* 0x13A354 */    BEQ             loc_13A2B8
/* 0x13A356 */    LDR             R0, [SP,#0x118+var_C8]; void *
/* 0x13A358 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13A35C */    B               loc_13A2B8
/* 0x13A35E */    LDR             R4, [SP,#0x118+var_FC]
/* 0x13A360 */    CBZ             R0, loc_13A368
/* 0x13A362 */    LDR             R0, [SP,#0x118+var_B8]; void *
/* 0x13A364 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13A368 */    LDR             R1, [SP,#0x118+var_100]
/* 0x13A36A */    LDRB.W          R0, [SP,#0x118+var_84]
/* 0x13A36E */    STR             R1, [SP,#0x118+var_70]
/* 0x13A370 */    LDR             R1, [SP,#0x118+var_104]
/* 0x13A372 */    STR             R1, [SP,#0x118+var_B0]
/* 0x13A374 */    LSLS            R0, R0, #0x1F
/* 0x13A376 */    LDR             R1, [SP,#0x118+var_114]
/* 0x13A378 */    LDR.W           R10, [SP,#0x118+var_108]
/* 0x13A37C */    LDRD.W          R8, R11, [SP,#0x118+var_110]
/* 0x13A380 */    STRD.W          R5, R1, [SP,#0x118+var_A8]
/* 0x13A384 */    ITT NE
/* 0x13A386 */    LDRNE           R0, [SP,#0x118+var_7C]; void *
/* 0x13A388 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13A38C */    MOV             R0, R4
/* 0x13A38E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x13A392 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x13A398)
/* 0x13A394 */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x13A396 */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x13A398 */    ADDS            R1, R0, #4
/* 0x13A39A */    ADD             R0, SP, #0x118+var_B0
/* 0x13A39C */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0x13A3A0 */    LDR             R0, [SP,#0x118+var_F8]
/* 0x13A3A2 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x13A3A6 */    LDR.W           R0, [R9,#0x68]
/* 0x13A3AA */    LDR             R1, [SP,#0x118+var_F0]
/* 0x13A3AC */    LDR             R0, [R0,#0x54]
/* 0x13A3AE */    BL              sub_13D450
/* 0x13A3B2 */    LDR.W           R0, [R9,#0x70]
/* 0x13A3B6 */    LDR             R1, [SP,#0x118+var_F4]
/* 0x13A3B8 */    LDR             R0, [R0,#0x6C]
/* 0x13A3BA */    LDR             R0, [R0,#0x54]
/* 0x13A3BC */    BL              sub_13D450
/* 0x13A3C0 */    LDR.W           R0, [R9,#0x70]
/* 0x13A3C4 */    MOV             R1, R11
/* 0x13A3C6 */    LDR             R0, [R0,#0x70]
/* 0x13A3C8 */    LDR             R0, [R0,#0x54]
/* 0x13A3CA */    BL              sub_13D450
/* 0x13A3CE */    LDRB.W          R0, [R9,#0x53]
/* 0x13A3D2 */    CBZ             R0, loc_13A414
/* 0x13A3D4 */    ADD.W           R5, R9, #0x54 ; 'T'
/* 0x13A3D8 */    SUB.W           R1, R7, #-var_1E
/* 0x13A3DC */    MOV             R0, R5
/* 0x13A3DE */    BL              sub_13B450
/* 0x13A3E2 */    CBZ             R0, loc_13A414
/* 0x13A3E4 */    SUB.W           R1, R7, #-var_1E
/* 0x13A3E8 */    MOV             R0, R5
/* 0x13A3EA */    LDR.W           R6, [R9,#0x6C]
/* 0x13A3EE */    BL              sub_13A558
/* 0x13A3F2 */    ADD             R5, SP, #0x118+var_E8
/* 0x13A3F4 */    ADDS            R1, R0, #4
/* 0x13A3F6 */    MOV             R0, R5
/* 0x13A3F8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x13A3FC */    MOV             R0, R6
/* 0x13A3FE */    MOV             R1, R10
/* 0x13A400 */    MOV             R2, R8
/* 0x13A402 */    MOV             R3, R5
/* 0x13A404 */    BL              sub_139D94
/* 0x13A408 */    LDRB.W          R0, [SP,#0x118+var_E8]
/* 0x13A40C */    LSLS            R0, R0, #0x1F
/* 0x13A40E */    BEQ             loc_13A440
/* 0x13A410 */    ADD             R0, SP, #0x118+var_E8
/* 0x13A412 */    B               loc_13A43A
/* 0x13A414 */    LDR             R1, =(byte_8F794 - 0x13A420)
/* 0x13A416 */    ADD             R6, SP, #0x118+var_DC
/* 0x13A418 */    LDR.W           R5, [R9,#0x6C]
/* 0x13A41C */    ADD             R1, PC; byte_8F794 ; s
/* 0x13A41E */    MOV             R0, R6; int
/* 0x13A420 */    BL              sub_DC6DC
/* 0x13A424 */    MOV             R0, R5
/* 0x13A426 */    MOV             R1, R10
/* 0x13A428 */    MOV             R2, R8
/* 0x13A42A */    MOV             R3, R6
/* 0x13A42C */    BL              sub_139D94
/* 0x13A430 */    LDRB.W          R0, [SP,#0x118+var_DC]
/* 0x13A434 */    LSLS            R0, R0, #0x1F
/* 0x13A436 */    BEQ             loc_13A440
/* 0x13A438 */    ADD             R0, SP, #0x118+var_DC
/* 0x13A43A */    LDR             R0, [R0,#8]; void *
/* 0x13A43C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13A440 */    LDR.W           R0, [R9]
/* 0x13A444 */    LDR             R1, [R0,#8]
/* 0x13A446 */    MOV             R0, R9
/* 0x13A448 */    BLX             R1
/* 0x13A44A */    LDRB.W          R0, [R9,#0x53]
/* 0x13A44E */    CBZ             R0, loc_13A488
/* 0x13A450 */    ADD.W           R5, R9, #0x54 ; 'T'
/* 0x13A454 */    SUB.W           R1, R7, #-var_1E
/* 0x13A458 */    MOV             R0, R5
/* 0x13A45A */    BL              sub_13B450
/* 0x13A45E */    CBZ             R0, loc_13A488
/* 0x13A460 */    CMP.W           R10, #5
/* 0x13A464 */    BHI             loc_13A488
/* 0x13A466 */    MOVS            R0, #1
/* 0x13A468 */    LSL.W           R0, R0, R10
/* 0x13A46C */    TST.W           R0, #0x34
/* 0x13A470 */    BEQ             loc_13A488
/* 0x13A472 */    SUB.W           R1, R7, #-var_1E
/* 0x13A476 */    MOV             R0, R5
/* 0x13A478 */    LDR.W           R6, [R9,#0x6C]
/* 0x13A47C */    BL              sub_13A558
/* 0x13A480 */    LDRH            R1, [R0]
/* 0x13A482 */    MOV             R0, R6
/* 0x13A484 */    BL              sub_139FC8
/* 0x13A488 */    LDRB.W          R0, [R9,#0x50]
/* 0x13A48C */    CMP             R0, #1
/* 0x13A48E */    BEQ             loc_13A49C
/* 0x13A490 */    LDR.W           R0, [R9]
/* 0x13A494 */    MOVS            R1, #1
/* 0x13A496 */    LDR             R2, [R0,#0x24]
/* 0x13A498 */    MOV             R0, R9
/* 0x13A49A */    BLX             R2
/* 0x13A49C */    LDRH.W          R0, [R7,#var_1E]
/* 0x13A4A0 */    MOVS            R1, #1
/* 0x13A4A2 */    STRB.W          R1, [R9,#0x50]
/* 0x13A4A6 */    STRH.W          R0, [R9,#0x74]
/* 0x13A4AA */    ADD             SP, SP, #0xFC
/* 0x13A4AC */    POP.W           {R8-R11}
/* 0x13A4B0 */    POP             {R4-R7,PC}
