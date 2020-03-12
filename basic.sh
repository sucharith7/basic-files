echo "Enter a name"
read name
if [ "${#name}" -gt 3 ]
then
	echo "my name is "$name
fi