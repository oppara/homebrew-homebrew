cask 'quicklook-colorxml' do
  version '1.1'
  sha256 '0483060fe0ff5a0d159e280a7da55135c5c2823dc59ae4fdd1fd94ae11057985'

  url "http://www.araneum.it/games/colorxml-QuickLook-#{version}.zip"
  homepage 'http://www.araneum.it/games/'
  name 'Colorxml-QuickLook'

  qlplugin "colorxml-QuickLook-#{version}/colorxml.qlgenerator"
end
