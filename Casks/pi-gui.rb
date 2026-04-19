# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.16"
  sha256 "393fa183f745acfb85ff06fd33fb084a14ec9da70fdd78245a2d973df50bf8ee"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.16/pi-gui-0.1.0-beta.16-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
