cask "mnu" do
  version "1.4.2"
  sha256 "52167768c6f89c5081e5f07a7468b48c0d4aa6d26de03b938b367c08626a3dce"

  url "https://www.smittytone.net/files/mnu/mnu_1_4_2.dmg"
  name "MNU"
  desc "A menu bar utility for macOS"
  homepage "https://www.smittytone.net/mnu/index.html"

  pkg "MNU.pkg"

  uninstall pkgutil: [
    "com.bps.MNU.pkg"
  ]
end
