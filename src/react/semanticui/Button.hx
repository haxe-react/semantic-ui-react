package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import tink.domspec.Attributes;
import haxe.extern.EitherType;
import haxe.Constraints;

@:jsRequire('semantic-ui-react', 'Button')
extern class Button extends ReactComponentOfProps<ButtonProps> {}

typedef ButtonProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	> ButtonAttr,
	> ReactEvents<js.html.ButtonElement>,
	
	?active:Bool,
	?animated:EitherType<Bool,String>,
	?attached:EitherType<Bool,String>,
	?basic:Bool,
	?circular:Bool,
	?color:String,
	?compact:Bool,
	?content:Dynamic,
	?disabled:Bool,
	?floated:String,
	?fluid:Bool,
	?icon:Dynamic,
	?inverted:Bool,
	?label:Dynamic,
	?labelPosition:String,
	?loading:Bool,
	?negative:Bool,
	// ?onClick:Function,
	?positive:Bool,
	?primary:Bool,
	?role:String,
	?secondary:Bool,
	?size:String,
	?toggle:Bool,
}


