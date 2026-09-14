; =========================================================================
; Full Function Name : sub_214222
; Start Address       : 0x214222
; End Address         : 0x214268
; =========================================================================

/* 0x214222 */    PUSH            {R4-R7,LR}
/* 0x214224 */    ADD             R7, SP, #0xC
/* 0x214226 */    PUSH.W          {R8-R10}; char *
/* 0x21422A */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x21422E */    SUBS            R4, R2, R1
/* 0x214230 */    MOV             R5, R1
/* 0x214232 */    MOV             R10, R0
/* 0x214234 */    CMP             R4, #0x13
/* 0x214236 */    BGT             loc_21424E
/* 0x214238 */    MOV             R0, R9
/* 0x21423A */    MOV             R1, R8
/* 0x21423C */    MOV             R6, R2
/* 0x21423E */    BL              sub_214268
/* 0x214242 */    CMP             R0, R4
/* 0x214244 */    BLE             loc_21424E
/* 0x214246 */    MOVS            R0, #0x4B ; 'K'
/* 0x214248 */    STR.W           R6, [R10]
/* 0x21424C */    B               loc_21425E
/* 0x21424E */    MOV             R0, R9; this
/* 0x214250 */    MOV             R1, R8
/* 0x214252 */    MOV             R2, R5; unsigned __int64
/* 0x214254 */    BLX             j__ZNSt6__ndk16__itoa8__u64toaEyPc; std::__itoa::__u64toa(ulong long,char *)
/* 0x214258 */    STR.W           R0, [R10]
/* 0x21425C */    MOVS            R0, #0
/* 0x21425E */    STR.W           R0, [R10,#4]
/* 0x214262 */    POP.W           {R8-R10}
/* 0x214266 */    POP             {R4-R7,PC}
