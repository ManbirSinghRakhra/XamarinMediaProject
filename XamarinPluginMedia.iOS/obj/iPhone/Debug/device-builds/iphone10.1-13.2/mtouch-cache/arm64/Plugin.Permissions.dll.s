.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.4.0 (2019-06/5608fe0abb3 Mon Oct  7 22:24:08 EDT 2019)"
	.asciz "Plugin.Permissions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Plugin_Permissions_CrossPermissions_get_Current
Plugin_Permissions_CrossPermissions_get_Current:
.file 1 "D:\\a\\1\\s\\src\\Plugin.Permissions\\CrossPermissions.shared.cs"
.loc 1 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf90023a0
.loc 1 27 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb50001c0
.loc 1 29 0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
.loc 1 31 0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_CrossPermissions_CreatePermissions
Plugin_Permissions_CrossPermissions_CreatePermissions:
.loc 1 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_CrossPermissions_NotImplementedInReferenceAssembly
Plugin_Permissions_CrossPermissions_NotImplementedInReferenceAssembly:
.loc 1 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801201
.word 0xd2801201
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_CrossPermissions__cctor
Plugin_Permissions_CrossPermissions__cctor:
.loc 1 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_7
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_BasePermission__ctor_Plugin_Permissions_Abstractions_Permission
Plugin_Permissions_BasePermission__ctor_Plugin_Permissions_Abstractions_Permission:
.file 2 "D:\\a\\1\\s\\src\\Plugin.Permissions\\PermissionImplementations.shared.cs"
.loc 2 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 2 12 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.loc 2 13 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_BasePermission_CheckPermissionStatusAsync
Plugin_Permissions_BasePermission_CheckPermissionStatusAsync:
.loc 2 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801ba0
.word 0xf2a04000
.word 0xd2801ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_BasePermission_RequestPermissionAsync
Plugin_Permissions_BasePermission_RequestPermissionAsync:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90057a0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x910123a0
.word 0xaa0003e8
bl _p_8
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_9
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_10
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_7
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext
Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext:
.loc 2 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801ba0
.word 0xf2a04000
.word 0xd2801ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_11
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_3
.word 0x14000001
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_13
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_CameraPermission__ctor
Plugin_Permissions_CameraPermission__ctor:
.loc 2 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800041
bl _p_14
.loc 2 63 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_CameraPermission_CheckPermissionStatusAsync
Plugin_Permissions_CameraPermission_CheckPermissionStatusAsync:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_16
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_CameraPermission_RequestPermissionAsync
Plugin_Permissions_CameraPermission_RequestPermissionAsync:
.loc 2 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_MicrophonePermission__ctor
Plugin_Permissions_MicrophonePermission__ctor:
.loc 2 157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd28000a1
.word 0xd28000a1
bl _p_14
.loc 2 160 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_MicrophonePermission_CheckPermissionStatusAsync
Plugin_Permissions_MicrophonePermission_CheckPermissionStatusAsync:
.loc 2 163 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_16
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_MicrophonePermission_RequestPermissionAsync
Plugin_Permissions_MicrophonePermission_RequestPermissionAsync:
.loc 2 167 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PhotosPermission__ctor
Plugin_Permissions_PhotosPermission__ctor:
.loc 2 189 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd28000e1
.word 0xd28000e1
bl _p_14
.loc 2 192 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PhotosPermission_CheckPermissionStatusAsync
Plugin_Permissions_PhotosPermission_CheckPermissionStatusAsync:
.loc 2 195 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PhotosPermission_RequestPermissionAsync
Plugin_Permissions_PhotosPermission_RequestPermissionAsync:
.loc 2 199 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation_RequestAVPermissionStatusAsync_Foundation_NSString
Plugin_Permissions_PermissionsImplementation_RequestAVPermissionStatusAsync_Foundation_NSString:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0xf9005fa0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x910123a0
.word 0xaa0003e8
bl _p_8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9101e3a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_22
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_10
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation_GetAVPermissionStatus_Foundation_NSString
Plugin_Permissions_PermissionsImplementation_GetAVPermissionStatus_Foundation_NSString:
.file 3 "D:\\a\\1\\s\\src\\Plugin.Permissions\\Permissions.ios.cs"
.loc 3 153 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_23
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 154 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd1000400
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xd2800041
.word 0xaa0003f7
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000069
.word 0xaa1703e0
.word 0x14000023
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xd280007e
.word 0x6b1e02df
.word 0x540003c2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 157 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0x14000019
.loc 3 159 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000012
.loc 3 161 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
.word 0x1400000b
.loc 3 163 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation_get_PhotosPermissionStatus
Plugin_Permissions_PermissionsImplementation_get_PhotosPermissionStatus:
.loc 3 395 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 396 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd1000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xd2800041
.word 0xaa0003f8
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000069
.word 0xaa1803e0
.word 0x14000023
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xd280007e
.word 0x6b1e02ff
.word 0x540003c2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 399 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0x14000019
.loc 3 401 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000012
.loc 3 403 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
.word 0x1400000b
.loc 3 405 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation_RequestPhotosPermission
Plugin_Permissions_PermissionsImplementation_RequestPhotosPermission:
.loc 3 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9001fa0
bl _p_25
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003fa
.loc 3 413 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000300
.loc 3 414 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400005d
.loc 3 416 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9001fa0
bl _p_26
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 418 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_27
.loc 3 437 0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_29
.word 0xd2800f60
.word 0xaa1103e1
bl _p_29

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_REF
Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_REF:
.loc 3 666 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_30
.word 0xaa0003ef
bl _p_31
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_REF
Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_REF:
.loc 3 669 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_32
.word 0xaa0003ef
bl _p_33
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation__ctor
Plugin_Permissions_PermissionsImplementation__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext
Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xb90073bf
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x34000b5a
.loc 3 137 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
bl _p_34
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_36
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350009e0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_37
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100a000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_38
.word 0x53001c00
.word 0xf9006ba0
.loc 3 138 0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000080
.word 0xd2800000
.word 0xd2800018
.word 0x14000003
.word 0xd2800040
.word 0xd2800058
.word 0xaa1803e0
.word 0xb90073b8
.word 0x1400002f
.word 0xf90047a0
.word 0xf94047a0
.loc 3 140 0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 143 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280009e
.word 0xb90073be
bl _p_12
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_3
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_11
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_3
.word 0x1400001a
.loc 3 145 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xb98073a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_39
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_13
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__ctor
Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__RequestPhotosPermissionb__0_Photos_PHAuthorizationStatus
Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__RequestPhotosPermissionb__0_Photos_PHAuthorizationStatus:
.loc 3 420 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd1000400
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xd2800041
.word 0xaa0003f7
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000069
.word 0xaa1703e0
.word 0x1400004d
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000902
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 423 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_40
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 424 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 3 426 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_40
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 427 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 3 429 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_40
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 430 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 3 432 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_40
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 435 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_GSHAREDVT
Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_GSHAREDVT:
.loc 3 666 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9002baf
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_41
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_42
.word 0xf90033a0
.word 0xf9402ba0
bl _p_43
.word 0xf94033af
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xaa0103e8
.word 0xd63f0000
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
bl _p_44
bl _p_45
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9402ba0
bl _p_46
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_GSHAREDVT
Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_GSHAREDVT:
.loc 3 669 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9002baf
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_47
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_48
.word 0xf90033a0
.word 0xf9402ba0
bl _p_49
.word 0xf94033af
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xaa0103e8
.word 0xd63f0000
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
bl _p_50
bl _p_45
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9402ba0
bl _p_51
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_52
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_53
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_29

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create:
.file 4 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 4 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_54
.loc 4 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task:
.loc 4 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 4 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_55
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002fa0
.word 0xf94023a0
bl _p_56
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT:
.loc 4 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 4 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50004f8
.loc 4 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_57
.word 0xf9002fa0
.word 0xf94023a0
bl _p_58
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 595 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000072
.loc 4 599 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 4 600 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_60
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_61
.loc 4 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x39400000
.word 0x34000220
.loc 4 605 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_60
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_62
.loc 4 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x3940031e
.word 0xf94023a0
bl _p_63
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 4 610 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894d60
.word 0xf2a00020
.word 0xd2894d60
.word 0xf2a00020
bl _p_64
bl _p_65
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 613 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT:
.loc 4 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 4 629 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 4 631 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 632 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 4 636 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_57
.word 0xf9002ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_66
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 4 638 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception:
.loc 4 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f8560
.word 0xd29f8560
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 653 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 4 654 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 4 657 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_57
.word 0xf90047a0
.word 0x3940033e
.word 0xf94037a0
bl _p_67
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 4 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 4 662 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_68
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_70
.word 0x53001c00
.word 0xaa0003f4
.loc 4 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 4 675 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894d60
.word 0xf2a00020
.word 0xd2894d60
.word 0xf2a00020
bl _p_64
bl _p_65
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 677 0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool:
.loc 4 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_57
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_67
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.loc 4 694 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger:
.loc 4 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_57
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_67
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT:
.loc 4 740 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 4 755 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340007c0
.loc 4 757 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004ce1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xeb02003f
.word 0x10000011
.word 0x54004be1
.word 0x91004001
.word 0x39404000
.word 0xf9002ba0
.loc 4 758 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000e0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xaa0003f7
.loc 4 759 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_74
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_75
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000231
.loc 4 762 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a40
.loc 4 767 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xeb02003f
.word 0x10000011
.word 0x54004201
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 4 768 0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54003c0a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54003b2b
.loc 4 771 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003de9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.loc 4 772 0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_74
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_75
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001ce
.loc 4 776 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xeb02003f
.word 0x10000011
.word 0x54003621
.word 0x91004001
.word 0xb9401000
.word 0x34002cc0
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xeb02003f
.word 0x10000011
.word 0x54003181
.word 0x91004001
.word 0x39404000
.word 0x34002820
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ce1
.word 0x91004001
.word 0x39804000
.word 0x34002380
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002941
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54002841
.word 0x91004001
.word 0x79402000
.word 0x34001ee0
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540024a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xeb02003f
.word 0x10000011
.word 0x540023a1
.word 0x91004001
.word 0xf9400800
.word 0xb4001a40
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002001
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f01
.word 0x91004001
.word 0xf9400800
.word 0xb40015a0
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a61
.word 0x91004001
.word 0x79802000
.word 0x34001100
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540016c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c1
.word 0x91004001
.word 0x79402000
.word 0x34000c60
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000460
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_76
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000660
.word 0xf94027a0
bl _p_72

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_73
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b81
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x3, [x16, #984]
.word 0xeb03005f
.word 0x10000011
.word 0x54000a81
.word 0x91004022
.word 0xf9400821
bl _p_77
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.loc 4 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_57
.word 0x3980b410
.word 0xb5000050
bl _p_78
.word 0xf94027a0
bl _p_79
.word 0xf9400000
.word 0x1400002f
.loc 4 794 0
.word 0xf9401bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 4 796 0
.word 0xf9401bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_57
.word 0x3980b410
.word 0xb5000050
bl _p_78
.word 0xf94027a0
bl _p_79
.word 0xf9400000
.word 0x1400001c
.loc 4 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_55
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002fa0
.word 0xf94027a0
bl _p_80
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_29
.word 0xd28018a0
.word 0xaa1103e1
bl _p_29

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor:
.loc 4 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_81
.word 0xf90027a0
.word 0xf9401ba0
bl _p_82
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_79
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.file 5 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 5 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_83
.loc 5 85 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_84
.loc 5 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 5 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_85
.loc 5 98 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 5 99 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_85
.loc 5 104 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 5 106 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 5 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_87
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 295 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_88
.loc 5 310 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_88
.loc 5 327 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 5 336 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e54c0
.word 0xd29e54c0
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 338 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 5 340 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5700
.word 0xd29e5700
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 344 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_90
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 5 346 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_91
.loc 5 347 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 5 356 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e54c0
.word 0xd29e54c0
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 358 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 5 360 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5700
.word 0xd29e5700
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 364 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_89
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_87
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 5 366 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_91
.loc 5 367 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 5 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_92
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 5 405 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_93
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 5 408 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 5 417 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 5 419 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 420 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_94
.loc 5 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_95
.loc 5 424 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 427 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_29

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 5 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 5 443 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_96
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 447 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 450 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xb900481a
.loc 5 451 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 5 453 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 5 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_97
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 5 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 5 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_92
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_99
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_100
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_101
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_102
.loc 5 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 5 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_103
.word 0xf9400000
.word 0xb5000600
.loc 5 517 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_103
.word 0xf9001fa0
.word 0xf94017a0
bl _p_104
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xf94017a0
bl _p_105
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_103
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 5 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_107
.word 0xaa0003fa
.loc 5 532 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 5 534 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 5 535 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 5 537 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_108
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_107
.word 0xaa0003f9
.loc 5 538 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 5 540 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 5 541 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 544 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 5 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 5 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_111
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_112
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 5 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_113
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 5 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 5 729 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5980
.word 0xd29e5980
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 732 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 5 734 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5700
.word 0xd29e5700
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 739 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_115
.loc 5 744 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_116
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 5 751 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_118
.loc 5 753 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.file 6 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_119
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 6 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_120
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_121
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 6 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 6 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 6 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 6 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 6 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb90073bf
.loc 6 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 6 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb90073a0
.loc 6 535 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 6 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 6 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_122
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 6 541 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_122
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 6 542 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_122
.word 0x140000b9
.word 0xf9005fbe
.loc 6 545 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 6 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_70
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 548 0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 6 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 6 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 556 0
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 6 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 6 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_124
.loc 6 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_125
.loc 6 563 0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 6 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb98073a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_126
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 566 0
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 6 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb98073a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_127
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 6 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 6 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 6 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_128
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_129
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0xb90093bf
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_130
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9005fa0
.word 0xf94043a0
bl _p_131
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94027a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf9402ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 770 0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 6 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e6380
.word 0xd29e6380
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 6 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e6680
.word 0xd29e6680
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_132
.loc 6 780 0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_133
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90067a0
.word 0xf94043a0
bl _p_134
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 782 0
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 6 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_135
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_136
.loc 6 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_137
.loc 6 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_138
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_139
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 6 793 0
.word 0xf94037b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 6 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_128
.word 0xf90067a0
.word 0xf94043a0
bl _p_140
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 6 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 6 799 0
.word 0xf94037b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 6 801 0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 6 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_124
.loc 6 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_125
.loc 6 806 0
.word 0xf94037b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xb90093bf
.word 0xb98093a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_126
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 6 807 0
.word 0xf94037b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_53
.loc 6 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_29
.word 0xd2800f60
.word 0xaa1103e1
bl _p_29

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor:
.file 7 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 7 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 7 58 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 59 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_System_Threading_Tasks_TaskCreationOptions:
.loc 7 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xb9801ba1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0xd63f0060
.loc 7 79 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object:
.loc 7 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.loc 7 90 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 104 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 7 106 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xb98023a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 107 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_get_Task:
.loc 7 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SpinUntilCompleted:
.loc 7 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100c3a0
.word 0xb90033bf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xb90033bf
.word 0x14000007
.loc 7 131 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_145
.loc 7 130 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34fffcc0
.loc 7 132 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Exception:
.loc 7 154 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_146
.loc 7 156 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_68
.word 0x53001c00
.word 0xf9002ba0
.loc 7 157 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350003a0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 7 158 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
.loc 7 183 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf9002fbf
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003e0
.word 0xd28003e0
bl _p_146
.loc 7 185 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_78

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90047a0
bl _p_148
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 7 186 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0x14000043
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 7 188 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb50001c0
.loc 7 189 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005e0
.word 0xd28003e0
.word 0xd28005e0
.word 0xd28003e1
bl _p_149
.loc 7 190 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_78
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_150
.loc 7 186 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff4a0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_122
.word 0x14000014
.word 0xf90037be
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 7 193 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_78
.word 0xaa1903e0
.word 0x3940033e
bl _p_151
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350001c0
.loc 7 194 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
.word 0xd28003e0
.word 0xd2800600
.word 0xd28003e1
bl _p_149
.loc 7 196 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_68
.word 0x53001c00
.word 0xf90043a0
.loc 7 197 0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0x350003a0
.word 0xaa1603e0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350001e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_147
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.loc 7 198 0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetException_System_Exception:
.loc 7 220 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_146
.loc 7 222 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 7 224 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_153
.loc 7 226 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetResult_TResult_INT:
.loc 7 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xb9802ba1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_154
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.loc 7 275 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 7 276 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetResult_TResult_INT
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetResult_TResult_INT:
.loc 7 297 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 7 298 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_153
.loc 7 299 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled:
.loc 7 318 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf94027a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 7 324 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400802
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_157
.word 0x53001c00
.word 0xf90033a0
.loc 7 325 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0x350003a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 7 326 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetCanceled:
.loc 7 345 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000100
.loc 7 346 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_153
.loc 7 347 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus
wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_52
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_53
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_29

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.loc 5 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_83
.loc 5 85 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_84
.loc 5 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 5 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_85
.loc 5 98 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 99 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_85
.loc 5 104 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 5 106 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 295 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_88
.loc 5 310 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_88
.loc 5 327 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 5 336 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e54c0
.word 0xd29e54c0
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 338 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 5 340 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5700
.word 0xd29e5700
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 344 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_160
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_161
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 5 346 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_91
.loc 5 347 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 5 356 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e54c0
.word 0xd29e54c0
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 358 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 5 360 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5700
.word 0xd29e5700
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 364 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_160
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_159
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 5 366 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_91
.loc 5 367 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 5 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_92
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 5 405 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_93
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 5 408 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 417 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 5 419 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 420 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_94
.loc 5 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_95
.loc 5 424 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 427 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_29

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 5 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 5 443 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 447 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 450 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 5 451 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 5 453 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 5 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_97
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 5 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 5 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_92
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_99
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_100
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_101
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_102
.loc 5 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 5 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_164
.word 0xf9400000
.word 0xb5000600
.loc 5 517 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_164
.word 0xf9001fa0
.word 0xf94017a0
bl _p_165
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xf94017a0
bl _p_166
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_164
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 5 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_107
.word 0xaa0003fa
.loc 5 532 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 5 534 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 535 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 5 537 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_168
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_107
.word 0xaa0003f9
.loc 5 538 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 5 540 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 541 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 544 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 5 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_169
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 5 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_172
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 5 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_113
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 5 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 5 729 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5980
.word 0xd29e5980
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 732 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 5 734 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5700
.word 0xd29e5700
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 739 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_115
.loc 5 744 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_174
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_175
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 5 751 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_118
.loc 5 753 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.loc 6 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_176
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 6 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_120
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_121
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 6 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 6 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 6 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 6 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 6 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 6 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.loc 6 535 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 6 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 6 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_122
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 6 541 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_122
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 6 542 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_122
.word 0x140000b9
.word 0xf9005fbe
.loc 6 545 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 6 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_70
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 548 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 6 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 6 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 556 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 6 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 6 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_124
.loc 6 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_125
.loc 6 563 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 6 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_177
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 566 0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 6 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_178
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 6 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 6 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 6 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_179
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_180
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0x390243bf
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_181
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9005fa0
.word 0xf94043a0
bl _p_182
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94027a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf9402ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 770 0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 6 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e6380
.word 0xd29e6380
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 6 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e6680
.word 0xd29e6680
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_132
.loc 6 780 0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_183
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90067a0
.word 0xf94043a0
bl _p_184
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 782 0
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 6 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_135
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_136
.loc 6 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_137
.loc 6 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_185
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_186
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 6 793 0
.word 0xf94037b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 6 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_179
.word 0xf90067a0
.word 0xf94043a0
bl _p_187
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 6 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 6 799 0
.word 0xf94037b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 6 801 0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 6 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_124
.loc 6 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_125
.loc 6 806 0
.word 0xf94037b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0x390243bf
.word 0x394243a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_177
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 6 807 0
.word 0xf94037b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_53
.loc 6 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_29
.word 0xd2800f60
.word 0xaa1103e1
bl _p_29

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 8 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 8 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 8 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_188
.loc 8 400 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 8 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_189
.loc 8 411 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_190
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_52
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_53
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_29

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_52
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_53
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000037
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_29

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_53
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_29

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_52
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_53
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_29

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_52
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_53
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_29

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_:
.loc 4 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894820
.word 0xf2a00020
.word 0xd2894820
.word 0xf2a00020
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 4 467 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_191
.loc 4 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_192
.loc 4 471 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_193
.loc 4 472 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_122
.word 0x1400000e
.word 0xf90043be
.loc 4 475 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_194
.loc 4 476 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 4 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_INT_TResult_INT
System_Threading_Tasks_Task_FromResult_TResult_INT_TResult_INT:
.file 9 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 9 4956 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_195
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90027a0
.word 0xf9401ba0
bl _p_196
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_:
.loc 4 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894820
.word 0xf2a00020
.word 0xd2894820
.word 0xf2a00020
bl _p_64
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 4 467 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_191
.loc 4 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_192
.loc 4 471 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_197
.loc 4 472 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_122
.word 0x1400000e
.word 0xf9004bbe
.loc 4 475 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_194
.loc 4 476 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 4 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Activator_CreateInstance_T_REF
System_Activator_CreateInstance_T_REF:
.file 10 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/activator.cs"
.loc 10 212 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb90053bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_198
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.loc 10 216 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_199
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903f7
.word 0x340002c0
.loc 10 217 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2930120
.word 0xd2930120
bl _p_64
bl _p_65
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801b40
.word 0xf2a04000
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 10 219 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 10 236 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0x910143a5
.word 0xaa1703e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
.word 0x394002fe
bl _p_200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_201
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_202
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_:
.loc 4 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.loc 4 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_59
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1803e0
bl _p_10
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_203
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.loc 4 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1803e0
bl _p_10
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0x9101a3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800602
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_204
.loc 4 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1703e1
bl _p_205
.loc 4 560 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90063a0
.loc 4 563 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_206
.loc 4 564 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_3
.word 0x14000001
.loc 4 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT:
.loc 4 838 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb98013a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_207
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_208
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 8 371 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 8 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_209
.word 0xf9004ba0
.word 0xf94033a0
bl _p_210
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 8 535 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 11 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 11 128 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_86
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_88
.loc 11 132 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 133 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_211
.word 0xf9004ba0
.word 0xf94033a0
bl _p_212
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 8 535 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.loc 11 128 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_86
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_88
.loc 11 132 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 133 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 8 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Permissions_CrossPermissions_get_Current
bl Plugin_Permissions_CrossPermissions_CreatePermissions
bl Plugin_Permissions_CrossPermissions_NotImplementedInReferenceAssembly
bl Plugin_Permissions_CrossPermissions__cctor
bl Plugin_Permissions_BasePermission__ctor_Plugin_Permissions_Abstractions_Permission
bl Plugin_Permissions_BasePermission_CheckPermissionStatusAsync
bl Plugin_Permissions_BasePermission_RequestPermissionAsync
bl Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext
bl Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Permissions_CameraPermission__ctor
bl Plugin_Permissions_CameraPermission_CheckPermissionStatusAsync
bl Plugin_Permissions_CameraPermission_RequestPermissionAsync
bl Plugin_Permissions_MicrophonePermission__ctor
bl Plugin_Permissions_MicrophonePermission_CheckPermissionStatusAsync
bl Plugin_Permissions_MicrophonePermission_RequestPermissionAsync
bl Plugin_Permissions_PhotosPermission__ctor
bl Plugin_Permissions_PhotosPermission_CheckPermissionStatusAsync
bl Plugin_Permissions_PhotosPermission_RequestPermissionAsync
bl Plugin_Permissions_PermissionsImplementation_RequestAVPermissionStatusAsync_Foundation_NSString
bl Plugin_Permissions_PermissionsImplementation_GetAVPermissionStatus_Foundation_NSString
bl Plugin_Permissions_PermissionsImplementation_get_PhotosPermissionStatus
bl Plugin_Permissions_PermissionsImplementation_RequestPhotosPermission
bl Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_REF
bl Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_REF
bl Plugin_Permissions_PermissionsImplementation__ctor
bl Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext
bl Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__ctor
bl Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__RequestPhotosPermissionb__0_Photos_PHAuthorizationStatus
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_GSHAREDVT
bl Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_GSHAREDVT
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetResult_TResult_INT
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetCanceled
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_
bl System_Threading_Tasks_Task_FromResult_TResult_INT_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
bl System_Activator_CreateInstance_T_REF
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 7,8,25,26,37,38,39,40
	.long 41,42,43,44,45,46,120,121
	.long 122,123,129,131,133,135,136,139
	.long 142,143
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_7
bl ut_8
bl ut_25
bl ut_26
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_129
bl ut_131
bl ut_133
bl ut_135
bl ut_136
bl ut_139
bl ut_142
bl ut_143

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,23,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,23,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,24,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,23,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,150,8,151,7,68,152,6,153,5,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152
	.byte 13,68,153,12,154,11,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.byte 32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154
	.byte 10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,14,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18,23,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,153,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.byte 19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,29,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,68,147,28,148,27,68,149,26,150,25,68,153,24,154,23,27,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,150,16,151,15,68,152,14,153,13,68,154,12,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153
	.byte 11,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,34,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,17,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,154,18,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154
	.byte 9,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,14
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_Plugin_Permissions_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Permissions_Abstractions_IPermissions_get_Value
plt_System_Lazy_1_Plugin_Permissions_Abstractions_IPermissions_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3303
	.no_dead_strip plt_Plugin_Permissions_CrossPermissions_NotImplementedInReferenceAssembly
plt_Plugin_Permissions_CrossPermissions_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3314
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3316
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3318
	.no_dead_strip plt_Plugin_Permissions_PermissionsImplementation__ctor
plt_Plugin_Permissions_PermissionsImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3326
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3328
	.no_dead_strip plt_System_Lazy_1_Plugin_Permissions_Abstractions_IPermissions__ctor_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Permissions_Abstractions_IPermissions__ctor_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3333
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Create:
_p_8:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3344
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_:
_p_9:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3355
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_get_Task:
_p_10:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3367
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_SetException_System_Exception:
_p_11:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3378
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_12:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3389
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_13:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3392
	.no_dead_strip plt_Plugin_Permissions_BasePermission__ctor_Plugin_Permissions_Abstractions_Permission
plt_Plugin_Permissions_BasePermission__ctor_Plugin_Permissions_Abstractions_Permission:
_p_14:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3403
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_15:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3405
	.no_dead_strip plt_Plugin_Permissions_PermissionsImplementation_GetAVPermissionStatus_Foundation_NSString
plt_Plugin_Permissions_PermissionsImplementation_GetAVPermissionStatus_Foundation_NSString:
_p_16:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3410
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_Plugin_Permissions_Abstractions_PermissionStatus_Plugin_Permissions_Abstractions_PermissionStatus
plt_System_Threading_Tasks_Task_FromResult_Plugin_Permissions_Abstractions_PermissionStatus_Plugin_Permissions_Abstractions_PermissionStatus:
_p_17:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3412
	.no_dead_strip plt_Plugin_Permissions_PermissionsImplementation_RequestAVPermissionStatusAsync_Foundation_NSString
plt_Plugin_Permissions_PermissionsImplementation_RequestAVPermissionStatusAsync_Foundation_NSString:
_p_18:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3424
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Audio
plt_AVFoundation_AVMediaType_get_Audio:
_p_19:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3426
	.no_dead_strip plt_Plugin_Permissions_PermissionsImplementation_get_PhotosPermissionStatus
plt_Plugin_Permissions_PermissionsImplementation_get_PhotosPermissionStatus:
_p_20:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3431
	.no_dead_strip plt_Plugin_Permissions_PermissionsImplementation_RequestPhotosPermission
plt_Plugin_Permissions_PermissionsImplementation_RequestPhotosPermission:
_p_21:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3433
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_:
_p_22:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3435
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString:
_p_23:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3447
	.no_dead_strip plt_Photos_PHPhotoLibrary_get_AuthorizationStatus
plt_Photos_PHPhotoLibrary_get_AuthorizationStatus:
_p_24:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3452
	.no_dead_strip plt_Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__ctor
plt_Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__ctor:
_p_25:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3457
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Permissions_Abstractions_PermissionStatus__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Permissions_Abstractions_PermissionStatus__ctor:
_p_26:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3459
	.no_dead_strip plt_Photos_PHPhotoLibrary_RequestAuthorization_System_Action_1_Photos_PHAuthorizationStatus
plt_Photos_PHPhotoLibrary_RequestAuthorization_System_Action_1_Photos_PHAuthorizationStatus:
_p_27:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3470
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Permissions_Abstractions_PermissionStatus_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Permissions_Abstractions_PermissionStatus_get_Task:
_p_28:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3475
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3486
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_30:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3510
	.no_dead_strip plt_System_Activator_CreateInstance_T_REF
plt_System_Activator_CreateInstance_T_REF:
_p_31:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3530
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_32:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3568
	.no_dead_strip plt_System_Activator_CreateInstance_T_REF_0
plt_System_Activator_CreateInstance_T_REF_0:
_p_33:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3588
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString:
_p_34:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3604
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_35:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3609
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_36:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3620
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_:
_p_37:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3631
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_38:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3643
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_SetResult_Plugin_Permissions_Abstractions_PermissionStatus
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_SetResult_Plugin_Permissions_Abstractions_PermissionStatus:
_p_39:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3654
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Permissions_Abstractions_PermissionStatus_TrySetResult_Plugin_Permissions_Abstractions_PermissionStatus
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Permissions_Abstractions_PermissionStatus_TrySetResult_Plugin_Permissions_Abstractions_PermissionStatus:
_p_40:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3665
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_41:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3688
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_42:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3723
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_43:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3743
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_44:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3772
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_45:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3780
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_46:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3788
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_47:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3808
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_48:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3843
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_49:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3863
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_50:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3892
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_51:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3900
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_52:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3908
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_53:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3911
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_54:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3913
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_55:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3925
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_56:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3933
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_57:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3952
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_58:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3960
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_59:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3979
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_60:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3984
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_61:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3989
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_62:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3994
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_63:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3999
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_64:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4018
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_65:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4021
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_66:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4026
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_67:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4045
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_68:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4064
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_69:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4069
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_70:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4074
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_71:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4079
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_72:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4084
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_73:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4092
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_74:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4104
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_INT_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_INT_object:
_p_75:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4124
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_76:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4140
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_77:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4145
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_78:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4150
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_79:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4153
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_80:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4161
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_81:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4180
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_82:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4200
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_83:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4220
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_84:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4225
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_85:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4230
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_86:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4235
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_87:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4240
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_88:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4259
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_89:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4264
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_90:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4272
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_91:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4291
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_92:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4296
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_93:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4301
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_94:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4306
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_95:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4311
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_96:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4316
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_97:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4335
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_98:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4340
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_99:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4359
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_100:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4364
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_101:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4369
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_102:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4374
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_103:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4379
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_104:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4394
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_105:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4402
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_106:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4427
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_107:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4435
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_108:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4457
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_109:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4472
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_110:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4480
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_111:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4506
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_112:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4514
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_113:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4533
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_114:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4538
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_115:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4557
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_116:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4569
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_117:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4577
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_118:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4596
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_119:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4601
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_120:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4620
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_121:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4625
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_122:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4630
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_123:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4633
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_124:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4638
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_125:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4643
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_126:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4655
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_127:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4674
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_128:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4693
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_129:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4701
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_130:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4727
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_131:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4735
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_132:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4754
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_133:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4759
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_134:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4767
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_135:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4786
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_136:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4791
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_137:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4796
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_138:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4801
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_139:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4820
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_140:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4845
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_141:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4871
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_142:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4879
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_143:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4898
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_144:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4917
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_145:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4936
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_146:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4941
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_147:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4946
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception__ctor
plt_System_Collections_Generic_List_1_System_Exception__ctor:
_p_148:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4965
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_System_ExceptionArgument:
_p_149:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4980
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception_Add_System_Exception
plt_System_Collections_Generic_List_1_System_Exception_Add_System_Exception:
_p_150:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4985
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception_get_Count
plt_System_Collections_Generic_List_1_System_Exception_get_Count:
_p_151:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5000
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_152:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5015
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_153:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5034
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_154:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5039
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_155:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5058
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_156:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5077
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_157:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5096
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_158:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5101
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_159:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5120
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_160:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5139
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_161:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5147
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_162:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5166
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_163:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5185
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_164:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5204
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_165:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5219
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_166:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5227
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_167:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5252
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_168:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5274
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_169:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5289
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_170:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5297
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_171:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5323
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_172:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5331
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_173:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5350
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_174:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5376
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_175:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5384
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_176:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5403
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_177:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5429
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_178:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5448
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_179:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5467
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_180:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5475
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_181:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5501
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_182:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5509
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_183:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5528
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_184:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5536
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_185:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5555
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_186:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5574
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_187:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5599
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_188:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5618
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_189:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5623
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_190:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5635
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_191:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5654
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_192:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5659
	.no_dead_strip plt_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext
plt_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext:
_p_193:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5664
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_194:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5666
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_195:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5693
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_196:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5701
	.no_dead_strip plt_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext
plt_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext:
_p_197:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5720
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_198:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5737
	.no_dead_strip plt_System_Type_get_HasElementType
plt_System_Type_get_HasElementType:
_p_199:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5745
	.no_dead_strip plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_
plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_:
_p_200:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5750
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_201:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5755
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_202:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5763
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_203:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5771
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_204:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5776
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_205:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5786
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_206:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5803
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_207:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5830
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_208:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5838
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_209:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5864
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_210:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5872
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_211:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5898
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_212:
adrp x16, mono_aot_Plugin_Permissions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Permissions_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5906
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Permissions_got, 3528
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "186343ED-27D1-490B-8929-20BFE72873B3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Permissions"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_Plugin_Permissions_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 228,3528,213,144,7,102,387000831,0
	.long 28040,128,8,8,8,9,8388607,0
	.long 30,32712,0,0,4664,4392,3648,0
	.long 4064,4352,3744,0,2744,216,4656,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 118,71,252,116,141,92,71,25,129,189,77,245,215,35,184,172
	.globl _mono_aot_module_Plugin_Permissions_info
	.align 3
_mono_aot_module_Plugin_Permissions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.CrossPermissions:get_Current"
	.asciz "Plugin_Permissions_CrossPermissions_get_Current"

	.byte 1,26
	.quad Plugin_Permissions_CrossPermissions_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_CrossPermissions_get_Current

LDIFF_SYM5=Lme_0 - Plugin_Permissions_CrossPermissions_get_Current
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.CrossPermissions:CreatePermissions"
	.asciz "Plugin_Permissions_CrossPermissions_CreatePermissions"

	.byte 1,40
	.quad Plugin_Permissions_CrossPermissions_CreatePermissions
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_CrossPermissions_CreatePermissions

LDIFF_SYM7=Lme_1 - Plugin_Permissions_CrossPermissions_CreatePermissions
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.CrossPermissions:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Permissions_CrossPermissions_NotImplementedInReferenceAssembly"

	.byte 1,45
	.quad Plugin_Permissions_CrossPermissions_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_CrossPermissions_NotImplementedInReferenceAssembly

LDIFF_SYM9=Lme_2 - Plugin_Permissions_CrossPermissions_NotImplementedInReferenceAssembly
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.CrossPermissions:.cctor"
	.asciz "Plugin_Permissions_CrossPermissions__cctor"

	.byte 1,13
	.quad Plugin_Permissions_CrossPermissions__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_CrossPermissions__cctor

LDIFF_SYM11=Lme_3 - Plugin_Permissions_CrossPermissions__cctor
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 8
	.asciz "Plugin_Permissions_Abstractions_Permission"

	.byte 4
LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Calendar"

	.byte 1,9
	.asciz "Camera"

	.byte 2,9
	.asciz "Contacts"

	.byte 3,9
	.asciz "Location"

	.byte 4,9
	.asciz "Microphone"

	.byte 5,9
	.asciz "Phone"

	.byte 6,9
	.asciz "Photos"

	.byte 7,9
	.asciz "Reminders"

	.byte 8,9
	.asciz "Sensors"

	.byte 9,9
	.asciz "Sms"

	.byte 10,9
	.asciz "Storage"

	.byte 11,9
	.asciz "Speech"

	.byte 12,9
	.asciz "LocationAlways"

	.byte 13,9
	.asciz "LocationWhenInUse"

	.byte 14,9
	.asciz "MediaLibrary"

	.byte 15,0,7
	.asciz "Plugin_Permissions_Abstractions_Permission"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "Plugin_Permissions_BasePermission"

	.byte 20,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "permission"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "Plugin_Permissions_BasePermission"

LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "Plugin.Permissions.BasePermission:.ctor"
	.asciz "Plugin_Permissions_BasePermission__ctor_Plugin_Permissions_Abstractions_Permission"

	.byte 2,10
	.quad Plugin_Permissions_BasePermission__ctor_Plugin_Permissions_Abstractions_Permission
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,105,3
	.asciz "permission"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde4_end - Lfde4_start
	.long LDIFF_SYM26
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_BasePermission__ctor_Plugin_Permissions_Abstractions_Permission

LDIFF_SYM27=Lme_4 - Plugin_Permissions_BasePermission__ctor_Plugin_Permissions_Abstractions_Permission
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.BasePermission:CheckPermissionStatusAsync"
	.asciz "Plugin_Permissions_BasePermission_CheckPermissionStatusAsync"

	.byte 2,20
	.quad Plugin_Permissions_BasePermission_CheckPermissionStatusAsync
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde5_end - Lfde5_start
	.long LDIFF_SYM29
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_BasePermission_CheckPermissionStatusAsync

LDIFF_SYM30=Lme_5 - Plugin_Permissions_BasePermission_CheckPermissionStatusAsync
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.BasePermission:RequestPermissionAsync"
	.asciz "Plugin_Permissions_BasePermission_RequestPermissionAsync"

	.byte 0,0
	.quad Plugin_Permissions_BasePermission_RequestPermissionAsync
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde6_end - Lfde6_start
	.long LDIFF_SYM34
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_BasePermission_RequestPermissionAsync

LDIFF_SYM35=Lme_6 - Plugin_Permissions_BasePermission_RequestPermissionAsync
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_3:

	.byte 5
	.asciz "_<RequestPermissionAsync>d__3"

	.byte 48,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,0,7
	.asciz "_<RequestPermissionAsync>d__3"

LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6:

	.byte 8
	.asciz "Plugin_Permissions_Abstractions_PermissionStatus"

	.byte 4
LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 9
	.asciz "Denied"

	.byte 0,9
	.asciz "Disabled"

	.byte 1,9
	.asciz "Granted"

	.byte 2,9
	.asciz "Restricted"

	.byte 3,9
	.asciz "Unknown"

	.byte 4,0,7
	.asciz "Plugin_Permissions_Abstractions_PermissionStatus"

LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM65=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM70=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM75=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM81=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM82=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM109=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM111=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM114=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM118=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM136=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM142=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM147=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM149=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM174=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM175=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM176=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM178=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_9:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM191=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM192=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM194=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM195=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM196=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_7:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM202=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM203=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM212=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM216=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "Plugin.Permissions.BasePermission/<RequestPermissionAsync>d__3:MoveNext"
	.asciz "Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext"

	.byte 2,29
	.quad Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM220=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM221=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde7_end - Lfde7_start
	.long LDIFF_SYM222
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext

LDIFF_SYM223=Lme_7 - Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_MoveNext
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "Plugin.Permissions.BasePermission/<RequestPermissionAsync>d__3:SetStateMachine"
	.asciz "Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM228=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde8_end - Lfde8_start
	.long LDIFF_SYM229
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM230=Lme_8 - Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Plugin_Permissions_CameraPermission"

	.byte 20,16
LDIFF_SYM231=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "Plugin_Permissions_CameraPermission"

LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2
	.asciz "Plugin.Permissions.CameraPermission:.ctor"
	.asciz "Plugin_Permissions_CameraPermission__ctor"

	.byte 2,60
	.quad Plugin_Permissions_CameraPermission__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde9_end - Lfde9_start
	.long LDIFF_SYM236
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_CameraPermission__ctor

LDIFF_SYM237=Lme_9 - Plugin_Permissions_CameraPermission__ctor
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.CameraPermission:CheckPermissionStatusAsync"
	.asciz "Plugin_Permissions_CameraPermission_CheckPermissionStatusAsync"

	.byte 2,66
	.quad Plugin_Permissions_CameraPermission_CheckPermissionStatusAsync
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde10_end - Lfde10_start
	.long LDIFF_SYM239
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_CameraPermission_CheckPermissionStatusAsync

LDIFF_SYM240=Lme_a - Plugin_Permissions_CameraPermission_CheckPermissionStatusAsync
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.CameraPermission:RequestPermissionAsync"
	.asciz "Plugin_Permissions_CameraPermission_RequestPermissionAsync"

	.byte 2,70
	.quad Plugin_Permissions_CameraPermission_RequestPermissionAsync
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde11_end - Lfde11_start
	.long LDIFF_SYM242
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_CameraPermission_RequestPermissionAsync

LDIFF_SYM243=Lme_b - Plugin_Permissions_CameraPermission_RequestPermissionAsync
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Plugin_Permissions_MicrophonePermission"

	.byte 20,16
LDIFF_SYM244=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "Plugin_Permissions_MicrophonePermission"

LDIFF_SYM245=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "Plugin.Permissions.MicrophonePermission:.ctor"
	.asciz "Plugin_Permissions_MicrophonePermission__ctor"

	.byte 2,157,1
	.quad Plugin_Permissions_MicrophonePermission__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde12_end - Lfde12_start
	.long LDIFF_SYM249
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_MicrophonePermission__ctor

LDIFF_SYM250=Lme_c - Plugin_Permissions_MicrophonePermission__ctor
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.MicrophonePermission:CheckPermissionStatusAsync"
	.asciz "Plugin_Permissions_MicrophonePermission_CheckPermissionStatusAsync"

	.byte 2,163,1
	.quad Plugin_Permissions_MicrophonePermission_CheckPermissionStatusAsync
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde13_end - Lfde13_start
	.long LDIFF_SYM252
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_MicrophonePermission_CheckPermissionStatusAsync

LDIFF_SYM253=Lme_d - Plugin_Permissions_MicrophonePermission_CheckPermissionStatusAsync
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.MicrophonePermission:RequestPermissionAsync"
	.asciz "Plugin_Permissions_MicrophonePermission_RequestPermissionAsync"

	.byte 2,167,1
	.quad Plugin_Permissions_MicrophonePermission_RequestPermissionAsync
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde14_end - Lfde14_start
	.long LDIFF_SYM255
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_MicrophonePermission_RequestPermissionAsync

LDIFF_SYM256=Lme_e - Plugin_Permissions_MicrophonePermission_RequestPermissionAsync
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Plugin_Permissions_PhotosPermission"

	.byte 20,16
LDIFF_SYM257=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "Plugin_Permissions_PhotosPermission"

LDIFF_SYM258=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "Plugin.Permissions.PhotosPermission:.ctor"
	.asciz "Plugin_Permissions_PhotosPermission__ctor"

	.byte 2,189,1
	.quad Plugin_Permissions_PhotosPermission__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde15_end - Lfde15_start
	.long LDIFF_SYM262
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PhotosPermission__ctor

LDIFF_SYM263=Lme_f - Plugin_Permissions_PhotosPermission__ctor
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.PhotosPermission:CheckPermissionStatusAsync"
	.asciz "Plugin_Permissions_PhotosPermission_CheckPermissionStatusAsync"

	.byte 2,195,1
	.quad Plugin_Permissions_PhotosPermission_CheckPermissionStatusAsync
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde16_end - Lfde16_start
	.long LDIFF_SYM265
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PhotosPermission_CheckPermissionStatusAsync

LDIFF_SYM266=Lme_10 - Plugin_Permissions_PhotosPermission_CheckPermissionStatusAsync
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.PhotosPermission:RequestPermissionAsync"
	.asciz "Plugin_Permissions_PhotosPermission_RequestPermissionAsync"

	.byte 2,199,1
	.quad Plugin_Permissions_PhotosPermission_RequestPermissionAsync
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde17_end - Lfde17_start
	.long LDIFF_SYM268
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PhotosPermission_RequestPermissionAsync

LDIFF_SYM269=Lme_11 - Plugin_Permissions_PhotosPermission_RequestPermissionAsync
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM270=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM271=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM277=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation:RequestAVPermissionStatusAsync"
	.asciz "Plugin_Permissions_PermissionsImplementation_RequestAVPermissionStatusAsync_Foundation_NSString"

	.byte 0,0
	.quad Plugin_Permissions_PermissionsImplementation_RequestAVPermissionStatusAsync_Foundation_NSString
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "mediaType"

LDIFF_SYM285=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde18_end - Lfde18_start
	.long LDIFF_SYM288
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation_RequestAVPermissionStatusAsync_Foundation_NSString

LDIFF_SYM289=Lme_12 - Plugin_Permissions_PermissionsImplementation_RequestAVPermissionStatusAsync_Foundation_NSString
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 8
	.asciz "AVFoundation_AVAuthorizationStatus"

	.byte 8
LDIFF_SYM290=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,0,7
	.asciz "AVFoundation_AVAuthorizationStatus"

LDIFF_SYM291=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation:GetAVPermissionStatus"
	.asciz "Plugin_Permissions_PermissionsImplementation_GetAVPermissionStatus_Foundation_NSString"

	.byte 3,153,1
	.quad Plugin_Permissions_PermissionsImplementation_GetAVPermissionStatus_Foundation_NSString
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "mediaType"

LDIFF_SYM294=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,48,11
	.asciz "status"

LDIFF_SYM295=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde19_end - Lfde19_start
	.long LDIFF_SYM296
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation_GetAVPermissionStatus_Foundation_NSString

LDIFF_SYM297=Lme_13 - Plugin_Permissions_PermissionsImplementation_GetAVPermissionStatus_Foundation_NSString
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 8
	.asciz "Photos_PHAuthorizationStatus"

	.byte 8
LDIFF_SYM298=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,0,7
	.asciz "Photos_PHAuthorizationStatus"

LDIFF_SYM299=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation:get_PhotosPermissionStatus"
	.asciz "Plugin_Permissions_PermissionsImplementation_get_PhotosPermissionStatus"

	.byte 3,139,3
	.quad Plugin_Permissions_PermissionsImplementation_get_PhotosPermissionStatus
	.quad Lme_14

	.byte 2,118,16,11
	.asciz "status"

LDIFF_SYM302=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde20_end - Lfde20_start
	.long LDIFF_SYM303
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation_get_PhotosPermissionStatus

LDIFF_SYM304=Lme_14 - Plugin_Permissions_PermissionsImplementation_get_PhotosPermissionStatus
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM307=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM315=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM316=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM320=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM324=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM327=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM335=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM338=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM339=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM340=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM342=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM350=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM354=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM355=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM356=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM359=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM363=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM374=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM375=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM379=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM380=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM390=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM391=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM392=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM394=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM402=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM406=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM407=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM408=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM409=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM410=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM411=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM412=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM413=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_67:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM418=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM422=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM425=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM430=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM433=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM438=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_66:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM441=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM443=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM445=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_65:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM448=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM449=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM452=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM453=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM458=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM460=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM467=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM470=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM471=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM475=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM477=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM481=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM482=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM483=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM485=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM492=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM495=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM496=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM523=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM524=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM525=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM529=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM530=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_40:

	.byte 5
	.asciz "_<>c__DisplayClass20_0"

	.byte 24,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM534=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass20_0"

LDIFF_SYM535=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation:RequestPhotosPermission"
	.asciz "Plugin_Permissions_PermissionsImplementation_RequestPhotosPermission"

	.byte 3,0
	.quad Plugin_Permissions_PermissionsImplementation_RequestPhotosPermission
	.quad Lme_15

	.byte 2,118,16,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM538=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde21_end - Lfde21_start
	.long LDIFF_SYM539
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation_RequestPhotosPermission

LDIFF_SYM540=Lme_15 - Plugin_Permissions_PermissionsImplementation_RequestPhotosPermission
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "Plugin_Permissions_PermissionsImplementation"

	.byte 16,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "Plugin_Permissions_PermissionsImplementation"

LDIFF_SYM542=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation:CheckPermissionStatusAsync<T_REF>"
	.asciz "Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_REF"

	.byte 3,154,5
	.quad Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde22_end - Lfde22_start
	.long LDIFF_SYM546
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_REF

LDIFF_SYM547=Lme_16 - Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_REF
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation:RequestPermissionAsync<T_REF>"
	.asciz "Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_REF"

	.byte 3,157,5
	.quad Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde23_end - Lfde23_start
	.long LDIFF_SYM549
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_REF

LDIFF_SYM550=Lme_17 - Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_REF
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation:.ctor"
	.asciz "Plugin_Permissions_PermissionsImplementation__ctor"

	.byte 0,0
	.quad Plugin_Permissions_PermissionsImplementation__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde24_end - Lfde24_start
	.long LDIFF_SYM552
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation__ctor

LDIFF_SYM553=Lme_18 - Plugin_Permissions_PermissionsImplementation__ctor
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_<RequestAVPermissionStatusAsync>d__5"

	.byte 64,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,8,6
	.asciz "mediaType"

LDIFF_SYM557=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,0,7
	.asciz "_<RequestAVPermissionStatusAsync>d__5"

LDIFF_SYM559=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation/<RequestAVPermissionStatusAsync>d__5:MoveNext"
	.asciz "Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext"

	.byte 3,0
	.quad Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM564=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM566=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde25_end - Lfde25_start
	.long LDIFF_SYM567
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext

LDIFF_SYM568=Lme_19 - Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_MoveNext
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation/<RequestAVPermissionStatusAsync>d__5:SetStateMachine"
	.asciz "Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM570=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde26_end - Lfde26_start
	.long LDIFF_SYM571
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM572=Lme_1a - Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation/<>c__DisplayClass20_0:.ctor"
	.asciz "Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__ctor"

	.byte 0,0
	.quad Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde27_end - Lfde27_start
	.long LDIFF_SYM574
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__ctor

LDIFF_SYM575=Lme_1b - Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__ctor
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation/<>c__DisplayClass20_0:<RequestPhotosPermission>b__0"
	.asciz "Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__RequestPhotosPermissionb__0_Photos_PHAuthorizationStatus"

	.byte 3,164,3
	.quad Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__RequestPhotosPermissionb__0_Photos_PHAuthorizationStatus
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,3
	.asciz "status"

LDIFF_SYM577=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde28_end - Lfde28_start
	.long LDIFF_SYM578
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__RequestPhotosPermissionb__0_Photos_PHAuthorizationStatus

LDIFF_SYM579=Lme_1c - Plugin_Permissions_PermissionsImplementation__c__DisplayClass20_0__RequestPhotosPermissionb__0_Photos_PHAuthorizationStatus
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation:CheckPermissionStatusAsync<T_GSHAREDVT>"
	.asciz "Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_GSHAREDVT"

	.byte 3,154,5
	.quad Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_GSHAREDVT
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde29_end - Lfde29_start
	.long LDIFF_SYM581
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_GSHAREDVT

LDIFF_SYM582=Lme_20 - Plugin_Permissions_PermissionsImplementation_CheckPermissionStatusAsync_T_GSHAREDVT
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Permissions.PermissionsImplementation:RequestPermissionAsync<T_GSHAREDVT>"
	.asciz "Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_GSHAREDVT"

	.byte 3,157,5
	.quad Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_GSHAREDVT
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde30_end - Lfde30_start
	.long LDIFF_SYM584
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_GSHAREDVT

LDIFF_SYM585=Lme_21 - Plugin_Permissions_PermissionsImplementation_RequestPermissionAsync_T_GSHAREDVT
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM586=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM587=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_81:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM591=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_82:

	.byte 17
	.asciz "Plugin_Permissions_Abstractions_IPermissions"

	.byte 16,7
	.asciz "Plugin_Permissions_Abstractions_IPermissions"

LDIFF_SYM594=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Permissions.Abstractions.IPermissions>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM600=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM601=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM603=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde31_end - Lfde31_start
	.long LDIFF_SYM604
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult

LDIFF_SYM605=Lme_24 - wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create"

	.byte 4,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
	.quad Lme_25

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde32_end - Lfde32_start
	.long LDIFF_SYM607
Lfde32_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create

LDIFF_SYM608=Lme_25 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM609=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM611=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM616=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM617=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 4,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM621=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde33_end - Lfde33_start
	.long LDIFF_SYM622
Lfde33_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM623=Lme_26 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task"

	.byte 4,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM625=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde34_end - Lfde34_start
	.long LDIFF_SYM626
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task

LDIFF_SYM627=Lme_27 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT"

	.byte 4,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM630=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde35_end - Lfde35_start
	.long LDIFF_SYM631
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT

LDIFF_SYM632=Lme_28 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 4,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM634=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde36_end - Lfde36_start
	.long LDIFF_SYM636
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM637=Lme_29 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM638=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM639=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_85:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM642=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM644=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception"

	.byte 4,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM648=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM649=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM650=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde37_end - Lfde37_start
	.long LDIFF_SYM651
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception

LDIFF_SYM652=Lme_2a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool"

	.byte 4,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde38_end - Lfde38_start
	.long LDIFF_SYM655
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool

LDIFF_SYM656=Lme_2b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger"

	.byte 4,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde39_end - Lfde39_start
	.long LDIFF_SYM658
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger

LDIFF_SYM659=Lme_2c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_ObjectIdForDebugger
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT"

	.byte 4,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde40_end - Lfde40_start
	.long LDIFF_SYM663
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT

LDIFF_SYM664=Lme_2d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor"

	.byte 4,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
	.quad Lme_2e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde41_end - Lfde41_start
	.long LDIFF_SYM666
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor

LDIFF_SYM667=Lme_2e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM668=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM670=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 5,83
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde42_end - Lfde42_start
	.long LDIFF_SYM674
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM675=Lme_2f - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM677=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,89
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM682=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde43_end - Lfde43_start
	.long LDIFF_SYM683
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM684=Lme_30 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 5,96
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde44_end - Lfde44_start
	.long LDIFF_SYM688
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM689=Lme_31 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,102
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM693=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde45_end - Lfde45_start
	.long LDIFF_SYM695
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM696=Lme_32 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM697=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM698=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,164,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM702=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM705=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde46_end - Lfde46_start
	.long LDIFF_SYM706
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM707=Lme_33 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM708=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM709=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_91:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM713=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,180,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM717=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM718=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM721=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM722=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde47_end - Lfde47_start
	.long LDIFF_SYM723
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM724=Lme_34 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,197,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM726=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM728=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM730=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM731=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM732=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde48_end - Lfde48_start
	.long LDIFF_SYM733
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM734=Lme_35 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,206,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM735=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM736=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM738=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM739=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM740=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde49_end - Lfde49_start
	.long LDIFF_SYM741
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM742=Lme_36 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,226,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM743=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM744=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM747=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM748=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM749=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde50_end - Lfde50_start
	.long LDIFF_SYM750
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM751=Lme_37 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 5,141,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM754=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde51_end - Lfde51_start
	.long LDIFF_SYM755
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM756=Lme_38 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 5,185,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde52_end - Lfde52_start
	.long LDIFF_SYM759
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM760=Lme_39 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 5,210,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde53_end - Lfde53_start
	.long LDIFF_SYM762
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM763=Lme_3a - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 5,226,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde54_end - Lfde54_start
	.long LDIFF_SYM765
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM766=Lme_3b - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 5,234,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde55_end - Lfde55_start
	.long LDIFF_SYM770
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM771=Lme_3c - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 5,132,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde56_end - Lfde56_start
	.long LDIFF_SYM772
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM773=Lme_3d - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 5,147,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM775=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM776=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde57_end - Lfde57_start
	.long LDIFF_SYM777
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM778=Lme_3e - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 5,169,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde58_end - Lfde58_start
	.long LDIFF_SYM780
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM781=Lme_3f - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 5,179,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde59_end - Lfde59_start
	.long LDIFF_SYM784
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM785=Lme_40 - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM786=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM787=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 5,205,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM791=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde60_end - Lfde60_start
	.long LDIFF_SYM793
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM794=Lme_41 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 5,131,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM796=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM797=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde61_end - Lfde61_start
	.long LDIFF_SYM799
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM800=Lme_42 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM802=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM806=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM808=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM809=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde62_end - Lfde62_start
	.long LDIFF_SYM810
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM811=Lme_43 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 5,215,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM813=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM814=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM816=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM817=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM818=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM819=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde63_end - Lfde63_start
	.long LDIFF_SYM820
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM821=Lme_44 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM822=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM824=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM825=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM826=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM827=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde64_end - Lfde64_start
	.long LDIFF_SYM832
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM833=Lme_45 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM836=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM837=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM838=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde65_end - Lfde65_start
	.long LDIFF_SYM839
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM840=Lme_46 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM841=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_96:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM844=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM845=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_97:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM848=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM849=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM852=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM854=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 6,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM857=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM858=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM859=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM860=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM862=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM863=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde66_end - Lfde66_start
	.long LDIFF_SYM865
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM866=Lme_47 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM867=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM868=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 6,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM872=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM873=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde67_end - Lfde67_start
	.long LDIFF_SYM875
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM876=Lme_48 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM878=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM879=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM880=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM881=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM884=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM885=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM886=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM888=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM889=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM890=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde68_end - Lfde68_start
	.long LDIFF_SYM892
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM893=Lme_49 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,153,24,154,23
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM894=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM896=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM900=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM901=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor"

	.byte 7,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde69_end - Lfde69_start
	.long LDIFF_SYM905
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor

LDIFF_SYM906=Lme_4a - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,77
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "creationOptions"

LDIFF_SYM908=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde70_end - Lfde70_start
	.long LDIFF_SYM909
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM910=Lme_4b - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object"

	.byte 7,88
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde71_end - Lfde71_start
	.long LDIFF_SYM913
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object

LDIFF_SYM914=Lme_4c - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,104
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM917=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde72_end - Lfde72_start
	.long LDIFF_SYM918
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM919=Lme_4d - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_get_Task"

	.byte 7,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_get_Task
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde73_end - Lfde73_start
	.long LDIFF_SYM921
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_get_Task

LDIFF_SYM922=Lme_4e - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_get_Task
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SpinUntilCompleted"

	.byte 7,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SpinUntilCompleted
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde74_end - Lfde74_start
	.long LDIFF_SYM925
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SpinUntilCompleted

LDIFF_SYM926=Lme_4f - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SpinUntilCompleted
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Exception"

	.byte 7,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Exception
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM928=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde75_end - Lfde75_start
	.long LDIFF_SYM929
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Exception

LDIFF_SYM930=Lme_50 - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Exception
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM931=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM939=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM942=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception"

	.byte 7,183,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,56,3
	.asciz "exceptions"

LDIFF_SYM946=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,11
	.asciz "defensiveCopy"

LDIFF_SYM947=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM948=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,216,0,11
	.asciz "e"

LDIFF_SYM949=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde76_end - Lfde76_start
	.long LDIFF_SYM950
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM951=Lme_51 - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetException_System_Exception"

	.byte 7,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetException_System_Exception
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM953=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde77_end - Lfde77_start
	.long LDIFF_SYM954
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetException_System_Exception

LDIFF_SYM955=Lme_52 - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetException_System_Exception
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 7,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde78_end - Lfde78_start
	.long LDIFF_SYM958
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM959=Lme_53 - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetResult_TResult_INT"

	.byte 7,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetResult_TResult_INT
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde79_end - Lfde79_start
	.long LDIFF_SYM962
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetResult_TResult_INT

LDIFF_SYM963=Lme_54 - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetResult_TResult_INT
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled"

	.byte 7,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde80_end - Lfde80_start
	.long LDIFF_SYM966
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled

LDIFF_SYM967=Lme_55 - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 7,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde81_end - Lfde81_start
	.long LDIFF_SYM970
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM971=Lme_56 - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_INT>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetCanceled"

	.byte 7,217,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetCanceled
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde82_end - Lfde82_start
	.long LDIFF_SYM973
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetCanceled

LDIFF_SYM974=Lme_57 - System_Threading_Tasks_TaskCompletionSource_1_TResult_INT_SetCanceled
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM975=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM976=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Photos.PHAuthorizationStatus>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM980=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM983=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM984=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde83_end - Lfde83_start
	.long LDIFF_SYM986
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus

LDIFF_SYM987=Lme_5c - wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM988=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM990=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 5,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde84_end - Lfde84_start
	.long LDIFF_SYM994
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM995=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM998=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde85_end - Lfde85_start
	.long LDIFF_SYM999
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1000=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 5,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1004
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1005=Lme_5f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1009=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1011
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1012=Lme_60 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1013=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1014=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1018=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1021=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1022
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1023=Lme_61 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1024=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1025=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1029=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1030=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1032=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1033=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1034=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1035
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1036=Lme_62 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1038=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1040=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1042=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1043=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1044=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1045
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1046=Lme_63 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1047=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1048=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1050=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1051=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1052=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1053
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1054=Lme_64 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1055=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1056=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1059=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1060=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1061=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1062
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1063=Lme_65 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 5,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1066=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1067
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1068=Lme_66 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 5,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1071
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1072=Lme_67 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 5,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1074
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1075=Lme_68 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 5,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1077
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1078=Lme_69 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 5,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1082
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1083=Lme_6a - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 5,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1084
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1085=Lme_6b - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 5,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1087=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1088=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1089
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1090=Lme_6c - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 5,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1092
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1093=Lme_6d - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 5,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1096
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1097=Lme_6e - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1098=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1099=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1103=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1105
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1106=Lme_6f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 5,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1108=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1109=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1111
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1112=Lme_70 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1114=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1116=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1117=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1118
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1119=Lme_71 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 5,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1121=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1122=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1124=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1125=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM1126=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM1127=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1128
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1129=Lme_72 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1132=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1133=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1134=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1135=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1140
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1141=Lme_73 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1144=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1145=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1146=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1147
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1148=Lme_74 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1150=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1153=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1155=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1158=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1159=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1160=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1161=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1163=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1164=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1166
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1167=Lme_75 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 6,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1169=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1170=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1172
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1173=Lme_76 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1175=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1176=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1177=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1178=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1181=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM1182=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM1183=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM1185=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1186=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM1187=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1189
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1190=Lme_77 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,153,24,154,23
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1191=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1193=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1197=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1198=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 8,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1202=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1203
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1204=Lme_78 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 8,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1206
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1207=Lme_79 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1209=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 8,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1213=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1214
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1215=Lme_7a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 8,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1217
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1218=Lme_7b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1220=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1223=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1224=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1226
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1227=Lme_7c - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1229=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1233=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1237=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1238=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1240=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1241
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1242=Lme_7d - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1243=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1244=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Exception>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1248=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1251=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1252=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1255
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception

LDIFF_SYM1256=Lme_7e - wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1257=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1258=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1262=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1265=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1266=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1268
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM1269=Lme_7f - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1270=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1271=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Exception>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1275=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1276=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1279=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1280=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1283
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception

LDIFF_SYM1284=Lme_80 - wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1285=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1287=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1288=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Permissions.Abstractions.PermissionStatus>:Start<Plugin.Permissions.BasePermission/<RequestPermissionAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_"

	.byte 4,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1294
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_

LDIFF_SYM1295=Lme_81 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_Plugin_Permissions_BasePermission__RequestPermissionAsyncd__3_
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_INT>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_INT_TResult_INT"

	.byte 9,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_INT_TResult_INT
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1297
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_INT_TResult_INT

LDIFF_SYM1298=Lme_82 - System_Threading_Tasks_Task_FromResult_TResult_INT_TResult_INT
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Permissions.Abstractions.PermissionStatus>:Start<Plugin.Permissions.PermissionsImplementation/<RequestAVPermissionStatusAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_"

	.byte 4,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1302
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_

LDIFF_SYM1303=Lme_83 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_Start_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1305=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2
	.asciz "System.Activator:CreateInstance<T_REF>"
	.asciz "System_Activator_CreateInstance_T_REF"

	.byte 10,212,1
	.quad System_Activator_CreateInstance_T_REF
	.quad Lme_84

	.byte 2,118,16,11
	.asciz "stackMark"

LDIFF_SYM1308=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1309
Lfde123_start:

	.long 0
	.align 3
	.quad System_Activator_CreateInstance_T_REF

LDIFF_SYM1310=Lme_84 - System_Activator_CreateInstance_T_REF
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1311=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1313=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1317=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1318=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_126:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1322=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1323=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1324=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Permissions.Abstractions.PermissionStatus>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Permissions.PermissionsImplementation/<RequestAVPermissionStatusAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_"

	.byte 4,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1330=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,141,152,1,11
	.asciz "continuation"

LDIFF_SYM1331=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1332=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1333
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_

LDIFF_SYM1334=Lme_85 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Permissions_Abstractions_PermissionStatus_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Permissions_PermissionsImplementation__RequestAVPermissionStatusAsyncd__5_
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_INT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT"

	.byte 4,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1337
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT

LDIFF_SYM1338=Lme_86 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1339=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1341=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1344=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1345=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1346=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 8,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1350=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1351
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1352=Lme_87 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1353=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1355=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1358=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1360=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 8,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1364=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1366
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1367=Lme_88 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1368=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1370=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1373=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1374=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1375=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 11,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1379=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1380=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1382=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM1383=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1385
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1386=Lme_89 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1387=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1388=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1391=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1393=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_133:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1397=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1398=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1399=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1400=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1404
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor

LDIFF_SYM1405=Lme_8a - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1408=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1411=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1413=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1417=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1419
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1420=Lme_8b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1421=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1423=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1426=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1427=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1428=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 11,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1432=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1433=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1435=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM1436=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1438
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1439=Lme_8c - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1440=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1441=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1444=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1446=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_140:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1450=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1451=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1452=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1453=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1457
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1458=Lme_8d - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1459=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1461=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_143:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1464=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1465=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1467=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 8,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1471=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1473
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1474=Lme_8e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1475=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1477=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_145:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1481=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1483=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1487=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1489
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1490=Lme_8f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
