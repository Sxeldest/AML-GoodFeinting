; =========================================================================
; Full Function Name : _ZN8nlohmann6detail9from_jsonINS_10basic_jsonINSt6__ndk13mapENS3_6vectorENS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEbxydS9_NS_14adl_serializerENS5_IhNS9_IhEEEEEENS4_ISB_SB_NS3_4lessISB_EENS9_INS3_4pairIKSB_SB_EEEEEELi0EEEvRKT_RT0_
; Start Address       : 0x1E38F0
; End Address         : 0x1E39C8
; =========================================================================

/* 0x1E38F0 */    PUSH            {R4-R7,LR}
/* 0x1E38F2 */    ADD             R7, SP, #0xC
/* 0x1E38F4 */    PUSH.W          {R11}
/* 0x1E38F8 */    SUB             SP, SP, #0x20
/* 0x1E38FA */    MOV             R5, R0
/* 0x1E38FC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E3902)
/* 0x1E38FE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E3900 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E3902 */    LDR             R0, [R0]
/* 0x1E3904 */    STR             R0, [SP,#0x30+var_14]
/* 0x1E3906 */    LDRB            R0, [R5]
/* 0x1E3908 */    CMP             R0, #1
/* 0x1E390A */    BNE             loc_1E396E
/* 0x1E390C */    LDR             R2, [R5,#8]
/* 0x1E390E */    MOVS            R0, #0
/* 0x1E3910 */    ADD             R3, SP, #0x30+var_20
/* 0x1E3912 */    STR             R0, [SP,#0x30+var_20+4]
/* 0x1E3914 */    ADDS            R5, R3, #4
/* 0x1E3916 */    STR             R5, [SP,#0x30+var_20]
/* 0x1E3918 */    MOV             R4, R1
/* 0x1E391A */    LDR.W           R1, [R2],#4
/* 0x1E391E */    STR             R0, [SP,#0x30+var_18]
/* 0x1E3920 */    ADD             R0, SP, #0x30+var_2C
/* 0x1E3922 */    STR             R5, [SP,#0x30+var_30]
/* 0x1E3924 */    BL              sub_1E3A24
/* 0x1E3928 */    MOV             R6, R4
/* 0x1E392A */    MOV             R0, R4
/* 0x1E392C */    LDR.W           R1, [R6,#4]!
/* 0x1E3930 */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE; std::__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>::destroy(std::__tree_node<std::__value_type<std::string,std::string>,void *> *)
/* 0x1E3934 */    ADD             R2, SP, #0x30+var_20
/* 0x1E3936 */    LDM             R2, {R0-R2}
/* 0x1E3938 */    STR             R0, [R4]
/* 0x1E393A */    STR             R1, [R6]
/* 0x1E393C */    STR             R2, [R4,#8]
/* 0x1E393E */    CBZ             R2, loc_1E394C
/* 0x1E3940 */    STR             R6, [R1,#8]
/* 0x1E3942 */    MOVS            R1, #0
/* 0x1E3944 */    STR             R1, [SP,#0x30+var_18]
/* 0x1E3946 */    STRD.W          R5, R1, [SP,#0x30+var_20]
/* 0x1E394A */    B               loc_1E394E
/* 0x1E394C */    STR             R6, [R4]
/* 0x1E394E */    ADD             R0, SP, #0x30+var_20
/* 0x1E3950 */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE; std::__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>::destroy(std::__tree_node<std::__value_type<std::string,std::string>,void *> *)
/* 0x1E3954 */    LDR             R0, [SP,#0x30+var_14]
/* 0x1E3956 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E395C)
/* 0x1E3958 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E395A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E395C */    LDR             R1, [R1]
/* 0x1E395E */    CMP             R1, R0
/* 0x1E3960 */    ITTT EQ
/* 0x1E3962 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1E3964 */    POPEQ.W         {R11}
/* 0x1E3968 */    POPEQ           {R4-R7,PC}
/* 0x1E396A */    BLX             __stack_chk_fail
/* 0x1E396E */    MOVS            R0, #0x10; thrown_size
/* 0x1E3970 */    BLX             j___cxa_allocate_exception
/* 0x1E3974 */    MOV             R4, R0
/* 0x1E3976 */    MOV             R0, R5
/* 0x1E3978 */    BL              sub_E9DFC
/* 0x1E397C */    MOV             R1, R0; s
/* 0x1E397E */    ADD             R0, SP, #0x30+var_2C; int
/* 0x1E3980 */    BL              sub_DC6DC
/* 0x1E3984 */    LDR             R2, =(aTypeMustBeObje - 0x1E398A); "type must be object, but is " ...
/* 0x1E3986 */    ADD             R2, PC; "type must be object, but is "
/* 0x1E3988 */    ADD             R0, SP, #0x30+var_2C; int
/* 0x1E398A */    MOVS            R1, #0; int
/* 0x1E398C */    MOVS            R6, #0
/* 0x1E398E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x1E3992 */    VLDR            D16, [R0]
/* 0x1E3996 */    LDR             R1, [R0,#8]
/* 0x1E3998 */    STR             R1, [SP,#0x30+var_18]
/* 0x1E399A */    VSTR            D16, [SP,#0x30+var_20]
/* 0x1E399E */    STRD.W          R6, R6, [R0]
/* 0x1E39A2 */    STR             R6, [R0,#8]
/* 0x1E39A4 */    MOVS            R6, #1
/* 0x1E39A6 */    ADD             R2, SP, #0x30+var_20
/* 0x1E39A8 */    MOV             R0, R4
/* 0x1E39AA */    MOV.W           R1, #0x12E
/* 0x1E39AE */    MOV             R3, R5
/* 0x1E39B0 */    BL              sub_E9CB0
/* 0x1E39B4 */    LDR             R0, =(off_2349A0 - 0x1E39BE)
/* 0x1E39B6 */    MOVS            R6, #0
/* 0x1E39B8 */    LDR             R2, =(off_2349A4 - 0x1E39C0)
/* 0x1E39BA */    ADD             R0, PC; off_2349A0
/* 0x1E39BC */    ADD             R2, PC; off_2349A4
/* 0x1E39BE */    LDR             R1, [R0]; lptinfo
/* 0x1E39C0 */    MOV             R0, R4; void *
/* 0x1E39C2 */    LDR             R2, [R2]; sub_E9438 ; void (*)(void *)
/* 0x1E39C4 */    BLX             j___cxa_throw
