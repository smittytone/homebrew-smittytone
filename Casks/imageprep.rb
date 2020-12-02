cask "imageprep" do
  version "6.0.0"
  sha256 "e0c20ab8da3a332699737ef2bef61e51a8da133a7fd3f73933810887046ce874"

  url "https://smittytone.net/files/imageprep/imageprep_6_0_0.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-6.0.0.pkg"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
