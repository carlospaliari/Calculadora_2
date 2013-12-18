calculos = (n1, n2, options)->
  if options is "7"
    return 7
  if options is "8"
    return 8
  if options is "9"
    return 9
  if options is "/"
    return n1 / n2
  if options is "4"
    return 4
  if options is "5"
    return 5
  if options is "6"
    return 6
  if options is "*"
    return n1 * n2
  if options is "1"
    return 1
  if options is "2"
    return 2
  if options is "3"
    return 3

$(btn).click ->
  alert 'ccc'