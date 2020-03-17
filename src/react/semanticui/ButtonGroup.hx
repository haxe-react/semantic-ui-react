package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import tink.domspec.Attributes;
import haxe.extern.EitherType;
import haxe.Constraints;

#if react_global @:native('semanticUIReact.Button.Group')
#else @:jsRequire('semantic-ui-react', 'Button.Group')
#end
extern class ButtonGroup extends ReactComponentOfProps<ButtonGroupProps> {}

typedef ButtonGroupProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?attached:EitherType<Bool, String>,
	?basic:Bool,
	?buttons:Array<Dynamic>,
	?color:String,
	?compact:Bool,
	// ?content:custom,
	?floated:String,
	?fluid:Bool,
	?icon:Bool,
	?inverted:Bool,
	?labeled:Bool,
	?negative:Bool,
	?positive:Bool,
	?primary:Bool,
	?secondary:Bool,
	?size:String,
	?toggle:Bool,
	?vertical:Bool,
	?widths:EitherType<Int, String>,
}


