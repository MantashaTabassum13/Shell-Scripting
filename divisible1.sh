for i in {1..100}
do
    if (( (i % 3 == 0 || i % 5 == 0) && i % 15 != 0 ));
    then
        echo $i
    fi
done

# Using i directly inside $(...): In the script, $(i % 3) is incorrect because 
# it’s treating i as a variable name rather than a numeric value. 
# You need to use (( ... )) for arithmetic operations.