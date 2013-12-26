class Boinc < Cask
  url 'http://boinc.berkeley.edu/dl/boinc_7.2.42_macOSX_i686.zip'
  homepage 'http://boinc.berkeley.edu/'
  version '7.2.42'
  sha256 '053059703f70f64a789aa203865aba5bf87d2224a711edfd38ee47f729de104c'
  install 'BOINC Installer'
  uninstall :script => { :executable => 'Uninstall BOINC.app', :input => %w[Yes] }
end
