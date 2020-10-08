cask "mnu" do
  version "1.4.0"
  sha256 "67a2ec12ca3621bf4250a95c658ffa29fb6212afb66cca9a1f6f30df2771580a"

  url "https://www.smittytone.net/files/mnu/mnu_1_4_0.dmg"
  name "MNU"
  desc "A menu bar utility for macOS"
  homepage "https://www.smittytone.net/mnu/index.html"

  pkg "mnu.pkg"

  uninstall pkgutil: [
    "com.bps.MNU.pkg"
  ]
end
