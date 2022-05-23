cask "pdfmaker" do
  version "2.3.2"
  sha256 "7e394cb18270fb93bcd2dc5d3b8d9afc0c9723b4e5dc4fa9a793d8a59b05974f"

  url "https://smittytone.net/files/pdfmaker/pdfmaker_2_3_2.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.3.2.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
