<Virtualhost *>
  ServerAdmin webmaster@localhost
  DocumentRoot ${webroot}/${builddir}/www/docroot
  ServerName ${builddir}
  <Directory ${webroot}/${builddir}/www/docroot>
    Options Indexes FollowSymLinks MultiViews
    AllowOverride All
    Order allow,deny
    allow from all
  </Directory>
    RewriteEngine On
    RewriteOptions Inherit
    AddType application/x-httpd-php .php .phtml .html
    AccessFilename .htaccess
    ErrorLog ${webroot}/${builddir}/logs/${builddir}-error_log
</VirtualHost>