# Autogenerated wrapper script for Geant4_julia_jll for x86_64-w64-mingw32-cxx03-julia_version+1.10.0
export Geant4_exports, libGeant4Wrap

using libcxxwrap_julia_jll
using Geant4_jll
using Expat_jll
using Xerces_jll
JLLWrappers.@generate_wrapper_header("Geant4_julia")
JLLWrappers.@declare_file_product(Geant4_exports)
JLLWrappers.@declare_library_product(libGeant4Wrap, "libGeant4Wrap.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, Geant4_jll, Expat_jll, Xerces_jll)
    JLLWrappers.@init_file_product(
        Geant4_exports,
        "Geant4-export.jl",
    )

    JLLWrappers.@init_library_product(
        libGeant4Wrap,
        "bin\\libGeant4Wrap.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()