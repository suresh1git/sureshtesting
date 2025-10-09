class-pool .
*"* class pool for class Z_US_CLASSES

*"* local type definitions
include Z_US_CLASSES==================ccdef.

*"* class Z_US_CLASSES definition
*"* public declarations
  include Z_US_CLASSES==================cu.
*"* protected declarations
  include Z_US_CLASSES==================co.
*"* private declarations
  include Z_US_CLASSES==================ci.
endclass. "Z_US_CLASSES definition

*"* macro definitions
include Z_US_CLASSES==================ccmac.
*"* local class implementation
include Z_US_CLASSES==================ccimp.

*"* test class
include Z_US_CLASSES==================ccau.

class Z_US_CLASSES implementation.
*"* method's implementations
  include methods.
endclass. "Z_US_CLASSES implementation
