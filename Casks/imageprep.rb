cask "imageprep" do
  version "6.2.0"
  sha256 "64e5987d45451f99a4318ff77248157339b69edb26ccf45296b90d1b4ac156f3"

  url "https://smittytone.net/files/imageprep/imageprep_6_2_0.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-6.2.0.pkg"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
