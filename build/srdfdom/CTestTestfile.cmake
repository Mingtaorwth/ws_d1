# CMake generated Testfile for 
# Source directory: /home/nvidia/ws_d1/src/srdfdom
# Build directory: /home/nvidia/ws_d1/build/srdfdom
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_srdfdom_rostest_test_srdf_parser.test "/home/nvidia/ws_d1/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/ws_d1/build/test_results/srdfdom/rostest-test_srdf_parser.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nvidia/ws_d1/src/srdfdom --package=srdfdom --results-filename test_srdf_parser.xml --results-base-dir \"/home/nvidia/ws_d1/build/test_results\" /home/nvidia/ws_d1/src/srdfdom/test/srdf_parser.test ")
set_tests_properties(_ctest_srdfdom_rostest_test_srdf_parser.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/nvidia/ws_d1/src/srdfdom/CMakeLists.txt;55;add_rostest;/home/nvidia/ws_d1/src/srdfdom/CMakeLists.txt;0;")
add_test(_ctest_srdfdom_rostest_test_srdf_parser_cpp.test "/home/nvidia/ws_d1/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/ws_d1/build/test_results/srdfdom/rostest-test_srdf_parser_cpp.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nvidia/ws_d1/src/srdfdom --package=srdfdom --results-filename test_srdf_parser_cpp.xml --results-base-dir \"/home/nvidia/ws_d1/build/test_results\" /home/nvidia/ws_d1/src/srdfdom/test/srdf_parser_cpp.test ")
set_tests_properties(_ctest_srdfdom_rostest_test_srdf_parser_cpp.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/nvidia/ws_d1/src/srdfdom/CMakeLists.txt;65;add_rostest_gtest;/home/nvidia/ws_d1/src/srdfdom/CMakeLists.txt;0;")
