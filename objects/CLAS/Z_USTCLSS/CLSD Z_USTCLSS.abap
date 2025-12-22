class-pool .
*"* class pool for class Z_USTCLSS

*"* local type definitions
include Z_USTCLSS=====================ccdef.

*"* class Z_USTCLSS definition
*"* public declarations
  include Z_USTCLSS=====================cu.
*"* protected declarations
  include Z_USTCLSS=====================co.
*"* private declarations
  include Z_USTCLSS=====================ci.
endclass. "Z_USTCLSS definition

*"* macro definitions
include Z_USTCLSS=====================ccmac.
*"* local class implementation
include Z_USTCLSS=====================ccimp.

*"* test class
include Z_USTCLSS=====================ccau.

class Z_USTCLSS implementation.
*"* method's implementations
  include methods.
endclass. "Z_USTCLSS implementation
