cd /seed-data/search

#TODO - scan dir and loop through files 
mongoimport --host 192.168.99.100 --port 27017 --db search --collection users --type json --file users.json --jsonArray
mongoimport --host 192.168.99.100 --port 27017 --db search --collection events --type json --file events.json --jsonArray



clea