cask 'quicklook-qltext-jp' do
  version '1.0.0'
  sha256 'de9d0df486f7d7aa522879a314683a8ee2de4ca77ebb17ac64fda54999622934'

  url 'https://github.com/mzp/qltext-jp/releases/download/1.0.0/qltext-jp-1.0.0.zip'
  homepage 'https://github.com/mzp/qltext-jp'
  name 'qltext-jp'

  qlplugin 'qltext-jp.qlgenerator'
end
