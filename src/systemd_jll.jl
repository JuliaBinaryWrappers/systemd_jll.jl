# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule systemd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("systemd")
JLLWrappers.@generate_main_file("systemd", UUID("867622ac-8f22-5251-87e3-8aff4582acdf"))
end  # module systemd_jll
