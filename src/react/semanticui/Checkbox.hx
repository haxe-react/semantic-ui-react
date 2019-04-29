package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import tink.domspec.Attributes;

#if react_global @:native('semanticUIReact.Checkbox')
#else @:jsRequire('semantic-ui-react', 'Checkbox')
#end
extern class Checkbox extends ReactComponentOfProps<CheckboxProps> {}

typedef CheckboxProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	> InputAttr,
	> ReactEvents<js.html.InputElement>,
	
	?action:String,
	?checked:Bool,
	?label:String,
}

