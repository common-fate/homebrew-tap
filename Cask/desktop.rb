cask 'desktop' do
  version '0.10.0'
  sha256 '1fc58e75a2b24b199f29a58356087959e9657b8ffe53038b6be6e4833d0a87a7'

  url "https://releases.commonfate.io/desktop/stable/common-fate-arm64-0.10.0.dmg"
  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

  depends_on arch: :arm64

end 