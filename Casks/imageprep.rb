cask "imageprep" do
  version "6.1.0"
  sha256 "ef8c6351ff954762e2255d1374f404f7da4e8c71f9d14b7ce5a8a223aa3586fa"

  url "https://smittytone.net/files/imageprep/imageprep_6_1_0.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-6.1.0.pkg"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
