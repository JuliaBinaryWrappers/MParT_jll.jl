# Autogenerated wrapper script for MParT_jll for x86_64-linux-gnu
export libmpart

using Kokkos_jll
using Eigen_jll
JLLWrappers.@generate_wrapper_header("MParT")
JLLWrappers.@declare_library_product(libmpart, "libmpart.so")
function __init__()
    JLLWrappers.@generate_init_header(Kokkos_jll, Eigen_jll)
    JLLWrappers.@init_library_product(
        libmpart,
        "lib/libmpart.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
