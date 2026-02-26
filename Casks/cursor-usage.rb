cask "cursor-usage" do
  version "1.0.0"
  sha256 "8cd062c043c94c487f2ed1910596f12df6ff61212490cfd7993daa2550245ed2"

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
