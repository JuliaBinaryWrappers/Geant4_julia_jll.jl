# Autogenerated wrapper script for Geant4_julia_jll for aarch64-apple-darwin-julia_version+1.9.0
export Geant4_exports, libGeant4Wrap

using libcxxwrap_julia_jll
using Geant4_jll
using Expat_jll
using Xerces_jll
JLLWrappers.@generate_wrapper_header("Geant4_julia")
JLLWrappers.@declare_file_product(Geant4_exports)
JLLWrappers.@declare_library_product(libGeant4Wrap, "@rpath/libGeant4Wrap.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, Geant4_jll, Expat_jll, Xerces_jll)
    JLLWrappers.@init_file_product(
        Geant4_exports,
        "Geant4-export.jl",
    )

    JLLWrappers.@init_library_product(
        libGeant4Wrap,
        "lib/libGeant4Wrap.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
