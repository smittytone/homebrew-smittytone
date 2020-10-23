cask "mnu" do
  version "1.4.2"
  sha256 "5ddab5ec9d6e472214f5b639f913f9540b0ada76a13f86469640b4624cf09332"

  url "https://www.smittytone.net/files/mnu/mnu_1_4_2.dmg"
  name "MNU"
  desc "A menu bar utility for macOS"
  homepage "https://www.smittytone.net/mnu/index.html"

  pkg "mnu.pkg"

  uninstall pkgutil: [
    "com.bps.MNU.pkg"
  ]
end
