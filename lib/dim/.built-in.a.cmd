savedcmd_lib/dim/built-in.a := rm -f lib/dim/built-in.a;  printf "lib/dim/%s " dim.o net_dim.o rdma_dim.o | xargs aarch64-linux-gnu-ar cDPrST lib/dim/built-in.a
