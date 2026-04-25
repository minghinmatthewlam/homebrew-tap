# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.24"
  sha256 "c419cebc8563498301aa64460b4419ba124ecf224fe5ca3c7b26d4da4bb1b71b"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.24/pi-gui-0.1.0-beta.24-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
