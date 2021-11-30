#!/bin/dash
while read line && [ "$line" != $(printf '\r\n') ]
do
    echo $line >&2
done

cat << EOF
HTTP/1.1 OK 200

<h1>Empty</h1>
EOF

exec 1>&-
