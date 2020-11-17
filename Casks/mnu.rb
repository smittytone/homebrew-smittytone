cask "mnu" do
  version "1.4.3"
  sha256 "aa9de8559dff765c1a7e51bf478d623a2b74145db7bb05be5f944ba336b1aa59"

  url "https://smittytone.net/files/mnu/mnu_1_4_3.dmg"
  name "MNU"
  desc "A menu bar utility for macOS"
  homepage "https://www.smittytone.net/mnu/index.html"

  pkg "MNU.pkg"

  uninstall pkgutil: [
    "com.bps.MNU.pkg"
  ]
end
