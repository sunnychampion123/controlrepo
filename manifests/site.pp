node default {
   file {'/root/read':
     ensure => file,
     content => 'this a tst':
     }
   }
   
