// RUN: %parallel-boogie -printModel:1 "%s" > "%t"
// RUN: %diff "%s.expect" "%t"
procedure M (i: int) {
  assert i != 0;
}
