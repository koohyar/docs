echo "Process ID is:\t$$"
echo "check field spearators (^I means TAB)\n"
echo "===="
echo "$IFS" | cat -vte
read LNS << CHECK
> hello world, what is an icecr
> am?
CHECK
echo "===="
echo "\ncheck done.\n"
echo "LNS variable contains the \`\${LNS[@]:2:4}' subwords.\n"
