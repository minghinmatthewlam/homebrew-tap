# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.33"
  sha256 "584b7681df9b24504c208206be2588325a217d428faa1b8d9570d6721dfe0f6c"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.33/pi-gui-0.1.0-beta.33-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
