# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.23"
  sha256 "92c79f3a920d23078b2ebda9e92de56641bdc8cdf0d3bfa32c67aea4f28ee135"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.23/pi-gui-0.1.0-beta.23-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
