package react.semanticui;

import react.ReactType;
import haxe.extern.EitherType;
import tink.domspec.Attributes;

typedef BaseSemanticProps = {
	> GlobalAttr,
	?as:EitherType<String, ReactType>,
}