lamp-phing-drupal
=================

Using Phing to auto build a local Drupal instance on a new Virtual Host utilising Cloud hosting templates such Acquia, Pantheon(template still in dev).
This was designed for Debian based Linux distributions but could be extended/forked for Mac/MAMP/WAMP etc.

Phing - Required.

# Install Pear
wget -q -O - http://pear.php.net/go-pear.phar > /tmp/go-pear.phar
php /tmp/go-pear.phar
rm /tmp/go-pear.phar
pear upgrade pear
 
# Install Phing
pear channel-discover pear.phing.info
pear install --alldeps phing/phing

USAGE - 
/path-to-build.xml/
phing




