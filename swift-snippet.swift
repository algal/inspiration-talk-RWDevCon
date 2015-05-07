---

```swift
// value: immutable value
struct PersonQualities {
  let age:Int
  let hopes:Int
}

// identity: object, holding current state
class Person {
  let ID:Int
  var stateNow:PersonQualities
}

// change: a func computing next state from current state
func ticktock(pq:PersonQualities) -> PersonQualities {
  return PersonQualities(age:pq.age + 1, hopes:pq.age + 1)
}

// names: variables referring to an object
let alexis = Person(ID:1, stateNow:PersonQualities(age:18,hopes:1))
alexis.stateNow = ticktock(alexis.stateNow)

```

---

