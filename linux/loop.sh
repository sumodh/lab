# for loop through an array listing contents

declare -a array=("apple" "banana" "cherry" "Mango")

for i in "${array[@]}"
do
    echo "This ${i} is sweet"
done
