# Autogenerated wrapper script for cufinufft_jll for x86_64-linux-gnu-cxx11-cuda+12.1
export libcufinufft

using NVTX_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("cufinufft")
JLLWrappers.@declare_library_product(libcufinufft, "libcufinufft.so")
function __init__()
    JLLWrappers.@generate_init_header(NVTX_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libcufinufft,
        "lib/libcufinufft.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
