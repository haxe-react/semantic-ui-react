package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;

#if react_global @:native('semanticUIReact.Grid.Column')
#else @:jsRequire('semantic-ui-react', 'Grid.Column')
#end
extern class GridColumn extends ReactComponentOfProps<GridColumnProps> {}

typedef GridColumnProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	?color:String,
	?computer:EitherType<Int, String>,
	?floated:String,
	?largeScreen:EitherType<Int, String>,
	?mobile:EitherType<Int, String>,
	?only:Dynamic,
	?stretched:Bool,
	?tablet:EitherType<Int, String>,
	?textAlign:String,
	?verticalAlign:String,
	?widescreen:EitherType<Int, String>,
	?width:EitherType<Int, String>,
}


