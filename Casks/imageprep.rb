cask "imageprep" do
  version "6.3.3"
  sha256 "8572a4405fc1efc0b142c534094cc6309f05a5f489a15bf7b8cd212588c02e59"

  url "https://smittytone.net/files/imageprep/imageprep_6_3_3.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-6.3.3.pkg"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
