cask "pdfmaker" do
  version "2.3.0"
  sha256 "b4994a2a24a909fb10f38190e42e55dad1a73cf13a0bfb4b86d5da3f8c54663b"

  url "https://smittytone.net/files/pdfmaker/pdfmaker_2_3_0.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.3.0.pkg"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
