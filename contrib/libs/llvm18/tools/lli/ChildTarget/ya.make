# Generated by devtools/yamaker.

PROGRAM(lli-child-target)

VERSION(18.1.8)

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/llvm18
    contrib/libs/llvm18/lib/Demangle
    contrib/libs/llvm18/lib/ExecutionEngine/Orc
    contrib/libs/llvm18/lib/ExecutionEngine/Orc/Shared
    contrib/libs/llvm18/lib/ExecutionEngine/Orc/TargetProcess
    contrib/libs/llvm18/lib/Support
    contrib/libs/llvm18/lib/TargetParser
)

ADDINCL(
    contrib/libs/llvm18/tools/lli/ChildTarget
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    ChildTarget.cpp
)

END()
