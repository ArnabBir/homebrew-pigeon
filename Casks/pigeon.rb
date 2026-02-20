cask 'pigeon' do
  version '1.0.2'
  sha256 '7ca8d347ce20fb6ecc15d6d5327b3f593a907f6b9a6cf6aa7be0fc2751e89994'
  url "https://github.com/ArnabBir/pigeon-releases/releases/download/v#{version}/Pigeon-#{version}.dmg"
  name 'Pigeon'
  desc 'Pigeon | The Universal Client for Every Network Protocol'
  homepage 'https://github.com/ArnabBir/pigeon-releases'
  
  app 'Pigeon.app'
  
  zap trash: [
    '~/Library/Application Support/Pigeon',
    '~/Library/Preferences/com.pigeon.app.plist',
    '~/Library/Saved Application State/com.pigeon.app.savedState'
  ]
end

