cask "imageprep" do
  version "7.0.0"
  sha256 "dba4eb66156a01ba18ff3bc21c85ab5b7e3c4a184a4479517339197f7a57df9f"

  url "https://smittytone.net/files/imageprep/imageprep_7_0_0.dmg"
  name "imageprep"
  desc "A command-line tool to batch-process image files"
  homepage "https://smittytone.net/imageprep/index.html"

  pkg "imageprep-7.0.0.pkg"

  manpage "imageprep.1"

  uninstall pkgutil: [
    "com.bps.imageprep.pkg"
  ]
end
