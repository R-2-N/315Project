x=5;
{  // var does not create local scope for its variables in the block.
  var x = 3;
}

console.log("x="+x);