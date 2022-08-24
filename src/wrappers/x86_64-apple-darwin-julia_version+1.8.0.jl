# Autogenerated wrapper script for MParT_jll for x86_64-apple-darwin-julia_version+1.8.0
export libmpart, libmpartjl

using libcxxwrap_julia_jll
using CompilerSupportLibraries_jll
using Kokkos_jll
using Eigen_jll
JLLWrappers.@generate_wrapper_header("MParT")
JLLWrappers.@declare_library_product(libmpart, "@rpath/libmpart.dylib")
JLLWrappers.@declare_library_product(libmpartjl, "@rpath/libmpartjl.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, CompilerSupportLibraries_jll, Kokkos_jll, Eigen_jll)
    JLLWrappers.@init_library_product(
        libmpart,
        "lib/libmpart.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpartjl,
        "lib/libmpartjl.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
