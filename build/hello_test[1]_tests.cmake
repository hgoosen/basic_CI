add_test([=[HelloTest.BasicAssertions]=]  C:/Users/DELL/Documents/Coding/STM32/CubeSat/basic_CI/build/Debug/hello_test.exe [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY C:/Users/DELL/Documents/Coding/STM32/CubeSat/basic_CI/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_test_TESTS HelloTest.BasicAssertions)
