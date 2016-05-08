cask 'font-hack' do
  version '2.020'
  sha256 '048566ae79c580f725b68340d9d2a3b0fa125fb08c1d30cf0a7c327d07ab739a'

  url 'https://github.com/chrissimpkins/Hack/releases/download/v2.020/Hack-v2_020-ttf.zip'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'

  font 'Hack-v2_020-ttf/Hack-Bold.ttf'
  font 'Hack-v2_020-ttf/Hack-BoldItalic.ttf'
  font 'Hack-v2_020-ttf/Hack-Italic.ttf'
  font 'Hack-v2_020-ttf/Hack-Regular.ttf'
end
