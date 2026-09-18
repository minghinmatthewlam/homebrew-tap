# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.39"
  sha256 "6f5b1949042bd82287ebe90d28e5789ce9af0262260693b122a3a92ca7f10e21"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.39/pi-gui-0.1.0-beta.39-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
