cask :v1 => 'macdependency' do
  version '1.0.0'
  sha256 'daa1bb9a0fde430720dde18c42bb5d4c5addb89130604110033c18e58987edb1'

  url 'http://macdependency.googlecode.com/files/MacDependency-1.0.0.dmg'
  name 'MacDependency'
  homepage 'https://code.google.com/p/macdependency/'
  license :oss

  app 'macdependency.app'
end
