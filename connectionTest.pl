#!/usr/bin/perl
use strict;
use warnings;


my $retval

#test connection to gateway
print "Testing connection to gateway";
$retval = system("ping -c 4 10.150.101.254");
if ($retval == 0) {
    print "Successful ping\n\n";
}else{
    print "Failed ping\n\n";
}

#test connection to other workstation
print "Testing connection to other workstation";
$retval = system("ping -c 4 10.150.100.21");
if ($retval == 0) {
    print "Successful ping\n\n";
}else{
    print "Failed ping\n\n";
}

#test connection to remote IP
print "Testing connection to remote IP";
$retval = system("ping -c 4 8.8.8.8");
if ($retval == 0) {
    print "Succesful ping\n\n";
}else{
    print "Failed ping\n\n";
}

#test connection to remote host name
print "Testing connection to remote host name";
$retval = systen("ping -c 4 google.com");
if ($retval == 0) {
    print "Succesful ping\n\n";
}else{
    print "Failed ping\n\n";
}
