package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;

@:jsRequire('semantic-ui-react', 'Grid.Row')
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
