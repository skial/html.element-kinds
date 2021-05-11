# html.element-kinds

A simple enum abstract of Html element kinds.

```haxe
enum abstract ElementKind {
    // Not spec compliant.
    public var Unknown = -1;
    // The spec name is `Void`, but thats a Haxe keyword.
    public var Empty = 0;
    public var Template;
    public var Raw;
    public var Escapable;
    public var Foreign;
    public var Normal;
}
```
