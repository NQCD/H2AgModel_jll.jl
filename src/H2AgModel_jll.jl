# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H2AgModel_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H2AgModel")
JLLWrappers.@generate_main_file("H2AgModel", UUID("a822e7dc-5958-54de-9eb2-fa386864eb49"))
end  # module H2AgModel_jll
