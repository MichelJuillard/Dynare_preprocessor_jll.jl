# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Dynare_preprocessor_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Dynare_preprocessor")
JLLWrappers.@generate_main_file("Dynare_preprocessor", UUID("8bf4d177-eddb-5a20-998e-55ecc2283fe8"))
end  # module Dynare_preprocessor_jll
