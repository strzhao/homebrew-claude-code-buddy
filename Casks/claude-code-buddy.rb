cask "claude-code-buddy" do
  version "0.4.1"
  sha256 "db1a7125e43cf3b33a6cc8e077b6c2facc7fc2b7c9197b726cc579985dfd753d"

  url "https://github.com/strzhao/claude-code-buddy/releases/download/v#{version}/ClaudeCodeBuddy-v#{version}.zip"
  name "Claude Code Buddy"
  desc "Pixel cat on your Dock that reflects Claude Code's working state"
  homepage "https://github.com/strzhao/claude-code-buddy"

  depends_on macos: ">= :sonoma"

  app "ClaudeCodeBuddy.app"

  zap trash: "~/Library/Preferences/com.claudebuddy.ClaudeCodeBuddy.plist"
end
