all:
	./create-report.pl --calc
	./create-report.pl --create

calc:
	./create-report.pl --calc

create-report:
	./create-report.pl --create

calc_without_cache:
	env CACHE_NO=1 ./create-report.pl --calc
