cask "pdfmaker" do
  version "2.4.0"
  sha256 "cbbd4c28c45fc3bda824c4c0c7b532a74a8ac4820b6373ccff7df37b70aafa6b"

  url "https://www.smittytone.net/files/pdfmaker/pdfmaker_2_4_0.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG, PNG, WebP, TIFF and BMP images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.4.0.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
