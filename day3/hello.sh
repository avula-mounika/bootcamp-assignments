echo "hello"
status=$?
[ $status -eq 0 ] && echo "command successful" || echo "command unsuccessful"
echo "is"
status=$?
[ $status -eq 0 ] && echo "command successful" || echo "command unsuccessful"

