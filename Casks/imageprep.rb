cask "imageprep" do
  version "6.3.0"
  sha256 "b6501231a052bdac56a298ac543e26d8ca858bd8381b5fe4fd72d1884db45ef6"

  url "https://smittytone.net/files/imageprep/imageprep_6_3_0.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-6.3.0.pkg"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
