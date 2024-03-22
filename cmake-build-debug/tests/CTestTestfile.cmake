# CMake generated Testfile for 
# Source directory: /home/shiyu/llama.cpp/tests
# Build directory: /home/shiyu/llama.cpp/cmake-build-debug/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-quantize-fns "/home/shiyu/llama.cpp/cmake-build-debug/bin/test-quantize-fns")
set_tests_properties(test-quantize-fns PROPERTIES  _BACKTRACE_TRIPLES "/home/shiyu/llama.cpp/tests/CMakeLists.txt;6;add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;10;llama_add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-quantize-perf "/home/shiyu/llama.cpp/cmake-build-debug/bin/test-quantize-perf")
set_tests_properties(test-quantize-perf PROPERTIES  _BACKTRACE_TRIPLES "/home/shiyu/llama.cpp/tests/CMakeLists.txt;6;add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;11;llama_add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-sampling "/home/shiyu/llama.cpp/cmake-build-debug/bin/test-sampling")
set_tests_properties(test-sampling PROPERTIES  _BACKTRACE_TRIPLES "/home/shiyu/llama.cpp/tests/CMakeLists.txt;6;add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;12;llama_add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-0 "/home/shiyu/llama.cpp/cmake-build-debug/bin/test-tokenizer-0" "/home/shiyu/llama.cpp/tests/../models/ggml-vocab.bin")
set_tests_properties(test-tokenizer-0 PROPERTIES  _BACKTRACE_TRIPLES "/home/shiyu/llama.cpp/tests/CMakeLists.txt;6;add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;13;llama_add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-grad0 "/home/shiyu/llama.cpp/cmake-build-debug/bin/test-grad0")
set_tests_properties(test-grad0 PROPERTIES  _BACKTRACE_TRIPLES "/home/shiyu/llama.cpp/tests/CMakeLists.txt;6;add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;14;llama_add_test;/home/shiyu/llama.cpp/tests/CMakeLists.txt;0;")
