# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Geant4_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Geant4_julia")
JLLWrappers.@generate_main_file("Geant4_julia", Base.UUID("e202cb52-5471-567a-9cb0-0ca301e27810"))
end  # module Geant4_julia_jll
