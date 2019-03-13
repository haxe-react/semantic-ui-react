package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;

#if react_global @:native('semanticUIReact.Grid')
#else @:jsRequire('semantic-ui-react', 'Grid')
#end
extern class Grid extends ReactComponentOfProps<GridProps> {}

typedef GridProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
		
	?celled:EitherType<Bool,String>,
	?centered:Bool,
	?columns:EitherType<Int,String>,
	?container:Bool,
	?divided:EitherType<Bool,String>,
	?doubling:Bool,
	?inverted:Bool,
	?padded:EitherType<Bool,String>,
	?relaxed:EitherType<Bool,String>,
	?reversed:Dynamic,	
	?stackable:Bool,
	?stretched:Bool,
	?textAlign:String,
	?verticalAlign:String,
}
