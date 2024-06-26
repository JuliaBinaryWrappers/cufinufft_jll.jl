# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cufinufft_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("cufinufft")
JLLWrappers.@generate_main_file("cufinufft", UUID("d94e68af-94a2-5465-a03a-ccb69bb7181e"))
end  # module cufinufft_jll
