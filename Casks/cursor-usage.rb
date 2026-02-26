cask "cursor-usage" do
  version "1.0.2"
  sha256 "779c380153ee78df44cdeb627311213937638cc993cd005be81ba9e142b74298"

  url "https://github.com/dacostarepublic/homebrew-cursor-usage/releases/download/v#{version}/CursorUsage-#{version}.dmg"
  name "Cursor Usage"
  desc "macOS desktop widget for monitoring Cursor AI usage and spending"
  homepage "https://github.com/dacostarepublic/homebrew-cursor-usage"

  depends_on macos: ">= :sonoma"

  app "Cursor Usage.app"

  zap trash: [
    "~/Library/Containers/com.cursorusage.app",
    "~/Library/Containers/com.cursorusage.app.widget",
  ]
end
