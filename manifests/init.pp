class regression {
  augeas { "java props":
    incl    => "/root/properties.conf",
    changes => ["set foo 'foobar'"],
    lens    => 'Properties.lns',
  }
}
