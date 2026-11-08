package governance
import rego.v1
deny contains msg if {
  input.tool_name == "exec"
  msg := "x"
}
