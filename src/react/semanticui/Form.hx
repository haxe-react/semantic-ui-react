package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import tink.domspec.Attributes;
import tink.domspec.Events;

@:jsRequire('semantic-ui-react', 'Form')
extern class Form extends ReactComponentOfProps<FormProps> {}

typedef FormProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	> FormAttr,
	> Events<js.html.FormElement>,
	
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

