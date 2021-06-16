cask "imageprep" do
  version "6.3.1"
  sha256 "4e4601041823d9b8b5919057e704c3c59bb19126529fe5c4d012a0c231378be1"

  url "https://smittytone.net/files/imageprep/imageprep_6_3_1.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-6.3.1.pkg"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
