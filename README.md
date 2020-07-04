# FoundationWithNetworking

no more `#if canImport(FoundationNetworking)`

## How to use

replace all 

```swift
import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif
```

to

```swift
import FoundationWithNetworking
```

## LICENSE

CC0
