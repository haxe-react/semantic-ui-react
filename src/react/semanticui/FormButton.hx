package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import tink.domspec.Events;
import tink.domspec.Attributes;

#if react_global @:native('semanticUIReact.Form.Button')
#else @:jsRequire('semantic-ui-react', 'Form.Button')
#end
extern class FormButton extends ReactComponentOfProps<FormButtonProps> {}

typedef FormButtonProps = {
	> BasePropsWithOptChildren,
	> ButtonAttr,
	> Events<js.html.ButtonElement>,
}