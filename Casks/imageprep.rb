cask "imageprep" do
  version "6.3.4"
  sha256 "2742d5413171291c5d7cf8f149afd74b726406cd37918494fbcd5822e269c65d"

  url "https://smittytone.net/files/imageprep/imageprep_6_3_4.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-6.3.4.pkg"

  manpage "imageprep.1"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
