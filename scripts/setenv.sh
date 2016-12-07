#!/bin/sh
echo $DYLD_LIBRARY_PATH | egrep "/Users/rafael/Documents/MagentoLearning/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Users/rafael/Documents/MagentoLearning/varnish/bin:/Users/rafael/Documents/MagentoLearning/sqlite/bin:/Users/rafael/Documents/MagentoLearning/php/bin:/Users/rafael/Documents/MagentoLearning/mysql/bin:/Users/rafael/Documents/MagentoLearning/apache2/bin:/Users/rafael/Documents/MagentoLearning/common/bin:$PATH"
export PATH
DYLD_LIBRARY_PATH="/Users/rafael/Documents/MagentoLearning/varnish/lib:/Users/rafael/Documents/MagentoLearning/varnish/lib/varnish:/Users/rafael/Documents/MagentoLearning/varnish/lib/varnish/vmods:/Users/rafael/Documents/MagentoLearning/sqlite/lib:/Users/rafael/Documents/MagentoLearning/mysql/lib:/Users/rafael/Documents/MagentoLearning/apache2/lib:/Users/rafael/Documents/MagentoLearning/common/lib:$DYLD_LIBRARY_PATH"
export DYLD_LIBRARY_PATH
fi

TERMINFO=/Users/rafael/Documents/MagentoLearning/common/share/terminfo
export TERMINFO
##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
SASL_CONF_PATH=/Users/rafael/Documents/MagentoLearning/common/etc
export SASL_CONF_PATH
SASL_PATH=/Users/rafael/Documents/MagentoLearning/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/Users/rafael/Documents/MagentoLearning/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
		    
##### MYSQL ENV #####

##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/Users/rafael/Documents/MagentoLearning/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Users/rafael/Documents/MagentoLearning/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Users/rafael/Documents/MagentoLearning/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/Users/rafael/Documents/MagentoLearning/common/lib/engines
export OPENSSL_ENGINES


. /Users/rafael/Documents/MagentoLearning/scripts/build-setenv.sh
