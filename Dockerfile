FROM httpd
copy /var/lib/jenkins/workspace/job/index.html /usr/local/apache2/htdocs/
