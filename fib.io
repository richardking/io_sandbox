fib := method(i := 1;
              j := doMessage(call message argAt(0));
              while(i < j, i println; i = i + 1);
              "end" println;)

fib(4)
