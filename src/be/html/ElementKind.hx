package be.html;

/**
    @see https://html.spec.whatwg.org/multipage/syntax.html#elements-2
**/
enum abstract ElementKind(Int) to Int {
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