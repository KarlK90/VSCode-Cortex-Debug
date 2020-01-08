.global _start

.syntax unified

Vectors:
    .word 0x20001800                            @ 0x00 Initial SP value
    .word _start + 1                            @ 0x04 Reset

_start:
    b _start