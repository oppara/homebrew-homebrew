cask 'colorpicker-plus' do
  version '1.3'
  sha256 '454e020d034ab3d344d16a84c514c9e4b9dd15ae24bdf1d79d375640afabff09'

  url "https://github.com/viktorstrate/color-picker-plus/releases/download/v#{version}/Color.Picker.Plus.v#{version}.dmg"
  homepage 'https://github.com/viktorstrate/color-picker-plus'

  colorpicker 'Color Picker Plus.colorPicker'
end

