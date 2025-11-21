#!/bin/bash
cmake -B build -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_EXE_LINKER_FLAGS_INIT="-fuse-ld=lld" -DCMAKE_MODULE_LINKER_FLAGS_INIT="-fuse-ld" -DCMAKE_SHARED_LINKER_FLAGS_INIT="-fuse-ld=lld" -DCMAKE_PREFIX_PATH="$PWD/deps" -DCMAKE_BUILD_TYPE=Debug -DCMAKE_CXX_COMPILER_LAUNCHER=ccache -DCMAKE_INTERPROCEDURAL_OPTIMIZATION=ON -GNinja
  # -DCMAKE_C_FLAGS="-fsanitize=address -fno-omit-frame-pointer -shared-libasan" \
  # -DCMAKE_CXX_FLAGS="-fsanitize=address -fno-omit-frame-pointer -shared-libasan" \
  # -DCMAKE_EXE_LINKER_FLAGS="-fsanitize=address -shared-libasan" \
  # -DCMAKE_SHARED_LINKER_FLAGS="-fsanitize=address -shared-libasan" \
