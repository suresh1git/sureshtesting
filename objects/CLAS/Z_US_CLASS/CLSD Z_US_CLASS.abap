class-pool .
*"* class pool for class Z_US_CLASS

*"* local type definitions
include Z_US_CLASS====================ccdef.

*"* class Z_US_CLASS definition
*"* public declarations
  include Z_US_CLASS====================cu.
*"* protected declarations
  include Z_US_CLASS====================co.
*"* private declarations
  include Z_US_CLASS====================ci.
endclass. "Z_US_CLASS definition

*"* macro definitions
include Z_US_CLASS====================ccmac.
*"* local class implementation
include Z_US_CLASS====================ccimp.

*"* test class
include Z_US_CLASS====================ccau.

class Z_US_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_US_CLASS implementation
