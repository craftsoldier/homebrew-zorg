cask "zorg" do
  version "1.0.0"
  sha256 "b53cde6eb1b4c7d247c49fbd1a20ab4754f81b3af606f8e05ccf707ed61fa11a"

  url "https://github.com/craftsoldier/zorg/releases/download/v#{version}/zorg-#{version}.zip"
  name "zorg"
  desc "Zcash wallet for the terminal"
  homepage "https://github.com/craftsoldier/zorg"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "zorg.app"
  binary "#{appdir}/zorg.app/Contents/MacOS/zorg"
  manpage "#{appdir}/zorg.app/Contents/Resources/zorg.1"
end
