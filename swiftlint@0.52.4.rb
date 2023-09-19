class SwiftlintAT0524 < Formula
  desc "A tool to enforce Swift style and conventions"    
  homepage "https://github.com/realm/SwiftLint"
  url "https://github.com/realm/SwiftLint/releases/download/0.52.4/portable_swiftlint.zip"
  sha256 "39ea5cd9ab338c120885b764029d40a538fd8a083f69e955795d9061d02f9505"
  license "MIT"

  depends_on xcode: ["14.2", :build]

  def install
    bin.install "swiftlint"
  end
end
