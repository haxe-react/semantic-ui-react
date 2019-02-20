package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;

@:jsRequire('semantic-ui-react', 'Icon')
extern class Icon extends ReactComponentOfProps<IconProps> {}

typedef IconProps = {
	> BaseSemanticProps,
	// ?aria-hidden:String,
	// ?aria-label:String,
	?bordered:Bool,
	?circular:Bool,
	?color:String,
	?corner:EitherType<Bool, String>,
	?disabled:Bool,
	?fitted:Bool,
	?flipped:String,
	?inverted:Bool,
	?link:Bool,
	?loading:Bool,
	?name:String,
	?rotated:String,
	?size:String,
}

