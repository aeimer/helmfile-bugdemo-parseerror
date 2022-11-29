# Bug
## Reproduce

### Prerequsite
- Have helmfile 0.147.0+ installed as the problem did not come up before that.

### Code

```shell
> helmfile version

▓▓▓ helmfile

  Version            v0.147.0
  Git Commit         "brew"
  Build Date         09 Oct 22 03:13 CEST (1 month ago)
  Commit Date        09 Oct 22 03:13 CEST (1 month ago)
  Dirty Build        no
  Go version         1.19.2
  Compiler           gc
  Platform           darwin/amd64

  │ A new release is available: v0.147.0 → v0.148.1
  │ https://github.com/helmfile/helmfile/releases/tag/v0.148.1

> helmfile -e sandbox diff
in ./helmfile.yaml: error during helmfile.yaml.part.0 parsing: template: stringTemplate:38:25: executing "stringTemplate" at <.Values.projectEnvironments>: map has no entry for key "projectEnvironments"
```
