# replace Name with your name 
N=1
for n in $(seq 1)%looping
do
echo "Replace with a suitable message to display on the terminal when running the script"
mkdir ghalloub${n}% making a directory called ghalloub
sed -e "s/xxxx/${N}/" inputOrig.txt > input.txt% replacing the sequence xxxx with N and copying to input.txt 
cd ghalloub${n} %going to directory 
cp ../input.txt ./ %copying input.txt located in the parent dirdctory of ghalloubn to the current directory which is ghalloubn
cd ../
N=$(( $N + $n ))
done
