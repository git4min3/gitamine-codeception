# Phpunit Gitamine Plugin

## Requirements

* php >= 7.1
* codeception
* Linux/Mac

## Installation

```bash
gitamine install git4min3/gitamine-codeception    
```

## Configuration

```yaml
# gitamine.yaml
gitamine:
  pre-commit:
    codeception: ~    
```

```yaml
# gitamine.yaml
gitamine:
  pre-commit:
    codeception:
      bin: bin/codecept               #default codecept
      enabled: true                   #default true    
```
