(*
##########################################################################
#
# Functions for converting to and from intermediate values for communication with Python.
#
# All values passed back and forth between Python and AppleScript are done so through strings.
# Many of the functions simply coerce values between a string and the native datatype. However,
# some datatypes (such as lists) must be serialized to an intermediate value and unserialized
# by the other language.
#
# For use with the Python companion ASTranslate (http://github.com/astranslate)
#
##########################################################################
*)
Number
*)
Boolean
*)
List
*)
Date
*)
String
*)
Dictionary/Associative Array
*)
	Convert an Associative Array passed in from Python into an Associative Array.
	The Associative Array is a custom data type inside the ASTranslate/PYTranslate modules.
	*)
	Convert an Associative Array to a string for passing into Python.
	The Associative Array is a custom data type inside the ASTranslate/PYTranslate modules.
	*)
	The Associative Array is a custom data type inside the ASTranslate/PYTranslate modules.
	On the AppleScript side, it is a custom class created to deal with the limitation of not being
	able to build records dynamically through variables.
	*)
##########################################################################
#
# Helper functions
#
##########################################################################
*)