class SwiftformatAT0524 < Formula
  desc "A code library and command-line tool for reformatting Swift code"
  homepage "https://github.com/nicklockwood/SwiftFormat"
  url "https://github.com/nicklockwood/SwiftFormat/releases/download/0.52.4/swiftformat.zip"
  sha256 "68e4975cd6e403b9f7d6b9b4f3f64cf7bbd114442a39502530bf20191d060e6d"
  license "MIT"

  depends_on xcode: ["14.2", :build]

  def install
    bin.install "swiftformat"
  end
end
