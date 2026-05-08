cat /etc/passwd: Reads the password file

grep -v "#": Removes any lines that contains comments

sed -n 'n;p': Skip the first line and print every second line

cut -d ':' -f 1: Extracts the login name from each line.

rev: Reverses the characters of the login names

sort -r: Sorts the list recursively

awk "NR >= $FT_LINE1 && NR <= $FT_LINE2": Filters the list to keep only the lines between the range defined by your env variables.

paste -s -d "," -: Merge all line into a single line, separated by commas

sed 's/,/, /g': spacing in between commas

sed 's/$/./': Atach a final period to the end of the string.
