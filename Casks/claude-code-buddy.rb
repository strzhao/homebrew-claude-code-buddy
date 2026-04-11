cask "claude-code-buddy" do
  version "0.2.0"
  sha256 "SHA256_PLACEHOLDER"

  url "https://github.com/strzhao/claude-code-buddy/releases/download/v#{version}/ClaudeCodeBuddy-v#{version}.zip"
  name "Claude Code Buddy"
  desc "Pixel cat on your Dock that reflects Claude Code's working state"
  homepage "https://github.com/strzhao/claude-code-buddy"

  depends_on macos: ">= :sonoma"

  app "ClaudeCodeBuddy.app"

  zap trash: "~/Library/Preferences/com.claudebuddy.ClaudeCodeBuddy.plist"
end
