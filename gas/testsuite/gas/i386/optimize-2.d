#as: -Os
#objdump: -drw
#name: optimized encoding 2 with -Os

.*: +file format .*


Disassembly of section .text:

0+ <_start>:
 +[a-f0-9]+:	a8 7f                	test   \$0x7f,%al
 +[a-f0-9]+:	a8 7f                	test   \$0x7f,%al
 +[a-f0-9]+:	a8 7f                	test   \$0x7f,%al
 +[a-f0-9]+:	f6 c3 7f             	test   \$0x7f,%bl
 +[a-f0-9]+:	f6 c3 7f             	test   \$0x7f,%bl
 +[a-f0-9]+:	f6 c3 7f             	test   \$0x7f,%bl
 +[a-f0-9]+:	f7 c7 7f 00 00 00    	test   \$0x7f,%edi
 +[a-f0-9]+:	66 f7 c7 7f 00       	test   \$0x7f,%di
 +[a-f0-9]+:	c5 f1 55 e9          	vandnpd %xmm1,%xmm1,%xmm5
 +[a-f0-9]+:	c5 f9 6f d1          	vmovdqa %xmm1,%xmm2
 +[a-f0-9]+:	c5 f9 6f d1          	vmovdqa %xmm1,%xmm2
 +[a-f0-9]+:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
 +[a-f0-9]+:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
 +[a-f0-9]+:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
 +[a-f0-9]+:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
 +[a-f0-9]+:	c5 f9 6f 50 7f       	vmovdqa 0x7f\(%eax\),%xmm2
 +[a-f0-9]+:	c5 f9 6f 50 7f       	vmovdqa 0x7f\(%eax\),%xmm2
 +[a-f0-9]+:	c5 fa 6f 50 7f       	vmovdqu 0x7f\(%eax\),%xmm2
 +[a-f0-9]+:	c5 fa 6f 50 7f       	vmovdqu 0x7f\(%eax\),%xmm2
 +[a-f0-9]+:	c5 fa 6f 50 7f       	vmovdqu 0x7f\(%eax\),%xmm2
 +[a-f0-9]+:	c5 fa 6f 50 7f       	vmovdqu 0x7f\(%eax\),%xmm2
 +[a-f0-9]+:	c5 f9 7f 88 80 00 00 00 	vmovdqa %xmm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 f9 7f 88 80 00 00 00 	vmovdqa %xmm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fa 7f 88 80 00 00 00 	vmovdqu %xmm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fa 7f 88 80 00 00 00 	vmovdqu %xmm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fa 7f 88 80 00 00 00 	vmovdqu %xmm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fa 7f 88 80 00 00 00 	vmovdqu %xmm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fd 6f d1          	vmovdqa %ymm1,%ymm2
 +[a-f0-9]+:	c5 fd 6f d1          	vmovdqa %ymm1,%ymm2
 +[a-f0-9]+:	c5 fe 6f d1          	vmovdqu %ymm1,%ymm2
 +[a-f0-9]+:	c5 fe 6f d1          	vmovdqu %ymm1,%ymm2
 +[a-f0-9]+:	c5 fe 6f d1          	vmovdqu %ymm1,%ymm2
 +[a-f0-9]+:	c5 fe 6f d1          	vmovdqu %ymm1,%ymm2
 +[a-f0-9]+:	c5 fd 6f 50 7f       	vmovdqa 0x7f\(%eax\),%ymm2
 +[a-f0-9]+:	c5 fd 6f 50 7f       	vmovdqa 0x7f\(%eax\),%ymm2
 +[a-f0-9]+:	c5 fe 6f 50 7f       	vmovdqu 0x7f\(%eax\),%ymm2
 +[a-f0-9]+:	c5 fe 6f 50 7f       	vmovdqu 0x7f\(%eax\),%ymm2
 +[a-f0-9]+:	c5 fe 6f 50 7f       	vmovdqu 0x7f\(%eax\),%ymm2
 +[a-f0-9]+:	c5 fe 6f 50 7f       	vmovdqu 0x7f\(%eax\),%ymm2
 +[a-f0-9]+:	c5 fd 7f 88 80 00 00 00 	vmovdqa %ymm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fd 7f 88 80 00 00 00 	vmovdqa %ymm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fe 7f 88 80 00 00 00 	vmovdqu %ymm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fe 7f 88 80 00 00 00 	vmovdqu %ymm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fe 7f 88 80 00 00 00 	vmovdqu %ymm1,0x80\(%eax\)
 +[a-f0-9]+:	c5 fe 7f 88 80 00 00 00 	vmovdqu %ymm1,0x80\(%eax\)
 +[a-f0-9]+:	62 f1 7d 48 6f d1    	vmovdqa32 %zmm1,%zmm2
 +[a-f0-9]+:	62 f1 fd 48 6f d1    	vmovdqa64 %zmm1,%zmm2
 +[a-f0-9]+:	62 f1 7f 48 6f d1    	vmovdqu8 %zmm1,%zmm2
 +[a-f0-9]+:	62 f1 ff 48 6f d1    	vmovdqu16 %zmm1,%zmm2
 +[a-f0-9]+:	62 f1 7e 48 6f d1    	vmovdqu32 %zmm1,%zmm2
 +[a-f0-9]+:	62 f1 fe 48 6f d1    	vmovdqu64 %zmm1,%zmm2
 +[a-f0-9]+:	62 f1 7d 28 6f d1    	vmovdqa32 %ymm1,%ymm2
 +[a-f0-9]+:	62 f1 fd 28 6f d1    	vmovdqa64 %ymm1,%ymm2
 +[a-f0-9]+:	62 f1 7f 08 6f d1    	vmovdqu8 %xmm1,%xmm2
 +[a-f0-9]+:	62 f1 ff 08 6f d1    	vmovdqu16 %xmm1,%xmm2
 +[a-f0-9]+:	62 f1 7e 08 6f d1    	vmovdqu32 %xmm1,%xmm2
 +[a-f0-9]+:	62 f1 fe 08 6f d1    	vmovdqu64 %xmm1,%xmm2
 +[a-f0-9]+:	62 f1 7d 29 6f d1    	vmovdqa32 %ymm1,%ymm2\{%k1\}
 +[a-f0-9]+:	62 f1 fd 29 6f d1    	vmovdqa64 %ymm1,%ymm2\{%k1\}
 +[a-f0-9]+:	62 f1 7f 09 6f d1    	vmovdqu8 %xmm1,%xmm2\{%k1\}
 +[a-f0-9]+:	62 f1 ff 09 6f d1    	vmovdqu16 %xmm1,%xmm2\{%k1\}
 +[a-f0-9]+:	62 f1 7e 09 6f d1    	vmovdqu32 %xmm1,%xmm2\{%k1\}
 +[a-f0-9]+:	62 f1 fe 09 6f d1    	vmovdqu64 %xmm1,%xmm2\{%k1\}
 +[a-f0-9]+:	62 f1 7d 29 6f 10    	vmovdqa32 \(%eax\),%ymm2\{%k1\}
 +[a-f0-9]+:	62 f1 fd 29 6f 10    	vmovdqa64 \(%eax\),%ymm2\{%k1\}
 +[a-f0-9]+:	62 f1 7f 09 6f 10    	vmovdqu8 \(%eax\),%xmm2\{%k1\}
 +[a-f0-9]+:	62 f1 ff 09 6f 10    	vmovdqu16 \(%eax\),%xmm2\{%k1\}
 +[a-f0-9]+:	62 f1 7e 09 6f 10    	vmovdqu32 \(%eax\),%xmm2\{%k1\}
 +[a-f0-9]+:	62 f1 fe 09 6f 10    	vmovdqu64 \(%eax\),%xmm2\{%k1\}
 +[a-f0-9]+:	62 f1 7d 29 7f 08    	vmovdqa32 %ymm1,\(%eax\)\{%k1\}
 +[a-f0-9]+:	62 f1 fd 29 7f 08    	vmovdqa64 %ymm1,\(%eax\)\{%k1\}
 +[a-f0-9]+:	62 f1 7f 09 7f 08    	vmovdqu8 %xmm1,\(%eax\)\{%k1\}
 +[a-f0-9]+:	62 f1 ff 09 7f 08    	vmovdqu16 %xmm1,\(%eax\)\{%k1\}
 +[a-f0-9]+:	62 f1 7e 09 7f 08    	vmovdqu32 %xmm1,\(%eax\)\{%k1\}
 +[a-f0-9]+:	62 f1 fe 09 7f 08    	vmovdqu64 %xmm1,\(%eax\)\{%k1\}
 +[a-f0-9]+:	62 f1 7d 89 6f d1    	vmovdqa32 %xmm1,%xmm2\{%k1\}\{z\}
 +[a-f0-9]+:	62 f1 fd 89 6f d1    	vmovdqa64 %xmm1,%xmm2\{%k1\}\{z\}
 +[a-f0-9]+:	62 f1 7f 89 6f d1    	vmovdqu8 %xmm1,%xmm2\{%k1\}\{z\}
 +[a-f0-9]+:	62 f1 ff 89 6f d1    	vmovdqu16 %xmm1,%xmm2\{%k1\}\{z\}
 +[a-f0-9]+:	62 f1 7e 89 6f d1    	vmovdqu32 %xmm1,%xmm2\{%k1\}\{z\}
 +[a-f0-9]+:	62 f1 fe 89 6f d1    	vmovdqu64 %xmm1,%xmm2\{%k1\}\{z\}
#pass
