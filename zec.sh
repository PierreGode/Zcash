mytime=$( date '+%T' )
if [ "$mytime" < "20:00" ]
then
./miner
else
./miner
fi
