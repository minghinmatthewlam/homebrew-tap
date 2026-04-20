# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.21"
  sha256 "32e0a01e53d3cf77eed7230ec1193ab544180b2abcf67427a44c194120787973"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.21/pi-gui-0.1.0-beta.21-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
