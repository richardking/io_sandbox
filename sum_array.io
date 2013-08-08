ary := list(list(1,2), list(3,4), list(5,6));
x := 0;

ary foreach(i, if(i protos at(0) == List, i foreach(i, x=i+x)));

x println;
