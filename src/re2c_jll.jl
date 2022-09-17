# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule re2c_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("re2c")
JLLWrappers.@generate_main_file("re2c", UUID("7d2ed363-0947-51cb-8ada-ce58eccc042f"))
end  # module re2c_jll
