# Autogenerated wrapper script for MKL_jll for x86_64-w64-mingw32
export libmkl_core, libmkl_rt

using IntelOpenMP_jll
using oneTBB_jll
JLLWrappers.@generate_wrapper_header("MKL")
JLLWrappers.@declare_library_product(libmkl_core, "mkl_core.2.dll")
JLLWrappers.@declare_library_product(libmkl_rt, "mkl_rt.2.dll")
function __init__()
    JLLWrappers.@generate_init_header(IntelOpenMP_jll, oneTBB_jll)
    JLLWrappers.@init_library_product(
        libmkl_core,
        "bin\\mkl_core.2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmkl_rt,
        "bin\\mkl_rt.2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
