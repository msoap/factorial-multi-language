// @@@ common_lang: Asm
// @@@ get_version: clang --version | awk '/Apple clang version/ {print $4}'
// @@@ before: clang -o fact_arm64 fact_arm64_macos.s
// @@@ instead: ./fact_arm64
// @@@ after: rm fact_arm64
// @@@ name_suffix: arm64
// @@@ is_fast: 1

.section __TEXT,__text
.p2align 2

// int64 fact(int64 n)  ->  recursive factorial
// arg: x0 = n, ret: x0 = n!
.globl _fact
_fact:
    cmp     x0, #1
    b.eq    Lfact_one
    stp     x29, x30, [sp, #-32]!
    mov     x29, sp
    str     x0, [sp, #16]
    sub     x0, x0, #1
    bl      _fact
    ldr     x1, [sp, #16]
    mul     x0, x0, x1
    ldp     x29, x30, [sp], #32
    ret
Lfact_one:
    mov     x0, #1
    ret

.globl _main
_main:
    stp     x29, x30, [sp, #-64]!
    mov     x29, sp
    stp     x19, x20, [sp, #16]
    stp     x21, x22, [sp, #32]
    stp     x23, x24, [sp, #48]

    mov     x19, #16                        // x19 = n
    mov     x20, #1                         // x20 = ok
    mov     x21, #0                         // x21 = i

    // x22 = times = 200_000_000 = 0x0BEBC200
    movz    x22, #0xC200
    movk    x22, #0x0BEB, lsl #16

    // x23 = fact_16 = 20922789888000 = 0x130777758000
    movz    x23, #0x8000
    movk    x23, #0x7775, lsl #16
    movk    x23, #0x1307, lsl #32

Lloop:
    cmp     x21, x22
    b.ge    Lloop_end
    mov     x0, x19
    bl      _fact
    cmp     x0, x23
    cset    x24, eq
    and     x20, x20, x24
    add     x21, x21, #1
    b       Lloop
Lloop_end:

    // pick "ok" or "fail"
    cbz     x20, Lfail_branch
    adrp    x2, Lok_str@PAGE
    add     x2, x2, Lok_str@PAGEOFF
    b       Lprint
Lfail_branch:
    adrp    x2, Lfail_str@PAGE
    add     x2, x2, Lfail_str@PAGEOFF
Lprint:
    // Darwin arm64 ABI: variadic args go on the stack
    sub     sp, sp, #16
    str     x22, [sp]                       // times
    str     x2,  [sp, #8]                   // status string ptr
    adrp    x0, Lfmt@PAGE
    add     x0, x0, Lfmt@PAGEOFF
    bl      _printf
    add     sp, sp, #16

    mov     w0, #0
    ldp     x23, x24, [sp, #48]
    ldp     x21, x22, [sp, #32]
    ldp     x19, x20, [sp, #16]
    ldp     x29, x30, [sp], #64
    ret

.section __TEXT,__cstring,cstring_literals
Lfmt:        .asciz "asm finish %ld - %s\n"
Lok_str:     .asciz "ok"
Lfail_str:   .asciz "fail"
