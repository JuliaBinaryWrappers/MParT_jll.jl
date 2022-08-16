# Autogenerated wrapper script for MParT_jll for aarch64-linux-musl-cxx11-julia_version+1.6.7
export libmpart, libmpartjl

using libcxxwrap_julia_jll
using CompilerSupportLibraries_jll
using Kokkos_jll
using Eigen_jll
JLLWrappers.@generate_wrapper_header("MParT")
JLLWrappers.@declare_library_product(libmpart, "libmpart.so")
JLLWrappers.@declare_library_product(libmpartjl, "libmpartjl.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, CompilerSupportLibraries_jll, Kokkos_jll, Eigen_jll)
    JLLWrappers.@init_library_product(
        libmpart,
        "lib/libmpart.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpartjl,
        "julia/mpart/libmpartjl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
