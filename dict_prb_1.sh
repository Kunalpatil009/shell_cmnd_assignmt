                         #!/bin/bash
declare -A dictionary=(
                            [1]=0
                            [2]=0
                            [3]=0
                            [4]=0
                            [5]=0
                            [6]=0
                        )
count=10
while ( i=0 ; i <= 10 ; i++ )
do
    result=$(( RANDOM % 6 + 1 ))
echo "$result"
    (( dictionary[$result]++))

    if(( dictionary[$result] == count))
    then
        break
    fi

done
echo "{result[@]}"
