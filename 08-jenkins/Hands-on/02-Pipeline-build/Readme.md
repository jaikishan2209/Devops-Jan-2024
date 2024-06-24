# Objective
- Create jenkins pipeline job integrated with terraform to create EC2 instance in aws

# Prerequsites
- Install blue ocean plugin

# Tasks to do in dashboard
- Goto jenkins dashboard using machine <ipaddress:8080>
- click on `New Item`
- create `freestyle job`
- provide `name & description` for your job
- Run the job without any code in build area which will create empty folder in jenkins workspace at home directory

# Validate your website
- Configure http in machine and copy the html file and then verify it.
- http://<public-ip>:80/mywebsite.html