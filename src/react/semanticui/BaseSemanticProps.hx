package react.semanticui;

import react.ReactType;
import haxe.extern.EitherType;
import tink.domspec.Attributes;
import tink.domspec.Style;

typedef BaseSemanticProps = {
	> GlobalAttr<Style>,
	?as:EitherType<String, ReactType>,
}