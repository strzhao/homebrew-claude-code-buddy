cask "claude-code-buddy" do
  version "0.4.3"
  sha256 "32a8841992fc5fa08f9765f2db552a4c54a8781adb7c69027af35d6dabf48168"

  url "https://github.com/strzhao/claude-code-buddy/releases/download/v#{version}/ClaudeCodeBuddy-v#{version}.zip"
  name "Claude Code Buddy"
  desc "Pixel cat on your Dock that reflects Claude Code's working state"
  homepage "https://github.com/strzhao/claude-code-buddy"

  depends_on macos: ">= :sonoma"

  app "ClaudeCodeBuddy.app"

  zap trash: "~/Library/Preferences/com.claudebuddy.ClaudeCodeBuddy.plist"
end
