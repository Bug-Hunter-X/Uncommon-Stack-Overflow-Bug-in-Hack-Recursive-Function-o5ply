function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will result in a stack overflow error for large values of x because the recursive calls to foo keep adding to the call stack until it exceeds its capacity. This error is relatively uncommon compared to other errors in Hack because it requires specific conditions involving recursive functions.