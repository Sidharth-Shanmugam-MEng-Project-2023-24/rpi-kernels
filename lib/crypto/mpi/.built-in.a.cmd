savedcmd_lib/crypto/mpi/built-in.a := rm -f lib/crypto/mpi/built-in.a;  printf "lib/crypto/mpi/%s " generic_mpih-lshift.o generic_mpih-mul1.o generic_mpih-mul2.o generic_mpih-mul3.o generic_mpih-rshift.o generic_mpih-sub1.o generic_mpih-add1.o ec.o mpicoder.o mpi-add.o mpi-bit.o mpi-cmp.o mpi-sub-ui.o mpi-div.o mpi-inv.o mpi-mod.o mpi-mul.o mpih-cmp.o mpih-div.o mpih-mul.o mpi-pow.o mpiutil.o | xargs aarch64-linux-gnu-ar cDPrST lib/crypto/mpi/built-in.a
