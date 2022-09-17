# Autogenerated wrapper script for re2c_jll for armv7l-linux-musleabihf-cxx03
export re2c, re2go, re2rust

JLLWrappers.@generate_wrapper_header("re2c")
JLLWrappers.@declare_executable_product(re2c)
JLLWrappers.@declare_executable_product(re2go)
JLLWrappers.@declare_executable_product(re2rust)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        re2c,
        "bin/re2c",
    )

    JLLWrappers.@init_executable_product(
        re2go,
        "bin/re2go",
    )

    JLLWrappers.@init_executable_product(
        re2rust,
        "bin/re2rust",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
