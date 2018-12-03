file1=$1
file2=$2

output1=$(grep -v -e '##' -e '#' $file1)
output2=$(grep -v -e '##' -e '#' $file2)

diff <(echo "$output1") <(echo "$output2")