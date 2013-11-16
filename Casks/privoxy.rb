class Privoxy < Cask
  url 'http://downloads.sourceforge.net/ijbswa/Privoxy%203.0.21%2064%20bit.pkg'
  homepage 'http://www.privoxy.org'
  version '3.0.21'
  sha1 '8ee415f7d3ab26e5c6b30e4b7cd6ba267c6c6cb6'
  install 'Privoxy 3.0.21 64 bit.pkg'
  uninstall(
    :pkgutil => 'org.ijbswa.privoxy.pkg'
  )
end
