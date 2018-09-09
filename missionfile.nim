proc mission(crash: cint): cint {.exportc.} =
  if crash == 1:
    var s = "a"
  result = cint(1000)
