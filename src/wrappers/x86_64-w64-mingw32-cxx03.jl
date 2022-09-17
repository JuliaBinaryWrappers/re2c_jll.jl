# Autogenerated wrapper script for re2c_jll for x86_64-w64-mingw32-cxx03
export re2c, re2go, re2rust

JLLWrappers.@generate_wrapper_header("re2c")
JLLWrappers.@declare_executable_product(re2c)
JLLWrappers.@declare_executable_product(re2go)
JLLWrappers.@declare_executable_product(re2rust)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        re2c,
        "bin\\re2c.exe",
    )

    JLLWrappers.@init_executable_product(
        re2go,
        "bin\\re2go.exe",
    )

    JLLWrappers.@init_executable_product(
        re2rust,
        "bin\\re2rust.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
