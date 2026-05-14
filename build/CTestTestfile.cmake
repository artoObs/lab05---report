# CMake generated Testfile for 
# Source directory: /home/vboxuser/artoObs/workspace/projects/lab05-report
# Build directory: /home/vboxuser/artoObs/workspace/projects/lab05-report/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(BankingTests "/home/vboxuser/artoObs/workspace/projects/lab05-report/build/banking_tests")
set_tests_properties(BankingTests PROPERTIES  _BACKTRACE_TRIPLES "/home/vboxuser/artoObs/workspace/projects/lab05-report/CMakeLists.txt;18;add_test;/home/vboxuser/artoObs/workspace/projects/lab05-report/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
