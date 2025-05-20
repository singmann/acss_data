
devtools::build(path = "development")
devtools::check_built("development/acss.data_1.2.tar.gz")
devtools::install_local("development/acss.data_1.2.tar.gz")

urlchecker::url_check()
devtools::submit_cran()

rhub::rhub_setup()
rhub::rhub_doctor() 
rhub::rhub_platforms()

rhub::rhub_check()

usethis::use_revdep()
revdepcheck::revdep_check(num_workers = 4)
