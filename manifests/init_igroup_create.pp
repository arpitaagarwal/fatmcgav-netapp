# Class: netapp
#
# This module manages netapp
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]

class netapp {
   igroup_create_destroy { 'abcd':
      ensure             => 'absent',
      initiatorgrouptype => 'testuser',
      bindportset        => '',
      ostype             => 'linux',
      force              => false
    }
}
