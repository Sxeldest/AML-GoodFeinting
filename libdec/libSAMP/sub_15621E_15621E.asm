; =========================================================================
; Full Function Name : sub_15621E
; Start Address       : 0x15621E
; End Address         : 0x15626C
; =========================================================================

/* 0x15621E */    PUSH            {R4-R7,LR}
/* 0x156220 */    ADD             R7, SP, #0xC
/* 0x156222 */    PUSH.W          {R8}
/* 0x156226 */    MOV             R8, R0
/* 0x156228 */    LDR.W           R4, [R8,#4]!
/* 0x15622C */    CBZ             R4, loc_156262
/* 0x15622E */    MOV             R6, R1
/* 0x156230 */    MOV             R5, R8
/* 0x156232 */    LDR             R1, [R6]; s
/* 0x156234 */    ADD.W           R0, R4, #0x10; int
/* 0x156238 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc; std::string::compare(char const*)
/* 0x15623C */    CMP             R0, #0
/* 0x15623E */    MOV             R0, R4
/* 0x156240 */    IT MI
/* 0x156242 */    ADDMI           R0, #4
/* 0x156244 */    LDR             R0, [R0]
/* 0x156246 */    IT PL
/* 0x156248 */    MOVPL           R5, R4
/* 0x15624A */    CMP             R0, #0
/* 0x15624C */    MOV             R4, R0
/* 0x15624E */    BNE             loc_156232
/* 0x156250 */    CMP             R5, R8
/* 0x156252 */    BEQ             loc_156262
/* 0x156254 */    LDR             R1, [R6]; s
/* 0x156256 */    ADD.W           R0, R5, #0x10; int
/* 0x15625A */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc; std::string::compare(char const*)
/* 0x15625E */    CMP             R0, #1
/* 0x156260 */    BLT             loc_156264
/* 0x156262 */    MOV             R5, R8
/* 0x156264 */    MOV             R0, R5
/* 0x156266 */    POP.W           {R8}
/* 0x15626A */    POP             {R4-R7,PC}
