package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import tink.domspec.Attributes;

#if react_global @:native('semanticUIReact.Form')
#else @:jsRequire('semantic-ui-react', 'Form')
#end
extern class Form extends ReactComponentOfProps<FormProps> {}

typedef FormProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	> FormAttr,
	> ReactEvents<js.html.FormElement>,
	
	?action:String,
	?inverted:Bool,
	?loading:Bool,
	?reply:Bool,
	?size:String,
	?success:Bool,
	?unstackable:Bool,
	?warning:Bool,
	?widths:String,
}

