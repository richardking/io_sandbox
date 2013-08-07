fib := method(ary := List clone;
              j := doMessage(call message argAt(0));
              for(i, 0, j-1, 
              if(i == 0, ary append(1));
              if(i == 1, ary append(1));
              if(i > 1, ary append(ary at(i-2) + ary at(i-1)));
              );
              ary at(j-1) println;)

fib(9)
