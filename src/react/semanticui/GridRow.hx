package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;

#if react_global @:native('semanticUIReact.Grid.Row')
#else @:jsRequire('semantic-ui-react', 'Grid.Row')
#end
extern class GridRow extends ReactComponentOfProps<GridRowProps> {}

typedef GridRowProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?color:String,
	?columns:EitherType<Int, String>,
	?divided:Bool,
	?only:Dynamic,
	?reversed:Dynamic,
	?stretched:Bool,
	?textAlign:String,
	?verticalAlign:String,
}
