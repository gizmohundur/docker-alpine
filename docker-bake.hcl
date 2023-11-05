group "default" {
    targets = [
                "alpine-3-15",
                "alpine-3-16", 
                "alpine-3-17", 
                "alpine-3-18"
            ]
}

target "alpine-3-15" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.3.15"
    context = "dockerfiles"
    tags = ["registry.pupgizmo.com/base/alpine:3.15"]
}

target "alpine-3-16" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.3.16"
    context = "dockerfiles"
    tags = ["registry.pupgizmo.com/base/alpine:3.16"]
}

target "alpine-3-17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.3.17"
    context = "dockerfiles"
    tags = ["registry.pupgizmo.com/base/alpine:3.17"]
}

target "alpine-3-18" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.3.18"
    context = "dockerfiles"
    tags = ["registry.pupgizmo.com/base/alpine:3.18"]
}