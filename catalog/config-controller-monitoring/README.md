# config-controller-monitoring

## Description
sample description

## Usage

### Fetch the package
`https://github.com/toumorokoshi/blueprints.git/catalog/config-controller-monitoring@toum/config-controller-monitoring`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree config-controller-monitoring`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init config-controller-monitoring
kpt live apply config-controller-monitoring --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
