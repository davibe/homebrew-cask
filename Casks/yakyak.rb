cask 'yakyak' do
  version '1.4.1'
  sha256 '8a65fbb2b15d9805341571a2d7aed60f68e2839932b77706fb6363b9bfc1c5e9'

  url "https://github.com/yakyak/yakyak/releases/download/v#{version}/yakyak-#{version}-osx.zip"
  appcast 'https://github.com/yakyak/yakyak/releases.atom',
          checkpoint: 'fc6fcc04a790d974a656ebc58e4d232f16401ae6a9307e5703627468aad5bf3f'
  name 'Yakyak'
  homepage 'https://github.com/yakyak/yakyak'

  app 'yakyak-darwin-x64/Yakyak.app'
end
