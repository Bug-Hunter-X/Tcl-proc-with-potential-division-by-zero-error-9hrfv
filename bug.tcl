proc badproc {a b} {
  if {$a == 0} {
    return 0
  }
  return [expr {$b / $a}]
}
puts [badproc 0 10]