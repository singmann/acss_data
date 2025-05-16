
devtools::build(path = "development")
devtools::check_built("development/acss.data_1.1.tar.gz")
devtools::install_local("development/acss.data_1.1.tar.gz")

rhub::rhub_setup()
rhub::rhub_doctor() 
rhub::rhub_platforms()

rhub::rhub_check()
