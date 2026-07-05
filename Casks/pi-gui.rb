# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.29"
  sha256 "9a22c1c9dc0c0de52c5df7ed0276210ff5e5e4264d25e50b835a24765c233598"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.29/pi-gui-0.1.0-beta.29-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
