cask "imageprep" do
  version "7.1.0"
  sha256 "ec240870cd7675feada0319101f580c9ceac199ceb62778b88ea8cc90d4a2ca7"

  url "https://www.smittytone.net/files/imageprep/imageprep_7_1_0.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://www.smittytone.net/imageprep/index.html"

  pkg "imageprep-7.1.0.pkg"

  manpage "imageprep.1"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
