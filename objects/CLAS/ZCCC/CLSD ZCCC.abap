class-pool .
*"* class pool for class ZCCC

*"* local type definitions
include ZCCC==========================ccdef.

*"* class ZCCC definition
*"* public declarations
  include ZCCC==========================cu.
*"* protected declarations
  include ZCCC==========================co.
*"* private declarations
  include ZCCC==========================ci.
endclass. "ZCCC definition

*"* macro definitions
include ZCCC==========================ccmac.
*"* local class implementation
include ZCCC==========================ccimp.

*"* test class
include ZCCC==========================ccau.

class ZCCC implementation.
*"* method's implementations
  include methods.
endclass. "ZCCC implementation
