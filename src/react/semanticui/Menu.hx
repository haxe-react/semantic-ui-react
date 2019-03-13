package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;
import haxe.Constraints;

#if react_global @:native('semanticUIReact.Menu')
#else @:jsRequire('semantic-ui-react', 'Menu')
#end
extern class Menu extends ReactComponentOfProps<MenuProps> {}

typedef MenuProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?activeIndex:EitherType<Int, String>,
	?attached:EitherType<Bool, String>,
	?borderless:Bool,
	?color:String,
	?compact:Bool,
	?defaultActiveIndex:EitherType<Int, String>,
	?fixed:String,
	?floated:EitherType<Bool, String>,
	?fluid:Bool,
	?icon:EitherType<Bool, String>,
	?inverted:Bool,
	?items:Array<Dynamic>,
	?onItemClick:Function,	
	?pagination:Bool,
	?pointing:Bool,
	?secondary:Bool,
	?size:String,
	?stackable:Bool,
	?tabular:EitherType<Bool, String>,
	?text:Bool,
	?vertical:Bool,
	?widths:String,
}

