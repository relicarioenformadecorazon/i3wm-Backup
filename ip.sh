

for i in `ip r`; do echo $i; done | grep -A 1 src | tail -n1
#ip r | grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" | tail -n1
