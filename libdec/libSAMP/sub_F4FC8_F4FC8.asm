; =========================================================================
; Full Function Name : sub_F4FC8
; Start Address       : 0xF4FC8
; End Address         : 0xF4FEA
; =========================================================================

/* 0xF4FC8 */    PUSH            {R4,R6,R7,LR}
/* 0xF4FCA */    ADD             R7, SP, #8
/* 0xF4FCC */    MOV             R4, R0
/* 0xF4FCE */    MOVS            R0, #0x10; unsigned int
/* 0xF4FD0 */    BLX             j__Znwj; operator new(uint)
/* 0xF4FD4 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiPKcEEC1I13CustomMapIconEEMT_FiS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0xF4FDE); `vtable for'std::__function::__func<function_helper<int ()(char const*)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(char const*),CustomMapIcon*)::{lambda(char const*)#1},std::allocator<function_helper<int ()(char const*)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(char const*),CustomMapIcon*)::{lambda(char const*)#1}>,int ()(char const*)> ...
/* 0xF4FD6 */    VLDR            D16, [R4,#4]
/* 0xF4FDA */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<int ()(char const*)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(char const*),CustomMapIcon*)::{lambda(char const*)#1},std::allocator<function_helper<int ()(char const*)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(char const*),CustomMapIcon*)::{lambda(char const*)#1}>,int ()(char const*)>
/* 0xF4FDC */    LDR             R2, [R4,#0xC]
/* 0xF4FDE */    ADDS            R1, #8
/* 0xF4FE0 */    STR             R1, [R0]
/* 0xF4FE2 */    STR             R2, [R0,#0xC]
/* 0xF4FE4 */    VSTR            D16, [R0,#4]
/* 0xF4FE8 */    POP             {R4,R6,R7,PC}
