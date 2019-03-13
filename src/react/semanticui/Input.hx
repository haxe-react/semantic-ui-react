package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Input')
#else @:jsRequire('semantic-ui-react', 'Input')
#end
extern class Input extends ReactComponentOfProps<InputProps> {}

typedef InputProps = {
	> BasePropsWithChildren,
	
	?action:Dynamic,
	?actionPosition:String,
	?disabled:Bool,
	?error:Bool,
	?fluid:Bool,
	?focus:Bool,
	?icon:Dynamic,
	?iconPosition:String,
	?input:Dynamic,
	?inverted:Bool,
	?label:Dynamic,
	?labelPosition:String,
	?loading:Bool,
	?onChange:js.html.Event->Dynamic->Void,
	?size:String,
	?transparent:Bool,
	?type:String,
}