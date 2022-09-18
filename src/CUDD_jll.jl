# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDD")
JLLWrappers.@generate_main_file("CUDD", UUID("81065c4a-a3f9-5a95-915d-40e4a6065040"))
end  # module CUDD_jll
