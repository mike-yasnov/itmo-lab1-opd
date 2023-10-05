echo -e 'Running task4.sh\n'
# 1
echo 'File lab0/staryu2 before:'
cat lab0/staryu2
cat lab0/staryu2 | wc -c lab0/staryu2 >> lab0/staryu2  2>&1
echo -e '\nFile lab0/staryu2 after:'
cat lab0/staryu2 
echo -e '\n\n' 

#2 
ls -Rla lab0/| sort -n -k 2 | grep 'on' | tail -b 4 2>/tmp/file
echo -e '\n\n'

# 3
grep -rh './*' lab0/l* lab0/*/l* lab0/*/*/l* | sort -r
echo -e '\n\n'

#4
grep -rh './*' lab0/bulbasaur4/ | grep -v 'Sle'
echo -e '\n\n'

#5 
ls -Rla lab0/ 2>&1 |grep '^-' |  grep -e '\<g' | sort -k6,7 -r
echo -e '\n\n'
#6 
cat lab0/ursaring2/jolteon lab0/ursaring2/exploud | grep 'ce'





