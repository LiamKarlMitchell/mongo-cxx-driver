# CMake generated Testfile for 
# Source directory: E:/Source/Anrinch/InfiniteSky/third-party/mongo-cxx-driver/src/mongocxx/test
# Build directory: E:/Source/Anrinch/InfiniteSky/third-party/mongo-cxx-driver/vs2017/src/mongocxx/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(driver "test_driver")
add_test(logging "test_logging")
add_test(instance "test_instance")
add_test(crud_specs "test_crud_specs")
set_tests_properties(crud_specs PROPERTIES  ENVIRONMENT "CRUD_TESTS_PATH=E:/Source/Anrinch/InfiniteSky/third-party/mongo-cxx-driver/data/crud")
add_test(gridfs_specs "test_gridfs_specs")
set_tests_properties(gridfs_specs PROPERTIES  ENVIRONMENT "GRIDFS_TESTS_PATH=E:/Source/Anrinch/InfiniteSky/third-party/mongo-cxx-driver/data/gridfs")
