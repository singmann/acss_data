Second submission attempt after fixing a reverse-dependency issue in my first submission. 

This resubmission of acss.data is triggered by an email from Kurt Hornik (latest from today, 19. May). As requested, I removed the export pattern in the NAMESPACE and use LazyData: yes.

Whereas this version works with the current CRAN version of acss, the reverse-dependency check on acss now throws new notes:
- no visible binding for global variable ‘acss_data’
- Undefined global functions or variables: acss_data
I will submit a new update of acss that fixes this issue, once this version of acss.data is on CRAN.

