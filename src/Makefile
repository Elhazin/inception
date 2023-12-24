build :
	cd srcs && docker-compose build #--no-cache

up :
	cd srcs && docker-compose up #-d

down :
	cd srcs && docker-compose down


re : down build up 

rm :
	./rm.sh > /dev/null 2>&1 || true