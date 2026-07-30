; =========================================================================
; Full Function Name : sub_127168
; Start Address       : 0x127168
; End Address         : 0x1272C2
; =========================================================================

/* 0x127168 */    PUSH            {R4-R7,LR}
/* 0x12716A */    ADD             R7, SP, #0xC
/* 0x12716C */    PUSH.W          {R8-R10}
/* 0x127170 */    SUB             SP, SP, #0x20
/* 0x127172 */    MOV             R8, R0
/* 0x127174 */    LDR             R0, =(off_23494C - 0x12717E)
/* 0x127176 */    MOVW            R5, #0x6AC4
/* 0x12717A */    ADD             R0, PC; off_23494C
/* 0x12717C */    MOVT            R5, #0x67 ; 'g'
/* 0x127180 */    LDR             R4, [R0]; dword_23DF24
/* 0x127182 */    LDR             R0, [R4]
/* 0x127184 */    ADD             R0, R5
/* 0x127186 */    BL              sub_1641C4
/* 0x12718A */    LDR             R0, [R4]
/* 0x12718C */    MOVW            R2, #0xBD78
/* 0x127190 */    LDR             R1, =(byte_313AA8 - 0x12719E)
/* 0x127192 */    MOVT            R2, #0x46 ; 'F'
/* 0x127196 */    MOVW            R9, #0x3000
/* 0x12719A */    ADD             R1, PC; byte_313AA8
/* 0x12719C */    STR             R1, [R0,R5]
/* 0x12719E */    MOVT            R9, #0x3F ; '?'
/* 0x1271A2 */    LDR             R0, [R4]
/* 0x1271A4 */    MOV             R10, R1
/* 0x1271A6 */    ADDS            R1, R0, R2
/* 0x1271A8 */    LDRB.W          R3, [R1,#0x26C]
/* 0x1271AC */    CMP             R3, #0x1E
/* 0x1271AE */    ITT EQ
/* 0x1271B0 */    LDRBEQ.W        R6, [R1,#0x27C]
/* 0x1271B4 */    CMPEQ           R6, #0x1E
/* 0x1271B6 */    BEQ             loc_127274
/* 0x1271B8 */    LDR             R1, =(aAxl - 0x1271C4); "AXL" ...
/* 0x1271BA */    MOVS            R0, #0x20 ; ' '
/* 0x1271BC */    LDR             R2, =(aImglimitsInval - 0x1271C8); "ImgLimits: Invalid archive count in lib"... ...
/* 0x1271BE */    ADDS            R3, #2
/* 0x1271C0 */    ADD             R1, PC; "AXL"
/* 0x1271C2 */    STR             R0, [SP,#0x38+var_38]
/* 0x1271C4 */    ADD             R2, PC; "ImgLimits: Invalid archive count in lib"...
/* 0x1271C6 */    MOVS            R0, #6; prio
/* 0x1271C8 */    BLX             __android_log_print
/* 0x1271CC */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN9ImgLimitsC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x1271D6); `vtable for'std::__function::__func<ImgLimits::ImgLimits(void)::$_0,std::allocator<ImgLimits::ImgLimits(void)::$_0>,void ()(void)> ...
/* 0x1271CE */    ADD             R5, SP, #0x38+var_30
/* 0x1271D0 */    LDR             R1, [R4]
/* 0x1271D2 */    ADD             R0, PC; `vtable for'std::__function::__func<ImgLimits::ImgLimits(void)::$_0,std::allocator<ImgLimits::ImgLimits(void)::$_0>,void ()(void)>
/* 0x1271D4 */    STR             R5, [SP,#0x38+var_20]
/* 0x1271D6 */    ADDS            R0, #8
/* 0x1271D8 */    STR             R0, [SP,#0x38+var_30]
/* 0x1271DA */    ADD.W           R0, R9, R1
/* 0x1271DE */    ADD.W           R0, R0, #0x78000
/* 0x1271E2 */    MOV             R1, R5
/* 0x1271E4 */    BL              sub_1642EC
/* 0x1271E8 */    MOV             R6, R0
/* 0x1271EA */    LDR             R0, [SP,#0x38+var_20]
/* 0x1271EC */    CMP             R5, R0
/* 0x1271EE */    BEQ             loc_1271F6
/* 0x1271F0 */    CBZ             R0, loc_127200
/* 0x1271F2 */    MOVS            R1, #5
/* 0x1271F4 */    B               loc_1271F8
/* 0x1271F6 */    MOVS            R1, #4
/* 0x1271F8 */    LDR             R2, [R0]
/* 0x1271FA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1271FE */    BLX             R1
/* 0x127200 */    CMP             R6, #0
/* 0x127202 */    BEQ             loc_12728E
/* 0x127204 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN9ImgLimitsC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x12720C); `vtable for'std::__function::__func<ImgLimits::ImgLimits(void)::$_1,std::allocator<ImgLimits::ImgLimits(void)::$_1>,void ()(void)> ...
/* 0x127206 */    LDR             R1, [R4]
/* 0x127208 */    ADD             R0, PC; `vtable for'std::__function::__func<ImgLimits::ImgLimits(void)::$_1,std::allocator<ImgLimits::ImgLimits(void)::$_1>,void ()(void)>
/* 0x12720A */    STR             R5, [SP,#0x38+var_20]
/* 0x12720C */    ADDS            R0, #8
/* 0x12720E */    STR             R0, [SP,#0x38+var_30]
/* 0x127210 */    ADD.W           R0, R1, R9
/* 0x127214 */    MOV             R1, R5
/* 0x127216 */    BL              sub_1642EC
/* 0x12721A */    MOV             R6, R0
/* 0x12721C */    LDR             R0, [SP,#0x38+var_20]
/* 0x12721E */    CMP             R5, R0
/* 0x127220 */    BEQ             loc_127228
/* 0x127222 */    CBZ             R0, loc_127232
/* 0x127224 */    MOVS            R1, #5
/* 0x127226 */    B               loc_12722A
/* 0x127228 */    MOVS            R1, #4
/* 0x12722A */    LDR             R2, [R0]
/* 0x12722C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127230 */    BLX             R1
/* 0x127232 */    CBZ             R6, loc_1272A0
/* 0x127234 */    LDR             R0, [R4]
/* 0x127236 */    LDR             R1, =(sub_12731C+1 - 0x127246)
/* 0x127238 */    MOV             R2, #0x673124
/* 0x127240 */    ADD             R0, R2
/* 0x127242 */    ADD             R1, PC; sub_12731C
/* 0x127244 */    MOVS            R2, #0
/* 0x127246 */    MOVS            R4, #0
/* 0x127248 */    BL              sub_164196
/* 0x12724C */    LDR             R0, =(aModloader - 0x127258); "modloader" ...
/* 0x12724E */    MOVS            R1, #0x72 ; 'r'
/* 0x127250 */    STRH.W          R1, [R10,#(word_313AB0 - 0x313AA8)]
/* 0x127254 */    ADD             R0, PC; "modloader"
/* 0x127256 */    STRB.W          R4, [R10,#(byte_313AD0 - 0x313AA8)]
/* 0x12725A */    VLDR            D16, [R0]
/* 0x12725E */    MOV.W           R0, #0xFFFFFFFF
/* 0x127262 */    STR.W           R0, [R10,#(dword_313AD4 - 0x313AA8)]
/* 0x127266 */    MOV             R0, R8
/* 0x127268 */    VSTR            D16, [R10]
/* 0x12726C */    ADD             SP, SP, #0x20 ; ' '
/* 0x12726E */    POP.W           {R8-R10}
/* 0x127272 */    POP             {R4-R7,PC}
/* 0x127274 */    LDRB            R2, [R0,R2]
/* 0x127276 */    CMP             R2, #0x1E
/* 0x127278 */    ITT EQ
/* 0x12727A */    LDRBEQ          R1, [R1,#0x10]
/* 0x12727C */    CMPEQ           R1, #0x1E
/* 0x12727E */    BNE             loc_1271B8
/* 0x127280 */    ADD.W           R1, R9, R0
/* 0x127284 */    LDRB.W          R1, [R1,#0x648]
/* 0x127288 */    CMP             R1, #0x1D
/* 0x12728A */    BNE             loc_1271B8
/* 0x12728C */    B               loc_127236
/* 0x12728E */    MOVS            R0, #8; thrown_size
/* 0x127290 */    BLX             j___cxa_allocate_exception
/* 0x127294 */    LDR             R1, =(aInvalidImgArch - 0x12729C); "Invalid IMG archive count" ...
/* 0x127296 */    MOV             R4, R0
/* 0x127298 */    ADD             R1, PC; "Invalid IMG archive count"
/* 0x12729A */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x12729E */    B               loc_1272B0
/* 0x1272A0 */    MOVS            R0, #8; thrown_size
/* 0x1272A2 */    BLX             j___cxa_allocate_exception
/* 0x1272A6 */    LDR             R1, =(aInvalidImgArch - 0x1272AE); "Invalid IMG archive count" ...
/* 0x1272A8 */    MOV             R4, R0
/* 0x1272AA */    ADD             R1, PC; "Invalid IMG archive count"
/* 0x1272AC */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x1272B0 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x1272B8)
/* 0x1272B2 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x1272BA)
/* 0x1272B4 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x1272B6 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x1272B8 */    LDR             R1, [R0]; lptinfo
/* 0x1272BA */    MOV             R0, R4; void *
/* 0x1272BC */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x1272BE */    BLX             j___cxa_throw
