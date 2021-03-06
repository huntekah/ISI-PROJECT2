# Sample robots.txt file (make sure the filename is ALL LOWERCASE on Linux/Unix systems)
# This file should go in your web site's ROOT directory
#  The root directory is where your site's main /index.html file would be found
#  It is usually found in /yourhomedir/public_html/ or /yourhomedir/httpdocs
#  Where "yourhomedir" is your user account's name
#
# We invite you to also check out our popular contribution: Simple Template System (STS)
#  It lets you layout or change your OSC look-and-feel by modifying a single HTML file
#  http://www.oscommerce.com/community/contributions,1524 or SimpleTemplateSystem.com
#  Enjoy!   - Brian Gallagher @ DiamondSea.com

# This says to apply these settings to ALL search engine spiders/crawlers
User-agent: *

# These settings will keep spiders from indexing your unwanted pages
#   This assumes that your OSC install is in your web site's ROOT directory
#   ie: http://www.yoursite.com/index.php <- Use if this brings up your OSC main page
Disallow: /admin
Disallow: /account.php
Disallow: /advanced_search.php
Disallow: /checkout_shipping.php
Disallow: /password_forgotten.php
Disallow: /cgi-bin/

# These settings will keep spiders from indexing your unwanted pages
#   This assumes that your OSC install is in your web site's ROOT directory
#   ie: http://www.yoursite.com/catalog/index.php <- Use if this brings up your OSC main page
# Disallow: /catalog/admin
# Disallow: /catalog/account.php
# Disallow: /catalog/advanced_search.php
# Disallow: /catalog/checkout_shipping.php
# Disallow: /catalog/create_account.php
# Disallow: /catalog/login.php
# Disallow: /catalog/login.php
# Disallow: /catalog/password_forgotten.php
# Disallow: /catalog/shopping_cart.php

# Feel free to add any other pages on your site that you don't want to be indexed by
#  the search engines.
# PLEASE NOTE: Any pages that you list here should be secured by other means if you
#  don't want people to be able to view them, as some malicious users will look at a
#  robots.txt file to try to find "hidden" or "secret" areas of web sites to find
#  confidential information.
# Just Uncomment a line or add new ones as you see fit.
# Disallow: /private
# Disallow: /hidden

# IF YOU DO NOT WISH TO HAVE THE GOOGLE IMAGE BOT SCAN YOUR DOMAIN FOR IMAGES
# THEN YOU CAN INCLUDE THE FOLLOWING IN YOUR ROBOTS FILE.
# I FOUND THAT MY BANDWIDTH USAGE DROPPED BY A MASSIVE AMOUNT AFTER I GOT RID
# OF THE GOOGLE IMAGE BOT. ALL I HAD WAS IMAGE HUNTERS STEALING PRODUCT SHOTS
# AND NOT EVEN BROWSING THE SITE.

# User-agent: Googlebot-Image
# Disallow: /

Sitemap: http://www.twojecentrum.pl/sitemapindex.xml
Sitemap: http://www.twojecentrum.pl/sitemapcategories.xml
Sitemap: http://www.twojecentrum.pl/sitemapproducts.xml


