REPORT = ./build/create-report.pl

all:
	$(REPORT) --calc
	$(REPORT) --create

calc:
	$(REPORT) --calc

create-report:
	$(REPORT) --create

calc_without_cache:
	env CACHE_NO=1 $(REPORT) --calc

collect-history:
	$(REPORT) --collect-history

create-history-report:
	$(REPORT) --create-history-report

history: collect-history create-history-report
