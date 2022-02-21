def main(ctx):
  return {
    "kind": "pipeline",
    "name": "starlark-build",
    "type": "kubernetes",
    "steps": [
      {
        "name": "build",
        "image": "alpine",
        "commands": [
            "echo hello world"
        ]
      }
    ]
  }
