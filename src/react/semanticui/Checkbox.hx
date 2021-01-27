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
	
	?checked:Bool,
	?defaultChecked:Bool,
	?defaultIndeterminate:Bool,
	?disabled:Bool,
	?fitted:Bool,
	// ?id{number|string}	
	?indeterminate:Bool,
	?label:String,
	?name:String,
	?radio:Bool,
	?readOnly:Bool,
	?slider:Bool,
	// ?tabIndex{number|string}	
	?toggle:Bool,
	?type:String,
}

