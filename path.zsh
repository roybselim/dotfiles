# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# android dev
export ANDROID_SDK="$HOME/Library/Android/sdk"
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"
