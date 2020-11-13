cask "mnu" do
  version "1.4.2"
  sha256 "607cb4fe5ce4f13f6411f45403c96c70f1855b71122d94da4e4d8a4cbb9b8024"

  url "https://smittytone.net/files/mnu/mnu_1_4_2.dmg"
  name "MNU"
  desc "A menu bar utility for macOS"
  homepage "https://www.smittytone.net/mnu/index.html"

  pkg "MNU.pkg"

  uninstall pkgutil: [
    "com.bps.MNU.pkg"
  ]
end
