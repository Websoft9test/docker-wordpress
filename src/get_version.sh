sudo echo "wordpress version:" $(cat /data/apps/wordpress/wp-admin/about.php |grep "Check out the latest version" |  awk '{print $28}') |sudo tee -a /data/logs/install_version.txt
