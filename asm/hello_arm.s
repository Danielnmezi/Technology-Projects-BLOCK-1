.global _start
_start:
     mov x0, #1
     adr x1, msg
     mov x2, #14
     mov x8, #64
     svc x0


     mov xo, #0
     mov x8, #93
     svc #0

msg: 
     ascii "hello ARM pi/n"
