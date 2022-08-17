# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Snowball_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Snowball")
JLLWrappers.@generate_main_file("Snowball", UUID("88f46535-a3c0-54f4-998e-4320a1339f51"))
end  # module Snowball_jll
