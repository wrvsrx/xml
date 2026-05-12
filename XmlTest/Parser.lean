import Xml

/-! Test XML parsing. -/

/-! Test whether trailing whitespace in opening tags is handled correctly. -/
/-- info: ok: <a><b a="v"></b></a> -/
#guard_msgs in
#eval Xml.parse "<a ><b a=\"v\" ></b></a>"

/-! Test whether comments are parsed correctly. -/
/-- info: ok: <a><!-- comment --></a> -/
#guard_msgs in
#eval Xml.parse "<a><!-- comment --></a>"
