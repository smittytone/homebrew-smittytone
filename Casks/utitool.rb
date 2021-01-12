cask "utitool" do
  version "1.0.0"
  sha256 "b600674ac6b18034ea6a515edd2475a5a1f274fba9da1a8d370ee488ce2ac615"

  url "https://smittytone.net/files/utitool/utitool_1_0_0.dmg"
  name "utitool"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/utitool/index.html"

  pkg "utitool-1.0.0.pkg"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
