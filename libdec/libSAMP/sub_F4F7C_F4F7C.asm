; =========================================================================
; Full Function Name : sub_F4F7C
; Start Address       : 0xF4F7C
; End Address         : 0xF4FC0
; =========================================================================

/* 0xF4F7C */    PUSH            {R4,R5,R7,LR}
/* 0xF4F7E */    ADD             R7, SP, #8
/* 0xF4F80 */    SUB             SP, SP, #0x18
/* 0xF4F82 */    MOV             R4, R0
/* 0xF4F84 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiPKcEEC1I13CustomMapIconEEMT_FiS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0xF4F90); `vtable for'std::__function::__func<function_helper<int ()(char const*)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(char const*),CustomMapIcon*)::{lambda(char const*)#1},std::allocator<function_helper<int ()(char const*)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(char const*),CustomMapIcon*)::{lambda(char const*)#1}>,int ()(char const*)> ...
/* 0xF4F86 */    LDRD.W          R2, R3, [R1]
/* 0xF4F8A */    MOV             R5, SP
/* 0xF4F8C */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(char const*)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(char const*),CustomMapIcon*)::{lambda(char const*)#1},std::allocator<function_helper<int ()(char const*)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(char const*),CustomMapIcon*)::{lambda(char const*)#1}>,int ()(char const*)>
/* 0xF4F8E */    LDR             R1, [R1,#8]
/* 0xF4F90 */    ADDS            R0, #8
/* 0xF4F92 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0xF4F96 */    STR             R0, [SP,#0x20+var_20]
/* 0xF4F98 */    MOV             R0, R5
/* 0xF4F9A */    MOV             R1, R4
/* 0xF4F9C */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0xF4FA0 */    BL              sub_F5052
/* 0xF4FA4 */    LDR             R0, [SP,#0x20+var_10]
/* 0xF4FA6 */    CMP             R5, R0
/* 0xF4FA8 */    BEQ             loc_F4FB0
/* 0xF4FAA */    CBZ             R0, loc_F4FBA
/* 0xF4FAC */    MOVS            R1, #5
/* 0xF4FAE */    B               loc_F4FB2
/* 0xF4FB0 */    MOVS            R1, #4
/* 0xF4FB2 */    LDR             R2, [R0]
/* 0xF4FB4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF4FB8 */    BLX             R1
/* 0xF4FBA */    MOV             R0, R4
/* 0xF4FBC */    ADD             SP, SP, #0x18
/* 0xF4FBE */    POP             {R4,R5,R7,PC}
