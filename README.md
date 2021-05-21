# Curly-action

This action calls a rest endpoint and passes the value to the next action.

## Inputs

### `api`

**Required** The api to call. Default `"https://dummyapi.io/data/api/user?limit=10"`.

## Outputs

### `response`

Api response.

## Example usage
```yaml
uses: ikru92/Curly-action@main  
with:  
  url: 'https://dummyapi.io/data/api/user?limit=5'
```
