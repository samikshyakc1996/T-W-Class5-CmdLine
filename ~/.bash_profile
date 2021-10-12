echo "Hello, welcome to the terminal. Wish you have a good time!"
We have Alias' named information and functions named greet and example. Wanna try?"

alias information="echo '
You are currently in this location:' && pwd &&
echo 'These are the list of files and directories of your current location:' && ls"

function greet {
echo "Enter your name please?"
echo  "Hi Pleasure to meet you $1."
}

function example {
echo "Enter a <folder-name> and a <file-name>."
cd ~ &&
cd Desktop &&
mkdir $1 &&
cd $1 &&
touch $2 &&
echo "You have successfully created a folder named $1 and a file named $2
inside $1 folder."
}

