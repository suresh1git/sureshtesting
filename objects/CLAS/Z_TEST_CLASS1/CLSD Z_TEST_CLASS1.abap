class-pool .
*"* class pool for class Z_TEST_CLASS1

*"* local type definitions
include Z_TEST_CLASS1=================ccdef.

*"* class Z_TEST_CLASS1 definition
*"* public declarations
  include Z_TEST_CLASS1=================cu.
*"* protected declarations
  include Z_TEST_CLASS1=================co.
*"* private declarations
  include Z_TEST_CLASS1=================ci.
endclass. "Z_TEST_CLASS1 definition

*"* macro definitions
include Z_TEST_CLASS1=================ccmac.
*"* local class implementation
include Z_TEST_CLASS1=================ccimp.

*"* test class
include Z_TEST_CLASS1=================ccau.

class Z_TEST_CLASS1 implementation.
*"* method's implementations
  include methods.
endclass. "Z_TEST_CLASS1 implementation
