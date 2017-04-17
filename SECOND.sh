echo OS INFORMATION : 
 uname -a
echo KERNAL VERSION : 
 uname -v
echo KERNAL RELEASE : 
 uname -r
cat /etc/shells 

echo MEMORY INFORMATION : 
 more /proc/meminfo
echo DISK INFORMATION : 
 du -b 
echo FILE SYSTEM : 
 more /proc/mounts
echo CPU INFORMATION : 
 more /proc/cpuinfo
