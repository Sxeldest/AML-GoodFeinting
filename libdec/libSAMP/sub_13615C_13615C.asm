; =========================================================================
; Full Function Name : sub_13615C
; Start Address       : 0x13615C
; End Address         : 0x136180
; =========================================================================

/* 0x13615C */    PUSH            {R4,R6,R7,LR}
/* 0x13615E */    ADD             R7, SP, #8
/* 0x136160 */    MOV             R4, R0
/* 0x136162 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN13ControlLayout11ValueEditorC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERK7ImColorE3$_7NS7_ISF_EEFvvEEE - 0x13616A); `vtable for'std::__function::__func<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_7,std::allocator<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_7>,void ()(void)> ...
/* 0x136164 */    LDRB            R1, [R4,#8]
/* 0x136166 */    ADD             R0, PC; `vtable for'std::__function::__func<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_7,std::allocator<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_7>,void ()(void)>
/* 0x136168 */    ADDS            R0, #8
/* 0x13616A */    STR             R0, [R4]
/* 0x13616C */    LSLS            R0, R1, #0x1F
/* 0x13616E */    ITT NE
/* 0x136170 */    LDRNE           R0, [R4,#0x10]; void *
/* 0x136172 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136176 */    MOV             R0, R4; void *
/* 0x136178 */    POP.W           {R4,R6,R7,LR}
/* 0x13617C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
