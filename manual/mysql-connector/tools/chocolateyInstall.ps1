$url = 'http://dev.mysql.com/get/Downloads/Connector-Net/mysql-connector-net-6.6.6.msi'
Install-ChocolateyPackage 'mysql-connector' 'msi' '/qn' $url
