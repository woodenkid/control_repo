node default {
   file {'/root/README':
      ensure => file,
      contents => 'This is a readme',
   }
}
