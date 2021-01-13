cask "imageprep" do
  version "6.2.1"
  sha256 "a0a05e6b492b255be9a3e6f9c7d2bb338b551504a163990f24e0fd1f4b29617f"

  url "https://smittytone.net/files/imageprep/imageprep_6_2_1.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-6.2.1.pkg"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
