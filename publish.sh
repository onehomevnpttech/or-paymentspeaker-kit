# Read Input data
read -p "Enter git commit message: " message
read -p "Enter git tag: " tag

# Sources
git add . && git commit -m "${message}"
git push origin

# Tag
git tag -d "${tag}"
git tag "${tag}"
git push --tags -f

## Cocoapods
pod repo push git@onehomevnpttech.github.com:onehomevnpttech/stc-podspecs.git ORPaymentSpeakerKit.podspec --allow-warnings
