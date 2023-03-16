FROM mongo:latest

COPY init.json /init.json
CMD mongoimport --host mongodb --authenticationDatabase admin --username root --password rootpassword --db reach-engine --collection ItemsCollection --type json --file /init.json --jsonArray
