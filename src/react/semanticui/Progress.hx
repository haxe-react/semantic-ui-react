package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;
import haxe.Constraints;

#if react_global @:native('semanticUIReact.Progress')
#else @:jsRequire('semantic-ui-react', 'Progress')
#end
extern class Progress extends ReactComponentOfProps<ProgressProps> {}

typedef ProgressProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	?active:Bool,
	?attached:String,
	?autoSuccess:Bool,
	?color:String,
	?disabled:Bool,
	?indicating:Bool,
	?inverted:Bool,
	?percent:Float,
	?size:String,
	?success:Bool,
	?warning:Bool,
}

