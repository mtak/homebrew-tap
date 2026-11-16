class SkhdHud < Formula
  desc "Small heads-up display for skhd shortcuts"
  homepage "https://github.com/mtak/skhd-hud"
  url "https://github.com/mtak/skhd-hud/releases/download/v0.1.1/skhd-hud-macos-universal.zip"
  version "0.1.1"
  sha256 "e5c07333b40cb54260c9791e5b33c4cab84414adb659e088af9aefcf85c20f24"
  license "MIT"

  def install
    bin.install "skhd-hud"
  end

  test do
    assert_predicate bin/"skhd-hud", :exist?
  end
end
