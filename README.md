# toylexers
Toy lexers using Flex

Install Flex 2.6 and run following commands 

```
sudo apt-get update
sudo apt-get install flex

flex scanner.lex
g++ lex.yy.c -lfl
./a.out < prog.tl

```

