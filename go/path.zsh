export GOPATH="$HOME/go"

go_sdk=go1.16.2

if command -v "$GOPATH/bin/$go_sdk" >/dev/null 2>&1; then
  export GOROOT="$("$GOPATH/bin/$go_sdk" env GOROOT)"
  export PATH="$GOROOT/bin:$PATH"
fi

unset go_sdk

export PATH="$GOPATH/bin:$PATH"
