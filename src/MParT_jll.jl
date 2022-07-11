# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MParT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MParT")
JLLWrappers.@generate_main_file("MParT", UUID("bee5971c-294f-5168-9fcd-9fb3c811d495"))
end  # module MParT_jll
