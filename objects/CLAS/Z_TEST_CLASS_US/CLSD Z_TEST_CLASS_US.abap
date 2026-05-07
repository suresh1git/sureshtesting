class-pool .
*"* class pool for class Z_TEST_CLASS_US

*"* local type definitions
include Z_TEST_CLASS_US===============ccdef.

*"* class Z_TEST_CLASS_US definition
*"* public declarations
  include Z_TEST_CLASS_US===============cu.
*"* protected declarations
  include Z_TEST_CLASS_US===============co.
*"* private declarations
  include Z_TEST_CLASS_US===============ci.
endclass. "Z_TEST_CLASS_US definition

*"* macro definitions
include Z_TEST_CLASS_US===============ccmac.
*"* local class implementation
include Z_TEST_CLASS_US===============ccimp.

*"* test class
include Z_TEST_CLASS_US===============ccau.

class Z_TEST_CLASS_US implementation.
*"* method's implementations
  include methods.
endclass. "Z_TEST_CLASS_US implementation
