BEGIN {
	FS=","
}	
{ print $2, $1 }
