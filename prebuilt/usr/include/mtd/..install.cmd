cmd_/home/zjl/mkl/out/target/product/chm_cl00/obj/KERNEL_OBJ/usr/include/mtd/.install := /bin/bash /home/zjl/mkl/kernel/huawei/kiwi/scripts/headers_install.sh /home/zjl/mkl/out/target/product/chm_cl00/obj/KERNEL_OBJ/usr/include/mtd /home/zjl/mkl/kernel/huawei/kiwi/include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; /bin/bash /home/zjl/mkl/kernel/huawei/kiwi/scripts/headers_install.sh /home/zjl/mkl/out/target/product/chm_cl00/obj/KERNEL_OBJ/usr/include/mtd /home/zjl/mkl/kernel/huawei/kiwi/include/mtd ; /bin/bash /home/zjl/mkl/kernel/huawei/kiwi/scripts/headers_install.sh /home/zjl/mkl/out/target/product/chm_cl00/obj/KERNEL_OBJ/usr/include/mtd /home/zjl/mkl/out/target/product/chm_cl00/obj/KERNEL_OBJ/include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/zjl/mkl/out/target/product/chm_cl00/obj/KERNEL_OBJ/usr/include/mtd/$$F; done; touch /home/zjl/mkl/out/target/product/chm_cl00/obj/KERNEL_OBJ/usr/include/mtd/.install
