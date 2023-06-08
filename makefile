a.out: a.cpp
    g++ a.cpp -o a.out
out: a.out
    ./a.out 
    make echo
echo:
    echo "hello world"
    echo "hello world 2"