package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;

@:jsRequire('semantic-ui-react', 'Header')
extern class Header extends ReactComponentOfProps<HeaderProps> {}

typedef HeaderProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,

	?attached:EitherType<Bool, String>,
	?block:Bool,
	?color:String,
	?content:Dynamic,
	?disabled:Bool,
	?dividing:Bool,
	?floated:String,
	?icon:Dynamic,
	?image:Dynamic,
	?inverted:Bool,
	?size:String,
	?sub:Bool,
	?subheader:Dynamic,
	?textAlign:String,
}
