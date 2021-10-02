
#!/bin/bash
echo "nombre del archivo" $0
echo "total de argumento" $#
for i in $*;
do
      echo "argumento: " $i
done
pid=$$
echo "PID: " $pid
head -n 10 /proc/$pid/status
