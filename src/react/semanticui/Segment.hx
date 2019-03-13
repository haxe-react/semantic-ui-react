package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;

#if react_global @:native('semanticUIReact.Segment')
#else @:jsRequire('semantic-ui-react', 'Segment')
#end
extern class Segment extends ReactComponentOfProps<SegmentProps> {}

typedef SegmentProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	?attached:EitherType<Bool,String>,
	?basic:Bool,
	?circular:Bool,
	?clearing:Bool,
	?color:String,
	?compact:Bool,
	?content:Dynamic,
	?disabled:Bool,
	?floated:String, // left,right
	?inverted:Bool,
	?loading:Bool,
	?padded:EitherType<Bool,String>,
	?piled:Bool,
	?placeholder:Bool,
	?raised:Bool,
	?secondary:Bool,
	?size:String,
	?stacked:Bool,
	?tertiary:Bool,
	?textAlign:String,
}