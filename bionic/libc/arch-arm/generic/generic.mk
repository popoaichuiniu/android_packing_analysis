$(call libc-add-cpu-variant-src,MEMCPY,arch-arm/generic/bionic/__memcpy.S)
$(call libc-add-cpu-variant-src,MEMSET,arch-arm/generic/bionic/__memset.S)
$(call libc-add-cpu-variant-src,STRCAT,string/strcat.c)
$(call libc-add-cpu-variant-src,STRCMP,arch-arm/generic/bionic/strcmp.S)
$(call libc-add-cpu-variant-src,STRCPY,arch-arm/generic/bionic/strcpy.S)
$(call libc-add-cpu-variant-src,STRLEN,arch-arm/generic/bionic/strlen.c)
$(call libc-add-cpu-variant-src,__STRCAT_CHK,bionic/__strcat_chk.cpp)
$(call libc-add-cpu-variant-src,__STRCPY_CHK,bionic/__strcpy_chk.cpp)