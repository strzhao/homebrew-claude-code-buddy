cask "claude-code-buddy" do
  version "0.31.1"
  sha256 "7466f842d1cc9c2c6a40c6e93c8ea5e1096f95b617dfecc9f1261dde0b8dc237"

  url "https://github.com/strzhao/claude-code-buddy/releases/download/v#{version}/ClaudeCodeBuddy-v#{version}.zip"
  name "Claude Code Buddy"
  desc "Pixel cat on your Dock that reflects Claude Code's working state"
  homepage "https://github.com/strzhao/claude-code-buddy"

  depends_on macos: ">= :sonoma"

  app "ClaudeCodeBuddy.app"

  binary "#{appdir}/ClaudeCodeBuddy.app/Contents/MacOS/buddy"

  zap trash: [
    "~/Library/Preferences/com.claudebuddy.ClaudeCodeBuddy.plist",
  ]
end
