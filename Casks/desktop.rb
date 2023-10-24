cask 'desktop' do
  version "0.10.0"
  sha256 'ad6c2fe45d120c3b8103461aba1343f8d7a7d78c'

  url "https://releases.commonfate.io/desktop/stable/common-fate-arm64-0.10.0.dmg"
  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

  depends_on arch: :arm64

end 
