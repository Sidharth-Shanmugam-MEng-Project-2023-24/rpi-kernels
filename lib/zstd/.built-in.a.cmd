savedcmd_lib/zstd/built-in.a := rm -f lib/zstd/built-in.a;  printf "lib/zstd/%s " zstd_compress_module.o compress/fse_compress.o compress/hist.o compress/huf_compress.o compress/zstd_compress.o compress/zstd_compress_literals.o compress/zstd_compress_sequences.o compress/zstd_compress_superblock.o compress/zstd_double_fast.o compress/zstd_fast.o compress/zstd_lazy.o compress/zstd_ldm.o compress/zstd_opt.o zstd_decompress_module.o decompress/huf_decompress.o decompress/zstd_ddict.o decompress/zstd_decompress.o decompress/zstd_decompress_block.o zstd_common_module.o common/debug.o common/entropy_common.o common/error_private.o common/fse_decompress.o common/zstd_common.o | xargs aarch64-linux-gnu-ar cDPrST lib/zstd/built-in.a
