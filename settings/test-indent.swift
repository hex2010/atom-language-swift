class A {
  func send(msg: String, // indent next for "("
    xxx: Int,
    yyy y: Float,
    to: String) { // outdent next for ")", inent next for "{"

    assert(false)

    print(((((((((()))))))))
  } // <-- outdent

  init() {
    send(msg: 111, // <-- indent next line
      exit(0)
      to: 111) // <-- outdent next line
    let _ = [0,
      1,
      2]
    let _ = [0, 1, 2]
    let _ = [
      0,
      1,
      2
    ]
    switch val {
    case let x as Int:
      // ..
      break
    case x is Int:
      // ...
      break
    default:
      return
    }
  }

  deinit {
    send(msg: "bye",
    to: "tom")
  }

  func closure() -> Void
  {
    defer { (parameters) -> type in body
      print("nothing")
    } ()
  }

  func complex
  (
    p0: Int,
    P1: (Int,
      Bool)
  ) ->
  (Int,
    Bool)? {
    let arr = [
      1, 2, 3
    ]
    for a in [1,2,
      3] {
      do {
        repeat {
          try nothing()!
        }
      }
    }
  }

  func special1() {
    return callClosure{ ()->Int? in
      return nil
    }!
    return callClosure{ ()->Int? in
      return nil }?
    return callClosure{ ()->Int? in
      return nil }?? nil // end with !
    return
  }
}

{
  // func commentOut(a: Int,
  //                 b: Int) -> Bool { return false }
  // print (
  //     "hello"
  // )
}

/// asdfasdf
private enum E {
  /// asdfasdf
  case adfas
  /// asdfasdf
  case sdfsadf, safsdf
  /// asdfasdf
  case asdfsa
}

class B {
  func ugly1() {
    print(((((()))) // should +1
    // bad
  ))
}
}

func bar() {
  switch ugly2 {
  case 1: if true {
    return
  }
default:  // extra outdent
  // wtf
}
}

func ugly3(a: Int,
  b:(Int,Bool)) {
    //...
  }
  // bad
  func ugly4(a: Int
    b: "string") {
      body
    }
    // bad
    func ugly5(a: "string"
    b: Int) {
    body
  }
  // bad
