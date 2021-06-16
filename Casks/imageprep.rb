cask "imageprep" do
  version "6.3.2"
  sha256 "ddae3f77d9079df28b0ff6cb253a5f4f4f0fc8d2b2fd8ad43277cd565957cc8b"

  url "https://smittytone.net/files/imageprep/imageprep_6_3_2.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-6.3.2.pkg"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
