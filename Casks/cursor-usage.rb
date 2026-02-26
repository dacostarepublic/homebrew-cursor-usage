cask "cursor-usage" do
  version "1.0.0"
  sha256 "6fcbfc90f84599db0bb92ce5ca5eed4bc307e94a9c03229f92aa2dec1106be8d"

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
