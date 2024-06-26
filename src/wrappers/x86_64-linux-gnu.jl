# Autogenerated wrapper script for MKL_jll for x86_64-linux-gnu
export libmkl_core, libmkl_rt

using IntelOpenMP_jll
using oneTBB_jll
JLLWrappers.@generate_wrapper_header("MKL")
JLLWrappers.@declare_library_product(libmkl_core, "libmkl_core.so.2")
JLLWrappers.@declare_library_product(libmkl_rt, "libmkl_rt.so.2")
function __init__()
    JLLWrappers.@generate_init_header(IntelOpenMP_jll, oneTBB_jll)
    JLLWrappers.@init_library_product(
        libmkl_core,
        "lib/libmkl_core.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmkl_rt,
        "lib/libmkl_rt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
