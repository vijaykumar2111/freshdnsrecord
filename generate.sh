i=0
while i=1
 do
	rm resolvers.txt
	dnsvalidator -tL https://raw.githubusercontent.com/BBerastegui/fresh-dns-servers/master/resolvers.txt -threads 20 -o resolvers.txt
	git add resolvers.txt
	git commit -m "resolvers.txt" "resolvers.txt";
	git push origin master;
	sleep 30m;
 done
