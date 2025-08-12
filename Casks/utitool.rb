cask "utitool" do
  version "1.2.0"
  sha256 "b11d14f8869bf35f83ef4caa0dc423190c1cd5724a9dffb98097a33f843b364e"

  url "https://smittytone.net/files/utitool/utitool_1_2_0.dmg"
  name "utitool"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/utitool/index.html"

  pkg "utitool-1.2.0.pkg"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
